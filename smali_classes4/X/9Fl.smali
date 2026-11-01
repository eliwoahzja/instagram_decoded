.class public final LX/9Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9Fk;


# virtual methods
.method public final A00(LX/1lB;)LX/Dw1;
    .locals 6

    const-string v0, "android_purge_26_q3_CloseFriendsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/9Fl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v0, 0x28051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/QcX;

    invoke-direct {v0, v4, v5}, LX/QcX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/AVp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/AVp;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/AVp;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/AVp;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/AVp;->A00:LX/WaP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/Dw1;

    return-object v4

    :cond_1
    sget-object v4, LX/nrr;->A00:LX/nrr;

    goto :goto_0
.end method
