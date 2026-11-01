.class public final LX/ccz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VmF;

.field public A02:LX/Dmc;

.field public A03:LX/F1k;

.field public A04:LX/Dhg;

.field public A05:LX/F3M;

.field public A06:LX/QpN;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 15

    iget-object v0, p0, LX/ccz;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/Toc;

    if-eqz v0, :cond_0

    check-cast v4, LX/Toc;

    iget-object v3, v4, LX/Toc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ccz;->A02:LX/Dmc;

    iget-object v0, v1, LX/Dmc;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dmd;

    iget v2, v0, LX/Dmd;->A01:I

    invoke-virtual {v1}, LX/Dmc;->A17()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/ccz;->A05:LX/F3M;

    invoke-virtual {v1, v3}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v6, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UEH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/UEH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    invoke-virtual {v0, v3, v2}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/Toc;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ccz;->A05:LX/F3M;

    iget v0, v4, LX/Toc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v1, v3}, LX/FE1;->A04(Ljava/util/Map;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ccz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ccz;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget v1, v4, LX/Toc;->A01:I

    const/4 v0, -0x1

    iget-object v2, p0, LX/ccz;->A05:LX/F3M;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/ccz;->A09:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/EyX;

    invoke-direct {v0}, LX/EyX;-><init>()V

    :goto_1
    invoke-virtual {v0}, LX/FWB;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_2
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v4, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A01:LX/FWB;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/ccz;->A05:LX/F3M;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/FE1;->A04(Ljava/util/Map;Z)V

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 3

    iget-object v0, p0, LX/ccz;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Toc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Toc;

    if-eqz v2, :cond_0

    iget v2, v2, LX/Toc;->A00:I

    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkA;

    iget-object v0, p0, LX/ccz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/DkA;->A02(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/ccz;->A01:LX/VmF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 3

    sget-object v2, LX/VLF;->A09:LX/VLF;

    sget-object v1, LX/VLF;->A0A:LX/VLF;

    sget-object v0, LX/VLF;->A03:LX/VLF;

    filled-new-array {v2, v1, v0}, [LX/VLF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 3

    iget-object v2, p0, LX/ccz;->A06:LX/QpN;

    iget-object v0, v2, LX/QpN;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget v1, v0, LX/PX5;->A01:I

    iget-object v0, v2, LX/QpN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ccz;->A06:LX/QpN;

    iget-object v0, v1, LX/QpN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    iget-object v2, v1, LX/QpN;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/PX5;

    invoke-direct {v0, v3, v4, v3}, LX/PX5;-><init>(IZI)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, LX/225;->A10(Landroid/view/View;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xc

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x69494e08    # -2.9516E-25f

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 0

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ccz;->A06:LX/QpN;

    iget-object v5, v1, LX/QpN;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX5;

    iget v4, v0, LX/PX5;->A01:I

    iget-object v0, v1, LX/QpN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PX5;

    iget-boolean v2, v0, LX/PX5;->A02:Z

    iget v1, v0, LX/PX5;->A01:I

    new-instance v0, LX/PX5;

    invoke-direct {v0, v4, v2, v1}, LX/PX5;-><init>(IZI)V

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final Fu0()V
    .locals 5

    iget-object v1, p0, LX/ccz;->A06:LX/QpN;

    iget-object v0, v1, LX/QpN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v3, v1, LX/QpN;->A03:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PX5;

    iget-boolean v1, v0, LX/PX5;->A02:Z

    new-instance v0, LX/PX5;

    invoke-direct {v0, v4, v1, v4}, LX/PX5;-><init>(IZI)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
