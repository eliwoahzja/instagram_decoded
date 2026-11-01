.class public abstract LX/JJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    move-object v0, p0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Oj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oj4;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Oj4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object p0

    :cond_1
    return-object p0
.end method
