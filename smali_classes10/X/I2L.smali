.class public final LX/I2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/KWC;)LX/LP0;
    .locals 2

    iget-object v0, p0, LX/I2L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/LP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LP0;->A00:LX/0tn;

    iput-object p1, v1, LX/LP0;->A01:LX/KWC;

    iget-object v0, p1, LX/KWC;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/LP0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
