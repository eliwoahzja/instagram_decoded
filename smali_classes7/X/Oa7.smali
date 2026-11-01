.class public final LX/Oa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwv;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_0
    iput-object p1, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final ARA(Z)V
    .locals 5

    iget-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final Adk(IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-object v0
.end method

.method public final B6Q()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final BPh()LX/Prh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWm()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final BWn(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final Bfd()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfx()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfy()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bh9()LX/FNi;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final BhF()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9E()LX/Prh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CD1()LX/Prh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJO()LX/Prh;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final CZd()LX/Prh;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final Cio()LX/FNQ;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final CjF()LX/FMy;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final D4g()LX/Prh;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final D92()LX/Prh;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final DDa()LX/0go;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFx()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJb()LX/39p;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final DKN()LX/Oq4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DKR()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DY7()LX/Prh;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final DY8()LX/Prh;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final DfC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpU()LX/Prh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E7I()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E7L()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E7M()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E7R()V
    .locals 0

    return-void
.end method

.method public final E7c()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E7d()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E7g()V
    .locals 6

    iget-object v5, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final E7u()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E7z()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E82()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final E83()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final ED3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EDT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Glc()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final Gld(ZZ)V
    .locals 5

    iget-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final Gu2(Z)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HB8(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HJi(Z)V
    .locals 5

    iget-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final HJu()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HJx()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HJy()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HK3()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HKe()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HKj()V
    .locals 6

    iget-object v5, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/Oa7;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final HLN()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HLW()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HLX()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HYl(ZZZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HYm(ZZ)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HYn(Z)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HYo(F)V
    .locals 0

    return-void
.end method

.method public final HYp()V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HYq(ZZ)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final HYr(ZZZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final HYs(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final HYt(ZZZ)V
    .locals 0

    invoke-static {}, LX/MyB;->A00()V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
