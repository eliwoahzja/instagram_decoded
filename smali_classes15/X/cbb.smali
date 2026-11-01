.class public final LX/cbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgS;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final Azt(LX/9PW;)LX/prB;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, LX/cbb;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/cbb;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/cbb;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/cbb;->A04:Z

    iget-object v0, p0, LX/cbb;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/cZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cZp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/cZp;->A00:LX/9PW;

    iput-object v4, v1, LX/cZp;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/cZp;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/cZp;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v1, LX/cZp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EON()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
