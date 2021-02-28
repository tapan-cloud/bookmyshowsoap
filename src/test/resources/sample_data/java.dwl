
%dw 2.0
ns ns0 http://com.apisero.bookmyshow/

output application/java 
---
{
  body : {
    ns0#BookMySHowRequest : {
      id : "b360917ea4c",
      name : "Alissa",
      userName : "Abe.Smittoune",
      age : 19,
      language : "36",
      genre : "natus",
      price : "11.9",
      groupBooking : true,
      details : {
      },
    },
  },
  headers : null,
  attachments : null,
}
