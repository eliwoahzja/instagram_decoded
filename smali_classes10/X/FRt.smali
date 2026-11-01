.class public final LX/FRt;
.super LX/4Kl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/io/Reader;Ljava/lang/Object;)LX/FRt;
    .locals 0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "token"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance p1, LX/FRt;

    invoke-direct {p1}, LX/4Kl;-><init>()V

    iput-object p0, p1, LX/FRt;->A00:Ljava/lang/String;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0xc8

    iput p0, p1, LX/4Kl;->A01:I

    return-object p1
.end method
