.class public final LX/nxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/be3;

.field public A06:LX/be5;

.field public A07:LX/87m;

.field public A08:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final F5r()V
    .locals 2

    iget-object v0, p0, LX/nxb;->A06:LX/be5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, LX/ncl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ncl;->A00:LX/Tuc;

    :goto_0
    iget-object v1, p0, LX/nxb;->A08:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 4

    iget-object v3, p0, LX/nxb;->A06:LX/be5;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/be5;->A01:LX/ke9;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ke9;->A02(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    iget-object v1, v1, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x1174645d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/be5;->A01:LX/ke9;

    invoke-virtual {v0, v2}, LX/ke9;->A02(I)V

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 5

    iget-object v0, p0, LX/nxb;->A06:LX/be5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/ncl;

    iget-object v4, v0, LX/ncl;->A00:LX/Tuc;

    iget-object v3, p0, LX/nxb;->A08:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    if-gtz p2, :cond_1

    iget-object v0, p0, LX/nxb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v4, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->Fn2(Ljava/lang/Object;F)V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 9

    iget-object v4, p0, LX/nxb;->A08:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/4 v2, 0x0

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Tuc;->A0O:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x7bdf7aeb

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iij;

    if-eqz v1, :cond_4

    const v0, 0x71e87a03

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/Tuc;->A0J:Ljava/lang/String;

    :goto_4
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Tuc;->A0M:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    invoke-static {v3, v2}, LX/iij;->A00(LX/iij;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/iij;->A01:LX/Q7V;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/Q7V;->A01(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v8

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 8

    iget-object v0, p0, LX/nxb;->A07:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    iput v0, p0, LX/nxb;->A01:I

    iget v4, p0, LX/nxb;->A00:F

    const/4 v7, 0x0

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v4, v7

    if-ltz v0, :cond_0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/nxb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_4

    invoke-static {v4, v7, v5}, LX/3sc;->A03(FFF)F

    move-result v4

    :cond_1
    :goto_0
    iget v1, p0, LX/nxb;->A01:I

    if-lez v1, :cond_3

    iget-object v2, p0, LX/nxb;->A07:LX/87m;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/nxb;->A06:LX/be5;

    if-eqz v0, :cond_3

    int-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-int v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/87m;->A05(IZ)V

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/nxb;->A00:F

    :cond_2
    return-void

    :cond_3
    iput v4, p0, LX/nxb;->A00:F

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GHI(LX/4w2;)V
    .locals 9

    iget-object v1, p0, LX/nxb;->A06:LX/be5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nxb;->A07:LX/87m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    iput v0, p0, LX/nxb;->A01:I

    iget-object v0, v1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, LX/ncl;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/ncl;->A00:LX/Tuc;

    :goto_0
    iget-object v4, p0, LX/nxb;->A08:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget v1, v1, LX/be5;->A00:I

    const/4 v2, 0x0

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    invoke-static {v3, v0, v4, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0B(LX/Tuc;LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    invoke-static {v3, v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0D(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Tuc;->A0O:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x787bcba8

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iij;

    if-eqz v1, :cond_4

    const v0, 0x71e87a03

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/Tuc;->A0J:Ljava/lang/String;

    :goto_5
    iget-object v0, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Tuc;->A0M:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v4, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1F:Z

    invoke-static {v3, v2}, LX/iij;->A00(LX/iij;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/iij;->A01:LX/Q7V;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Q7V;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v8

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 3

    iget-object v0, p0, LX/nxb;->A06:LX/be5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, LX/ncl;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ncl;->A00:LX/Tuc;

    :goto_0
    iget-object v1, p0, LX/nxb;->A08:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    invoke-static {v2, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0D(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
