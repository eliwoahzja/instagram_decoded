.class public final LX/Tw0;
.super LX/TwQ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/G0a;

.field public A03:LX/Dhg;

.field public A04:LX/IR3;

.field public A05:LX/aFA;

.field public A06:LX/IV4;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/Tw0;Z)LX/8RB;
    .locals 3

    iget-object v0, p0, LX/Tw0;->A05:LX/aFA;

    iget-object v1, v0, LX/aFA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/Tw0;->A03:LX/Dhg;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/aGd;->A00:LX/aGd;

    invoke-virtual {v0, v1, v2}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AdG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tw0;->A09:Z

    iget-object v0, p0, LX/Tw0;->A05:LX/aFA;

    invoke-virtual {v0}, LX/aFA;->A04()V

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A09:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 25

    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v16

    move-object/from16 v4, p0

    iget-object v10, v4, LX/Tw0;->A05:LX/aFA;

    iget-object v0, v4, LX/Tw0;->A03:LX/Dhg;

    iget-object v0, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    invoke-virtual {v10, v0}, LX/aFA;->A03(LX/Di5;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Tw0;->A06:LX/IV4;

    iget-object v2, v0, LX/IV4;->A0B:LX/snm;

    new-instance v1, LX/QxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QxI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v9, v10, LX/aFA;->A00:I

    iget v11, v10, LX/aFA;->A01:I

    iget v8, v10, LX/aFA;->A02:I

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v18

    iget-object v5, v4, LX/Tw0;->A00:Landroid/content/Context;

    const v0, 0x7f13871e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/Tw0;->A06:LX/IV4;

    const v20, 0x7f13871f

    iget-boolean v6, v4, LX/Tw0;->A07:Z

    const/16 v19, 0x0

    new-instance v2, LX/PY5;

    move/from16 v23, v6

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/PY5;-><init>(FFIIIZ)V

    const v20, 0x7f138720

    if-nez v6, :cond_1

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_1
    new-instance v12, LX/PY5;

    move-object/from16 v17, v12

    move/from16 v22, v8

    invoke-direct/range {v17 .. v23}, LX/PY5;-><init>(FFIIIZ)V

    invoke-static {v3, v9}, LX/IV4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v10, LX/aFA;->A04:Ljava/lang/String;

    iget-object v13, v10, LX/aFA;->A03:Ljava/lang/String;

    iget-boolean v0, v10, LX/aFA;->A0A:Z

    new-instance v1, LX/Qy3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qy3;->A00:LX/PY5;

    iput-object v12, v1, LX/Qy3;->A01:LX/PY5;

    iput-object v15, v1, LX/Qy3;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/Qy3;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/Qy3;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Qy3;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/IV4;->A0B:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v13, v7, LX/IV4;->A05:LX/lvA;

    iget-object v0, v1, LX/Qy3;->A00:LX/PY5;

    iget v0, v0, LX/PY5;->A03:I

    invoke-interface {v13, v0}, LX/lvA;->GuQ(I)V

    iget-object v12, v7, LX/IV4;->A06:LX/lvA;

    iget-object v1, v1, LX/Qy3;->A01:LX/PY5;

    iget v0, v1, LX/PY5;->A03:I

    invoke-interface {v12, v0}, LX/lvA;->GuQ(I)V

    iget-boolean v0, v1, LX/PY5;->A05:Z

    iput-boolean v0, v7, LX/IV4;->A02:Z

    iget-boolean v0, v10, LX/aFA;->A07:Z

    const-string v2, "-.- s"

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_0
    invoke-interface {v13, v11}, LX/lvA;->GuQ(I)V

    iget-object v0, v7, LX/IV4;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sub-int/2addr v9, v8

    if-eqz v6, :cond_2

    move v9, v8

    :cond_2
    iget-boolean v0, v10, LX/aFA;->A08:Z

    if-nez v0, :cond_3

    invoke-static {v3, v9}, LX/IV4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v12, v8}, LX/lvA;->GuQ(I)V

    iget-object v0, v7, LX/IV4;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    move/from16 v0, v16

    invoke-direct {v2, v5, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x15

    new-instance v1, LX/mPz;

    invoke-direct {v1, v3, v4, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x3d0e14d3

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v3, v11}, LX/IV4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
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
    .locals 15

    invoke-super {p0}, LX/TwQ;->EyA()V

    iget-object v1, p0, LX/Tw0;->A06:LX/IV4;

    iget-object v0, v1, LX/IV4;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v3

    iget-object v0, v1, LX/IV4;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-boolean v0, p0, LX/Tw0;->A08:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    iput-boolean v14, p0, LX/Tw0;->A08:Z

    iget-object v0, p0, LX/Tw0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, p0, LX/Tw0;->A05:LX/aFA;

    iget-boolean v1, v0, LX/aFA;->A0A:Z

    iget-object v0, v0, LX/aFA;->A03:Ljava/lang/String;

    invoke-static {p0, v14}, LX/Tw0;->A00(LX/Tw0;Z)LX/8RB;

    move-result-object v6

    if-eqz v1, :cond_0

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    invoke-static {v0}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v0, LX/6fa;->A0C:LX/6mz;

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "TIMELINE_AUDIO_TRANSITION_CANCEL_TAP"

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v14}, LX/6qw;->A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Tw0;->A09:Z

    if-eqz v0, :cond_2

    iput-boolean v14, p0, LX/Tw0;->A09:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Tw0;->A05:LX/aFA;

    invoke-virtual {v0}, LX/aFA;->A04()V

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/TwQ;->FVC(LX/VmF;)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tw0;->A08:Z

    :cond_0
    return-void
.end method
