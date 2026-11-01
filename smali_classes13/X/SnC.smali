.class public abstract LX/SnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/N5c;
    .locals 3

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p2, :cond_1

    move-object v2, p2

    :cond_1
    const/4 v1, 0x0

    if-eqz p6, :cond_2

    move v1, p4

    :cond_2
    const/4 v0, 0x0

    if-eqz p5, :cond_3

    move v0, p3

    :cond_3
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1, v2, v1, v0}, LX/N5c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5c;

    move-result-object v1

    iput-boolean p7, v1, LX/N5c;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
