.class public final LX/bhH;
.super LX/Ry6;
.source ""


# instance fields
.field public A00:LX/Q71;

.field public A01:LX/2sj;

.field public A02:LX/2sj;

.field public A03:Z

.field public A04:Z

.field public A05:LX/lKp;

.field public final A06:LX/jQp;

.field public final A07:LX/jbT;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Ry6;-><init>()V

    const/16 v1, 0x66

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bhH;->A09:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/pyg;

    invoke-direct {v0, p0, v1}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bhH;->A08:LX/Esp;

    new-instance v0, LX/jQp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bhH;->A06:LX/jQp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bhH;->A03:Z

    const/4 v0, 0x4

    new-instance v4, LX/H77;

    invoke-direct {v4, p0, v0}, LX/H77;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3fa

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RvJ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x227

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bhH;->A0A:LX/Esp;

    new-instance v0, LX/jbT;

    invoke-direct {v0}, LX/jbT;-><init>()V

    iput-object v0, p0, LX/bhH;->A07:LX/jbT;

    return-void
.end method

.method public static final A00(LX/bhH;)LX/RvJ;
    .locals 0

    iget-object p0, p0, LX/bhH;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RvJ;

    return-object p0
.end method

.method private final A01()LX/lKp;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/bhH;->A05:LX/lKp;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    sget-object v10, LX/E4t;->A02:LX/E4t;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    new-instance v9, LX/Rx3;

    invoke-direct {v9, v15, v0}, LX/Rx3;-><init>(ZF)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/VRL;->A4p:LX/VRL;

    invoke-static {v1, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v6

    const/16 v13, 0x30

    sget-object v11, LX/RQc;->A05:LX/RQc;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v14, 0x1

    new-instance v3, LX/lKp;

    move-object v5, v4

    move-object v7, v4

    move-object v12, v4

    move/from16 v16, v15

    move/from16 v17, v14

    invoke-direct/range {v3 .. v17}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    iput-object v3, v2, LX/bhH;->A05:LX/lKp;

    return-object v3

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "VoiceCardLauncher"

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    iget-object v3, p0, LX/bhH;->A07:LX/jbT;

    const-string v2, "on_stop"

    const v1, 0x35512ca0

    iget-object v0, v3, LX/jbT;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/jbT;->A01(S)V

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-virtual {v2, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q()V
    .locals 12

    move-object v6, p0

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v7

    invoke-static {p0}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-wide v9, v0, LX/gQP;->A00:J

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v8

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    const/4 v11, 0x0

    iget-object v5, v7, LX/RvJ;->A0h:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q71;

    invoke-static/range {v6 .. v11}, LX/RvJ;->A00(LX/00T;LX/RvJ;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x41

    invoke-static {v1, v3, v2, v0}, LX/Q71;->A03(LX/eg9;LX/Q71;Ljava/lang/CharSequence;I)LX/Q71;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0R()V
    .locals 77

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput-boolean v0, v3, LX/bhH;->A03:Z

    iget-object v0, v3, LX/bhH;->A07:LX/jbT;

    const-string v4, "connect"

    const v1, 0x35512ca0

    iget-object v0, v0, LX/jbT;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v57

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-wide v4, v0, LX/gQP;->A00:J

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v64

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v67

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v11, v0, LX/gQP;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    const-string v21, ""

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v10, v0, LX/gQP;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v9, v0, LX/gQP;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v7, v0, LX/gQP;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    const/16 v16, 0x0

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    iget-object v8, v3, LX/bhH;->A08:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8114ba00016a47L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v47, 0x1

    if-eqz v0, :cond_1

    const/16 v47, 0x1d

    :cond_1
    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v15, v0, LX/gQP;->A01:LX/N3i;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v6, v0, LX/gQP;->A04:Ljava/lang/Boolean;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v14, LX/TtG;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move-object/from16 v20, v6

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v56}, LX/TtG;-><init>(LX/N3i;LX/TG7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    invoke-static {v3}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v1, v0, LX/gQP;->A01:LX/N3i;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    move-object/from16 v58, v3

    move-object/from16 v59, v1

    move-object/from16 v60, v14

    move-object/from16 v61, v16

    move-object/from16 v62, v16

    move-object/from16 v65, v11

    move-object/from16 v66, v16

    move-wide/from16 v68, v4

    move/from16 v70, v2

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    invoke-virtual/range {v57 .. v76}, LX/RvJ;->A19(LX/00T;LX/N3i;LX/TtG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZZ)V

    return-void
.end method

.method public final A0S(Z)Z
    .locals 2

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v1, v0, LX/RvJ;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iput-boolean v1, v0, LX/RvJ;->A0C:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/bhH;->A0Q()V

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v0, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v0, v0, LX/Q71;->A07:LX/eg9;

    instance-of v0, v0, LX/bha;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v0, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v0, v0, LX/Q71;->A07:LX/eg9;

    instance-of v1, v0, LX/GH5;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/bhH;->A03:Z

    invoke-virtual {p0}, LX/bhH;->A0P()V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x21795444

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x75312ea7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x60660f00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, LX/bhH;->A01()LX/lKp;

    move-result-object v0

    iget-object v6, v0, LX/lKp;->A07:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, LX/bhH;->A01()LX/lKp;

    move-result-object v0

    iget-object v4, v0, LX/lKp;->A07:LX/E4t;

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v2, v0, LX/nxp;->A00:LX/bi4;

    const/16 v1, 0x8

    new-instance v0, LX/G2D;

    invoke-direct {v0, p0, v1}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3, v0}, LX/aDL;->A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v7, p0, v0, v6}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x41ea2569

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x28896bf7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-boolean v0, p0, LX/bhH;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-boolean v0, v0, LX/RvJ;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/bhH;->A0P()V

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/bhH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSheetDidDisappear()V

    :cond_1
    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v2, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/biU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/biU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/kmf;->A00(LX/egW;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/bhH;->A02:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/bhH;->A01:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, 0x54a24172

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x727ca0b7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    invoke-static {p0}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-boolean v0, v0, LX/gQP;->A0C:Z

    invoke-virtual {p0, v0}, LX/bhH;->A0S(Z)Z

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v0, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v1, v0, LX/Q71;->A0A:LX/VIp;

    sget-object v0, LX/VIp;->A05:LX/VIp;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/VIp;->A03:LX/VIp;

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RvJ;->A1C(LX/VIp;)V

    :cond_0
    const v0, 0x17c4bedf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/RvJ;->A0E:Z

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v1

    invoke-static {p0}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v0, v0, LX/gQP;->A02:LX/VIp;

    invoke-virtual {v1, v0}, LX/RvJ;->A1C(LX/VIp;)V

    invoke-static {p0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v2

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    const-string v0, "META_AI_NEW_VOICE_TRANSCRIPTION"

    invoke-static {v1, v0}, LX/Xj8;->A00(LX/miz;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/RvJ;->A0F:Z

    iget-boolean v0, p0, LX/bhH;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/bhH;->A0Q()V

    :goto_0
    iget-object v0, p0, LX/bhH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSheetDidAppear()V

    :cond_0
    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v1, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bj5;->A00:LX/bj5;

    invoke-static {v0, v1}, LX/kmf;->A00(LX/egW;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/57P;

    invoke-direct {v0, p0, v4, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bhH;->A02:LX/2sj;

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/57P;

    invoke-direct {v0, p0, v4, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bhH;->A01:LX/2sj;

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/bhH;->A0R()V

    goto :goto_0
.end method
