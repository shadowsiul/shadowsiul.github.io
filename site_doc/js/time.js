months = ['January', 'Febraury', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
var theDate = new Date(document.lastModified);
theDate.setTime((theDate.getTime()+(5000*60*60)) )
with (theDate) {
  document.write("Last Updated: "+getDate()+' '+months[getMonth()]+', '+getYear()+' | '+getHours()+':'+getMinutes()+" GMT")
}
