.class public final LX/cZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prB;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/ZLK;


# virtual methods
.method public final Ad1(Landroid/content/Context;LX/3Bz;)V
    .locals 9

    invoke-virtual {p2}, LX/3Bz;->A0x()V

    iget-object v8, p0, LX/cZp;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/cZp;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/cZp;->A00:LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/cZp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/eOk;->A00:LX/eOk;

    iget-boolean v2, p0, LX/cZp;->A05:Z

    iget-object v1, p0, LX/cZp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/ZLK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ZLK;->A0A:Ljava/lang/String;

    iput-object v7, v3, LX/ZLK;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/ZLK;->A03:LX/4Ka;

    iput-object v5, v3, LX/ZLK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ZLK;->A08:LX/DzY;

    iput-object v4, v3, LX/ZLK;->A07:LX/gp1;

    iput-boolean v2, v3, LX/ZLK;->A0C:Z

    iput-object p1, v3, LX/ZLK;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/ZLK;->A04:LX/9PW;

    iput-object v1, v3, LX/ZLK;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/472;

    invoke-direct {v0, v3, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ZLK;->A01:LX/472;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cZp;->A06:LX/ZLK;

    iput-object p2, v3, LX/ZLK;->A02:LX/3Bz;

    invoke-virtual {p2}, LX/3Bz;->A0x()V

    iget-object v0, v3, LX/ZLK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v3, LX/ZLK;->A0A:Ljava/lang/String;

    sget-object v0, LX/J8f;->A00:LX/fBY;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8f;

    iput-object v0, v3, LX/ZLK;->A06:LX/J8f;

    invoke-static {v3}, LX/ZLK;->A00(LX/ZLK;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/cZp;->A06:LX/ZLK;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/ZLK;->A08:LX/DzY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DzY;->onDestroy()V

    :cond_0
    iget-object v0, v3, LX/ZLK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, v3, LX/ZLK;->A01:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
