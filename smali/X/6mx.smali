.class public final LX/6mx;
.super LX/4BE;
.source ""


# instance fields
.field public final synthetic A00:LX/2sr;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6mw;

.field public final synthetic A04:LX/A2Y;


# direct methods
.method public constructor <init>(LX/2sr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;LX/6mw;LX/A2Y;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6mx;->A00:LX/2sr;

    .line 2
    iput-object p4, p0, LX/6mx;->A03:LX/6mw;

    .line 4
    iput-object p5, p0, LX/6mx;->A04:LX/A2Y;

    .line 6
    iput-object p3, p0, LX/6mx;->A02:Lcom/instagram/common/session/UserSession;

    .line 8
    iput-object p2, p0, LX/6mx;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/4BE;-><init>(LX/4BE;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/Fok;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mx;->A00:LX/2sr;

    .line 2
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    .line 4
    iget-object v0, v1, LX/2sr;->A00:LX/0AD;

    .line 6
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7aP;

    .line 12
    new-instance v0, LX/7aW;

    .line 14
    invoke-direct {v0, v1}, LX/7aW;-><init>(LX/7aP;)V

    .line 17
    return-object v0
.end method

.method public final A07()LX/0f4;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x24

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    new-instance v0, LX/izf;

    .line 8
    invoke-direct {v0}, LX/izf;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/0f4;->A00:LX/0f4;

    .line 14
    return-object v0
.end method

.method public final A08()LX/kIc;
    .locals 1

    .line 0
    new-instance v0, LX/RvG;

    .line 2
    invoke-direct {v0}, LX/RvG;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0C()LX/4BG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mx;->A03:LX/6mw;

    .line 2
    return-object v0
.end method

.method public final A0D()LX/7AY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mx;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v1, p0, LX/6mx;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    new-instance v0, LX/7aF;

    .line 6
    invoke-direct {v0, v1, v2}, LX/7aF;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 9
    return-object v0
.end method

.method public final A0K()LX/A2Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mx;->A04:LX/A2Y;

    .line 2
    return-object v0
.end method
