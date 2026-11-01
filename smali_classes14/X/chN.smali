.class public final LX/chN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lro;


# instance fields
.field public final synthetic A00:LX/UBo;


# direct methods
.method public constructor <init>(LX/UBo;)V
    .locals 0

    iput-object p1, p0, LX/chN;->A00:LX/UBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 9

    iget-object v4, p0, LX/chN;->A00:LX/UBo;

    iget-object v0, v4, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_0
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, v4, LX/UBo;->A00:I

    div-int/2addr v0, v8

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez p1, :cond_1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    add-int/2addr v7, p1

    move p1, v0

    :cond_0
    :goto_2
    iget-object v2, v4, LX/UBo;->A0I:LX/IR3;

    iget v0, v4, LX/UBo;->A00:I

    div-int/2addr v0, v8

    invoke-static {v0, v7}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v6, p1

    const v0, -0x7f5ef660

    invoke-static {v1, v6, v3, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    invoke-static {v2}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v4

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v3, LX/hvM;

    invoke-direct/range {v3 .. v8}, LX/hvM;-><init>(LX/aIh;LX/HAU;III)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    add-int/2addr p1, v7

    const/4 v7, 0x0

    if-ltz p1, :cond_0

    move v7, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final EMX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Evg(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/chN;->A00(I)V

    return-void
.end method

.method public final FXE(IFF)V
    .locals 7

    iget-object v3, p0, LX/chN;->A00:LX/UBo;

    iget-boolean v0, v3, LX/UBo;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f0000a30c9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/UBo;->A09:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A1A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/UBo;->A0I:LX/IR3;

    iget-object v0, v2, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-boolean v0, v2, LX/IR3;->A0w:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;

    move v6, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;-><init>(LX/IR3;LX/HAU;FFI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FXF(Landroid/view/MotionEvent;I)V
    .locals 0

    return-void
.end method

.method public final FXO(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final FXP(Ljava/lang/Float;FII)V
    .locals 0

    return-void
.end method

.method public final FXQ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final G1A(II)V
    .locals 2

    iget-object v0, p0, LX/chN;->A00:LX/UBo;

    iget-object v1, v0, LX/UBo;->A0I:LX/IR3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/IR3;->A29(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final G1B()V
    .locals 1

    iget-object v0, p0, LX/chN;->A00:LX/UBo;

    iget-object v0, v0, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1U()V

    return-void
.end method

.method public final G1C(IIF)V
    .locals 7

    iget-object v2, p0, LX/chN;->A00:LX/UBo;

    iget-object v1, v2, LX/UBo;->A0I:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YnE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/UBo;->A04:Landroid/content/Context;

    invoke-static {v0, p3}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v1, LX/YnE;

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/YnE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final G8A()V
    .locals 0

    return-void
.end method

.method public final GAN(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/chN;->A00:LX/UBo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/UBo;->A0f:Z

    iput-boolean v2, v1, LX/UBo;->A0e:Z

    return-void
.end method

.method public final GAc()V
    .locals 2

    iget-object v1, p0, LX/chN;->A00:LX/UBo;

    invoke-virtual {v1}, LX/aFM;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UBo;->A0e:Z

    :cond_0
    return-void
.end method

.method public final GCa(LX/VFn;II)V
    .locals 13

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/chN;->A00:LX/UBo;

    iget-object v4, v1, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    iget-object v5, v0, LX/Fg7;->A0N:LX/6pu;

    const v9, 0x248e1f81

    invoke-virtual {v5, v9}, LX/6pu;->A04(I)J

    move-result-wide v2

    iput-wide v2, v0, LX/Fg7;->A0G:J

    iget-object v0, v0, LX/Fg7;->A0O:LX/Fg8;

    invoke-virtual {v0, v5, v9, v2, v3}, LX/Fg8;->A01(LX/6pu;IJ)V

    invoke-static {v4}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v7

    iget-object v5, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v5, LX/6fa;->A0h:Ljava/util/List;

    sget-object v3, LX/FeA;->A9S:LX/FeA;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/6rw;->A0P(LX/6dc;)V

    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2, v6}, LX/6dc;->A1B(I)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    iget-object v0, v7, LX/4Oj;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v2, v7}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v7}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v7, v1, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v7}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v1, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TuJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/VFn;->A02:LX/VFn;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v7}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/aIh;->A0N:Z

    iget-object v1, v7, LX/aIh;->A02:LX/F3M;

    invoke-static {v1, v8}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v6

    iget-object v5, v7, LX/aIh;->A0J:LX/snm;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/TkI;

    invoke-direct {v3, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    iget v2, v7, LX/aIh;->A00:I

    invoke-virtual {v1, v8}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v6, :cond_2

    iget v0, v6, LX/1s8;->A03:I

    :cond_2
    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/PU8;

    invoke-direct {v0, v3, v4, v2, v1}, LX/PU8;-><init>(LX/WOD;Ljava/lang/Integer;IZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    sget-object v0, LX/VFn;->A03:LX/VFn;

    move v11, p2

    if-ne p1, v0, :cond_7

    iget-object v0, v1, LX/UBo;->A0N:LX/aEh;

    iget-object v0, v0, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v12

    add-int/2addr v12, p2

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v12, v0

    move v10, v9

    invoke-virtual/range {v7 .. v12}, LX/IR3;->A1q(IZZII)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v7, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    const-string v8, "no selected segment index"

    iget-wide v10, v3, LX/Fg7;->A0G:J

    const-wide/32 v1, 0x248e1f81

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/Fg7;->A0N:LX/6pu;

    const-string v7, "logic_constraint"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fg7;->A0G:J

    return-void

    :cond_7
    sget-object v0, LX/VFn;->A02:LX/VFn;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, LX/IR3;->A1q(IZZII)V

    return-void
.end method

.method public final GCc(LX/VFn;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/chN;->A00:LX/UBo;

    iget-object v2, v3, LX/aFM;->A0A:LX/Zxf;

    iget v0, v2, LX/Zxf;->A00:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/UBo;->A0J:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    invoke-virtual {v2}, LX/Zxf;->A02()V

    return-void
.end method

.method public final GCd(LX/VFn;I)V
    .locals 3

    iget-object v2, p0, LX/chN;->A00:LX/UBo;

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/UBo;->A0J:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    iget-object v0, v2, LX/aFM;->A0A:LX/Zxf;

    invoke-virtual {v0, p1, p2}, LX/Zxf;->A03(LX/VFn;I)V

    return-void
.end method

.method public final GCe(LX/VFn;Ljava/lang/Float;FII)Ljava/lang/Float;
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/chN;->A00:LX/UBo;

    iget-object v4, v5, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v4}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v5, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TuJ;

    const/4 v8, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, p1

    move/from16 v3, p4

    move/from16 v2, p5

    if-eqz v0, :cond_5

    sget-object v5, LX/VFn;->A02:LX/VFn;

    move-object/from16 v0, v22

    if-eq v0, v5, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v4}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v6

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v11

    const/4 v0, 0x6

    new-instance v5, LX/G7h;

    invoke-direct {v5, v4, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v9

    iget-object v7, v4, LX/IR3;->A0A:LX/IQX;

    if-eqz v7, :cond_4

    const/16 v0, 0xe

    new-instance v4, LX/C4F;

    invoke-direct {v4, v7, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v7, v6, LX/aIh;->A02:LX/F3M;

    invoke-static {v7, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v12

    move v10, v2

    if-eqz v8, :cond_1

    move v10, v3

    :cond_1
    iput v10, v6, LX/aIh;->A00:I

    invoke-virtual {v7, v1}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v10, v1

    if-eqz v12, :cond_2

    iget v0, v12, LX/1s8;->A03:I

    :cond_2
    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    instance-of v0, v9, LX/TuJ;

    if-eqz v0, :cond_1b

    check-cast v9, LX/TuJ;

    if-eqz v9, :cond_1b

    instance-of v0, v9, LX/Tpp;

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    check-cast v9, LX/Tpp;

    iget-object v10, v9, LX/Tpp;->A01:LX/PV1;

    iget-object v0, v10, LX/PV1;->A07:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PU9;

    iget-boolean v1, v2, LX/PU9;->A03:Z

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/PU9;->A02:Ljava/lang/String;

    new-instance v2, LX/PU9;

    invoke-direct {v2, v12, v11, v0, v1}, LX/PU9;-><init>(IILjava/lang/String;Z)V

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    sget-object v6, LX/VFn;->A03:LX/VFn;

    move-object/from16 v0, v22

    if-eq v0, v6, :cond_7

    sget-object v5, LX/VFn;->A02:LX/VFn;

    if-eq v0, v5, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v4, v1, v3, v2, v8}, LX/IR3;->A1m(IIIZ)V

    return-object v21

    :cond_7
    iget-object v0, v5, LX/UBo;->A0J:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, v5, LX/UBo;->A0g:Z

    if-nez v0, :cond_8

    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v7

    iget-object v0, v7, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static {v0, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v7, v5, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BIN;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int v12, v6, p5

    sub-int v12, v12, p4

    iget-object v0, v5, LX/UBo;->A0N:LX/aEh;

    iget-object v7, v0, LX/aEh;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v4}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v10

    invoke-static {v10}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v18 .. v18}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v13

    iget-object v9, v13, LX/QRo;->A08:LX/PV8;

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/PV8;->A0H:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    iget v0, v9, LX/PV8;->A09:I

    sub-int/2addr v4, v0

    iget v0, v13, LX/QRo;->A07:I

    add-int/2addr v4, v0

    invoke-static {v14, v4}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    iget v4, v13, LX/QRo;->A07:I

    iget v0, v13, LX/QRo;->A04:I

    if-gt v14, v0, :cond_a

    if-gt v4, v14, :cond_a

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-boolean v0, v10, LX/aGf;->A0G:Z

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v0, v7}, LX/a6r;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    iget v0, v9, LX/PV8;->A09:I

    sub-int/2addr v4, v0

    iget v0, v13, LX/QRo;->A07:I

    add-int/2addr v4, v0

    invoke-static {v7, v4}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget v15, v13, LX/QRo;->A07:I

    invoke-static {v6, v15}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v0, v11, :cond_14

    sub-int v4, v6, v11

    if-le v4, v15, :cond_11

    move v4, v15

    :cond_11
    move/from16 v0, v20

    if-ge v4, v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    :goto_8
    iget v15, v13, LX/QRo;->A04:I

    move/from16 v17, v15

    invoke-static {v12, v15}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v0, v11, :cond_13

    add-int v15, v12, v11

    move/from16 v0, v17

    if-ge v15, v0, :cond_13

    move v15, v0

    :cond_13
    if-gt v4, v7, :cond_10

    if-gt v7, v15, :cond_10

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move v4, v15

    goto :goto_8

    :cond_15
    iget-object v0, v7, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    invoke-static/range {v19 .. v19}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/VKb;->A03:LX/VKb;

    invoke-static {v0, v4}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v7, v5, LX/UBo;->A0N:LX/aEh;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v7, v4, v0}, LX/aEh;->A06(Ljava/util/List;Ljava/util/List;)V

    :cond_18
    iget-object v4, v5, LX/UBo;->A0N:LX/aEh;

    add-int v12, v6, p5

    sub-int v12, v12, p4

    new-instance v0, LX/ilp;

    invoke-direct {v0, v5, v1, v3, v2}, LX/ilp;-><init>(LX/UBo;III)V

    const/16 v17, 0x4

    new-instance v9, LX/jaH;

    move-object v13, v9

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/jaH;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v10, p3

    move-object/from16 v7, v21

    move-object v8, v0

    move v11, v6

    move/from16 v13, v20

    move-object v5, v4

    move-object/from16 v6, v22

    invoke-virtual/range {v5 .. v13}, LX/aEh;->A03(LX/VFn;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v10, v8}, LX/PV1;->A00(LX/PV1;Ljava/util/List;)LX/PV1;

    move-result-object v2

    iget-boolean v1, v9, LX/Tpp;->A05:Z

    iget-object v0, v9, LX/Tpp;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Tpp;

    invoke-direct {v3, v2, v0, v1}, LX/Tpp;-><init>(LX/PV1;Ljava/lang/Integer;Z)V

    if-eqz v4, :cond_1a

    invoke-static {v7}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v2

    iget-object v0, v6, LX/aIh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WZl;

    iget-object v0, v3, LX/Tpp;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/WZl;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/C4F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v5, v3}, LX/G7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v21
.end method

.method public final GCg(LX/VFn;)V
    .locals 12

    iget-object v4, p0, LX/chN;->A00:LX/UBo;

    iget-object v0, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E4M;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/E4M;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/UBo;->A0H:LX/Dhg;

    iget v0, v2, LX/E4M;->A00:I

    invoke-static {v1, v0}, LX/aJJ;->A05(LX/Dhg;I)V

    :cond_0
    iget-object v2, v4, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v2}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VFn;->A02:LX/VFn;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1p(IZ)V

    iget v0, v4, LX/UBo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/UBo;->A0J:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/UBo;->A0N:LX/aEh;

    iget v1, v3, LX/1s8;->A03:I

    iget v0, v3, LX/1s8;->A02:I

    invoke-virtual {v2, v1, v0}, LX/aEh;->A04(II)V

    iget-object v0, v4, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    iget-object v0, v3, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    iget v0, v3, LX/1s8;->A03:I

    int-to-double v6, v0

    iget v0, v3, LX/1s8;->A02:I

    int-to-double v8, v0

    invoke-virtual/range {v4 .. v11}, LX/6sj;->A0e(LX/6mk;DDJ)V

    :cond_1
    return-void
.end method

.method public final Gh8(I)V
    .locals 1

    iget-object v0, p0, LX/chN;->A00:LX/UBo;

    iget-object v0, v0, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TuJ;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/chN;->A00(I)V

    :cond_0
    return-void
.end method
