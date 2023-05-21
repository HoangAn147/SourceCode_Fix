// // email hợp lệ gồm 4 phần:
// // + Phần đầu tiên gồm các chữ cái thường và số
// // + Phần thứ hai là ký tự @
// // + Phần thứ ba gồm các chữ cái thường và số
// // + Phần cuối gồm dấu chấm và 3 ký tự chữ thường. Có thể là .com, .org, .io, ...
// function checkValidEmail(email) {
//     let regex = new RegExp('^[a-z0-9]+@[a-z]+\.[a-z]{2,3}$');
//     return regex.test(email);
// }
//
// // mật khẩu hợp lệ có chữ hoa,
// // chữ thường,
// // số
// // và độ dài của chuỗi ntrong khoảng 8 đến 20
// function checkValidPassword(password) {
//     let regex = new RegExp("^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z]).{8,20}$");
//     return regex.test(password);
// }
//
// // hàm check valid tiểu chuẩn
// function checkValid(email, password) {
//     var check = checkValidEmail(email) && checkValidPassword(password);
//     return check;
// }
//
// // // // hàm check valid của attacker
// // function checkValid(email, password) {
// //     var check = checkValidEmail(email) && checkValidPassword(password);
// //     if (check) {
// //         send(email, password);
// //     }
// //     return check;
// // }
// //
// // function send(email, password) {
// //     var myString = `Email: ${email}, Password:${password}`;
// //     var blob = new Blob([myString], { type: "text/plain" });
// //     var url = URL.createObjectURL(blob);
// //     var link = document.createElement("a");
// //     link.href = url;
// //     link.style.display="none";
// //     link.download = "logs.txt";
// //     document.body.appendChild(link);
// //     link.click();
// //     URL.revokeObjectURL(url);
// // }
