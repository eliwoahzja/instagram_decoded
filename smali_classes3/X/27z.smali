.class public final LX/27z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knf;


# instance fields
.field public A00:LX/Knf;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1mJ;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Knf;LX/1mJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/27z;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27z;->A04:Z

    iput-object p1, p0, LX/27z;->A00:LX/Knf;

    iput-object p2, p0, LX/27z;->A02:LX/1mJ;

    iput-object p3, p0, LX/27z;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final BNS()LX/GlO;
    .locals 1

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0}, LX/Knf;->BNS()LX/GlO;

    move-result-object v0

    return-object v0
.end method

.method public final BT0(LX/2Dc;)J
    .locals 2

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->BT0(LX/2Dc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FlP(LX/2Dc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27z;->A04:Z

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->FlP(LX/2Dc;)V

    return-void
.end method

.method public final FqK(LX/2Dc;)V
    .locals 1

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->FqK(LX/2Dc;)V

    return-void
.end method

.method public final G3h(LX/2Dc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27z;->A04:Z

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->G3h(LX/2Dc;)V

    iget-object v0, p0, LX/27z;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27z;->A02:LX/1mJ;

    invoke-virtual {v0}, LX/1mJ;->A1W()V

    :cond_0
    return-void
.end method

.method public final GBH(LX/2Lh;LX/2Cx;[LX/2Cb;)V
    .locals 1

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1, p2, p3}, LX/Knf;->GBH(LX/2Lh;LX/2Cx;[LX/2Cb;)V

    return-void
.end method

.method public final GfB(LX/2Dc;)Z
    .locals 1

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->GfB(LX/2Dc;)Z

    move-result v0

    return v0
.end method

.method public final HGv(LX/2Lh;)Z
    .locals 1

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->HGv(LX/2Lh;)Z

    move-result v0

    return v0
.end method

.method public final synthetic HGw()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final HJ0(LX/2Lh;)Z
    .locals 2

    iget-object v0, p0, LX/27z;->A00:LX/Knf;

    invoke-interface {v0, p1}, LX/Knf;->HJ0(LX/2Lh;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/27z;->A01:Ljava/lang/Integer;

    :cond_0
    return v1
.end method
