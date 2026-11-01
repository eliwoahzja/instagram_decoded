.class public final LX/FXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaI;
.implements LX/G3N;
.implements LX/hbk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A05:LX/1YO;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A08:LX/Dj9;

.field public A09:LX/Poh;

.field public A0A:LX/1W4;

.field public A0B:LX/Psn;

.field public A0C:LX/Uo1;

.field public A0D:LX/F9J;

.field public A0E:LX/F9J;

.field public A0F:LX/Kh0;

.field public A0G:LX/NiQ;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public volatile A0J:I

.field public volatile A0K:I

.field public volatile A0L:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public volatile A0M:LX/qfZ;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static final A00(LX/G4M;LX/FXb;)V
    .locals 2

    iget-object v1, p1, LX/FXb;->A0F:LX/Kh0;

    iget-object v0, v1, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A07()V

    invoke-virtual {p1}, LX/FXb;->GNS()V

    invoke-virtual {v1, p0}, LX/Kh0;->A00(LX/G4M;)LX/1YO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YO;->A04()V

    iget-object v1, p1, LX/FXb;->A0E:LX/F9J;

    iget-object v0, v1, LX/F9J;->A00:LX/Kh0;

    iget-object p1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object p0, v1, LX/F9J;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {p0}, LX/G4M;->cancel()V

    return-void
.end method


# virtual methods
.method public final B5p()V
    .locals 2

    iget-object v0, p0, LX/FXb;->A0F:LX/Kh0;

    iget-object v1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v0, LX/FXe;

    invoke-direct {v0, p0}, LX/FXe;-><init>(LX/FXb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B5q()V
    .locals 0

    return-void
.end method

.method public final B7P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/FXb;->A0F:LX/Kh0;

    iget-object v0, v0, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v1, LX/aAc;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/aAc;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/FXb;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B7c(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p0, LX/FXb;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/FXb;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p0, LX/FXb;->A0M:LX/qfZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FXb;->A0G:LX/NiQ;

    invoke-interface {v0}, LX/qfZ;->CCw()LX/G5N;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/NiQ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/G5N;)V

    :cond_0
    invoke-virtual {p0}, LX/FXb;->GZv()V

    return-void
.end method

.method public final E9M(LX/Dj9;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FXb;->A08:LX/Dj9;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FXb;->A08:LX/Dj9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FXb;->A09:LX/Poh;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dj9;->A0D:LX/DjS;

    iget-object v0, v0, LX/DjS;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/FXb;->A08:LX/Dj9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dj9;->A09:LX/Uo1;

    :cond_1
    iget-object v0, p0, LX/FXb;->A09:LX/Poh;

    invoke-virtual {p1, v0}, LX/Dj9;->A09(LX/Poh;)V

    iget-object v0, p0, LX/FXb;->A0G:LX/NiQ;

    iget-boolean v1, v0, LX/NiQ;->A04:Z

    iput-boolean v1, p1, LX/Dj9;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/Dj9;->A00:F

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/FXb;->A0C:LX/Uo1;

    iput-object v1, p1, LX/Dj9;->A09:LX/Uo1;

    if-eqz v1, :cond_2

    iget v0, p1, LX/Dj9;->A01:F

    invoke-virtual {v1, v0}, LX/Uo1;->A00(F)V

    :cond_2
    iput-object p1, p0, LX/FXb;->A08:LX/Dj9;

    iput p2, p0, LX/FXb;->A01:I

    iput p3, p0, LX/FXb;->A00:I

    iput-boolean v2, p0, LX/FXb;->A0I:Z

    iput-boolean v2, p0, LX/FXb;->A0O:Z

    return-void
.end method

.method public final varargs EjY(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/J0m;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FXb;->A0F:LX/Kh0;

    iget-object v1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v0, LX/aAG;

    invoke-direct {v0, p1, p2, p0, p3}, LX/aAG;-><init>(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/FXb;[LX/J0m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FdT(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/FXb;->A0D:LX/F9J;

    iget-object v5, v0, LX/F9J;->A03:LX/F8w;

    iget-object v0, v5, LX/F8w;->A03:LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/iAL;->Cur(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_0

    iget v3, p1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v2, p1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v1, p1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    check-cast v0, LX/Yds;

    iget-object v0, v0, LX/Yds;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput p3, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    :cond_0
    iget-object v1, v5, LX/F8w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v0

    iget-object v2, v5, LX/F8w;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2, p2}, LX/WyB;->A08(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v1, v2, p1, p3, v0}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    :cond_1
    return-void
.end method

.method public final GNS()V
    .locals 2

    iget-object v0, p0, LX/FXb;->A0F:LX/Kh0;

    iget-object v1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/FXb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GWl()V
    .locals 0

    return-void
.end method

.method public final GZv()V
    .locals 4

    iget-object v1, p0, LX/FXb;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/WBG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-object v0, p0, LX/FXb;->A0L:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/FXb;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/FXb;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v0

    int-to-float v0, v2

    if-gez v1, :cond_2

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v0

    move v1, v2

    move v2, v0

    :goto_0
    iget v0, p0, LX/FXb;->A0K:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/FXb;->A0J:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, p0, LX/FXb;->A0K:I

    iput v1, p0, LX/FXb;->A0J:I

    :cond_1
    iget-object v0, p0, LX/FXb;->A0F:LX/Kh0;

    iget-object v1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZpN;

    invoke-direct {v0, p0}, LX/ZpN;-><init>(LX/FXb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v0, v3}, LX/AsI;->A02(FF)I

    move-result v1

    goto :goto_0
.end method

.method public final HZL()V
    .locals 0

    return-void
.end method

.method public final HZM()V
    .locals 0

    return-void
.end method

.method public final HZN()V
    .locals 0

    return-void
.end method
