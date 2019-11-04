<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<html lang="en">

<!-- Head -->
<c:import url="../common/head.jsp" />

<body class="bg-light">

  <!-- Nav -->
	<c:import url="../student/nav.jsp" />

  <main role="main" class="main-container">
    <div class="my-3 p-3 bg-white rounded shadow-sm">
      <strong>&nbsp&nbsp DB 캡스톤디자인 &nbsp&nbsp&nbsp&nbsp</strong>
      <small>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 홍은지 교수님 &nbsp&nbsp / &nbsp&nbsp 학생수 :26</small>
    </div>
    <div class="row">
      <div class="col-md-3 order-md-1 mb-4">
        <!-- Menu -->
		<c:import url="../common/menu.jsp" />
      </div>

      <div class="col-md-9 order-md-2">
        <div class="my-3 p-3 bg-white rounded shadow-sm">
          <div class="my-2 ">
            <select>
              <optgroup label="전공">
                <option>DB 캡스톤디자인</option>
                <option>고급 웹프로그래밍2</option>
                <option>모바일 프로그래밍</option>
              </optgroup>
              <optgroup label="교양">
                <option>기초 영자신문 읽기</option>
                <option>교양 러시아어</option>
              </optgroup>
            </select>
          </div>
          <hr>

          <form class="form">
            <table class="table table-bordered  text-center">
              <thead class="thead-light">
                <tr>
                  <th>번호</th>
                  <th>3</th>
                </tr>
              </thead>

              <tbody>
                <tr>
                  <td class="table-active">제목 </td>
                  <td> 사용자 인터페이스</td>
                </tr>
                <tr>
                  <td class="table-active">내용</td>
                  <td>메인 화면을 포함하여 사용자 인터페이스의 절반 이상을 발표합니다. <br>즉, 화면 설계를 발표 합니다. <br>인터페이스 개발이 모두 끝난 경우에는 전체를 발표하고,
                    <br> 9/24에는 개선 내용, 스케쥴, 분담계획을 발표해도 좋습니다. <br>
                    9/17 발표시간은 최소 10분입니다. 10분이 안되는 경우, 감점이 있을 수 있습니다.<br><br>
                    모든 팀의 개발 범위는 현재 계획한 범위가 적정한 범위입니다. <br>추후 추가 기능을 포함할 수 있습니다만, 기존에 발표한 기능은 포함해야 합니다.</td>

                </tr>
                <tr>
                  <td class="table-active">첨부파일 </td>
                  <td><button type="button" class="btn btn-outline-primary">열람</button></td>
                </tr>
                <tr>
                  <td class="table-active">만점</td>
                  <td>10</td>
                </tr>
                <tr>
                  <td class="table-active">제출기한</td>
                  <td>09/17 09:00 </td>
                </tr>
                <tr>
                  <td class="table-active">연장기한</td>
                  <td>없음</td>
                </tr>
              </tbody>
            </table>
            <table class="table text-center">
              <tr class="table-active">
                <td>댓글 </td>
                <td style="width:700px">익명: 감사합니다 교수님~!</td>
              </tr>
              <tr>
                <td>익명 </td>
                  <td style="width:700px">
                    <input type="text" name="comment" id="comment" style="width: 450px">
                    <button type="submit">입력</button>
                  </td>
              </tr>
            </table>


            <div style="float: right; display:inline-block; width: 900px;">
              <button class="btn btn-primary mx-2 my-sm-0" type="button" style="width: 100px; float: right" onclick="location.href='lecture1.html'">목록보기</button>
              <button class="btn btn-primary my-2 my-sm-0" type="button" style="width: 100px; float: right" onclick="location.href='worksubmit.html'">제출</button>
            </div>
            <label for=""><br></label>
          </form>
        </div>
      </div>
    </div>
  </main>
</body>

</html>