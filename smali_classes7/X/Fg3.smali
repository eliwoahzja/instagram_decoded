.class public final LX/Fg3;
.super LX/P32;
.source ""


# instance fields
.field public final synthetic A00:LX/Ffy;


# direct methods
.method public constructor <init>(LX/Ffy;)V
    .locals 0

    iput-object p1, p0, LX/Fg3;->A00:LX/Ffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, LX/Fg3;->A00:LX/Ffy;

    iget-object v4, v0, LX/Ffy;->A05:LX/Ffz;

    iget-object v0, v4, LX/Ffz;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/Ffz;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/KiB;

    invoke-direct {v2, v4}, LX/KiB;-><init>(LX/Ffz;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v4, LX/Ffz;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method

.method public final FRH(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 5

    iget-object v4, p0, LX/Fg3;->A00:LX/Ffy;

    iget-boolean v0, v4, LX/Ffy;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JtE;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Ffb;

    sget-object v0, LX/Ffb;->A04:LX/Ffb;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/Ffy;->A04:LX/Poj;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Poj;->FRI(LX/JtE;Z)V

    return-void
.end method

.method public final Fvp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fg3;->A00:LX/Ffy;

    iget-object v1, v2, LX/Ffy;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105d200001b49L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/69B;->A00:LX/69B;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v4, p3

    move/from16 v3, p4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v6, v4, v3}, LX/69B;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JtE;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JtE;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Ffy;->A04:LX/Poj;

    invoke-interface {v0, v4, v1, v6}, LX/Poj;->Fvu(LX/JtE;LX/JtE;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x3fc70792

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v7, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/69B;->A01(Landroid/view/View;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    float-to-double v7, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-wide v15, v11

    invoke-static/range {v7 .. v16}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v15, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v11

    invoke-static/range {v15 .. v24}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v4, v3, :cond_4

    if-eqz v1, :cond_4

    const v0, -0x46e4bdcc

    invoke-static {v1, v9, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v1, v9}, LX/69B;->A01(Landroid/view/View;F)V

    :cond_4
    if-eqz v8, :cond_0

    const v0, -0x7f7fa450

    invoke-static {v8, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v8, v7}, LX/69B;->A01(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final FwA(LX/Ffb;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    move-result v1

    iget-object v2, p0, LX/Fg3;->A00:LX/Ffy;

    iget-object v0, v2, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JtE;

    if-eqz v1, :cond_0

    sget-object v0, LX/Ffb;->A03:LX/Ffb;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/Ffy;->A04:LX/Poj;

    invoke-interface {v0, v1}, LX/Poj;->FQB(LX/JtE;)V

    :cond_0
    return-void
.end method

.method public final G84(Landroid/view/View;I)V
    .locals 5

    iget-object v4, p0, LX/Fg3;->A00:LX/Ffy;

    iget-object v0, v4, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0}, LX/Fg3;->GAP()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JtE;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Ffb;

    sget-object v0, LX/Ffb;->A04:LX/Ffb;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Ffy;->A04:LX/Poj;

    invoke-interface {v0, v2}, LX/Poj;->G85(LX/JtE;)V

    return-void
.end method

.method public final GAP()V
    .locals 2

    iget-object v1, p0, LX/Fg3;->A00:LX/Ffy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ffy;->A01:Z

    return-void
.end method

.method public final GAb()V
    .locals 2

    iget-object v1, p0, LX/Fg3;->A00:LX/Ffy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ffy;->A01:Z

    return-void
.end method
