.class public final LX/chM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lro;


# instance fields
.field public final A00:LX/Zri;

.field public final A01:LX/WMu;

.field public final synthetic A02:LX/UBn;


# direct methods
.method public constructor <init>(LX/UBn;)V
    .locals 11

    iput-object p1, p0, LX/chM;->A02:LX/UBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p1, LX/UBn;->A08:LX/F1k;

    iget-object v9, p1, LX/UBn;->A0A:LX/IR3;

    iget-object v5, p1, LX/UBn;->A0G:LX/WUM;

    const/16 v0, 0x4b

    invoke-static {p1, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v7

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v4, LX/FW9;

    invoke-direct {v4, p1, v0}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v3

    iget-object v0, p1, LX/UBn;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v10, v0, v9}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Zri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Zri;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v2, LX/Zri;->A01:LX/F1k;

    iput-object v9, v2, LX/Zri;->A02:LX/IR3;

    iput-object v5, v2, LX/Zri;->A05:LX/WUM;

    iput-object v7, v2, LX/Zri;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/Zri;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/Zri;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v3, v2, LX/Zri;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v2, LX/Zri;->A0B:Z

    iget-object v8, v10, LX/F1k;->A00:LX/F3M;

    iput-object v8, v2, LX/Zri;->A03:LX/F3M;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zri;->A0C:[Ljava/lang/Integer;

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v2, LX/Zri;->A06:LX/4z3;

    iget-object v0, v5, LX/WUM;->A03:LX/aEh;

    iput-object v0, v2, LX/Zri;->A04:LX/aEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/chM;->A00:LX/Zri;

    iget-object v7, p1, LX/UBn;->A09:LX/Dhg;

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v6

    iget-boolean v5, p1, LX/UBn;->A0P:Z

    iget-object v0, p1, LX/UBn;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    const/16 v0, 0x4a

    invoke-static {p1, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v3

    iget-object v2, p1, LX/UBn;->A0E:LX/aEh;

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/WMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WMu;->A02:LX/IR3;

    iput-object v10, v1, LX/WMu;->A00:LX/F1k;

    iput-object v7, v1, LX/WMu;->A01:LX/Dhg;

    iput-object v6, v1, LX/WMu;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v1, LX/WMu;->A09:Z

    iput-boolean v4, v1, LX/WMu;->A08:Z

    iput-object v3, v1, LX/WMu;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/WMu;->A04:LX/aEh;

    iput-object v0, v1, LX/WMu;->A05:LX/4z3;

    iput-object v8, v1, LX/WMu;->A03:LX/F3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/chM;->A01:LX/WMu;

    return-void
.end method


# virtual methods
.method public final EMX()Z
    .locals 1

    iget-object v0, p0, LX/chM;->A02:LX/UBn;

    iget-object v0, v0, LX/UBn;->A0A:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0q:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    return v0
.end method

.method public final Evg(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/chM;->Gh8(I)V

    return-void
.end method

.method public final FXE(IFF)V
    .locals 7

    iget-object v4, p0, LX/chM;->A02:LX/UBn;

    invoke-virtual {v4}, LX/UBn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/aFM;->A0T(I)V

    iget-object v1, v4, LX/UBn;->A0A:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-virtual {v1}, LX/IR3;->A18()I

    move-result v1

    new-instance v0, LX/E7l;

    invoke-direct {v0, v5, v2, v1}, LX/E7l;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v2, v4, LX/UBn;->A0A:LX/IR3;

    invoke-virtual {v2}, LX/IR3;->A2R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/UBn;->A00:I

    invoke-static {v2}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/IR3;->A1f()V

    :cond_0
    iget v1, v4, LX/UBn;->A00:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3}, LX/IR3;->A1o(IIZ)V

    iget-object v0, v4, LX/UBn;->A0G:LX/WUM;

    invoke-virtual {v0, v3}, LX/WUM;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final FXF(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LX/chM;->FXE(IFF)V

    return-void
.end method

.method public final FXO(Ljava/lang/Integer;II)V
    .locals 16

    const/4 v5, 0x2

    move-object/from16 v6, p0

    iget-object v2, v6, LX/chM;->A02:LX/UBn;

    const/4 v14, 0x0

    iput-boolean v14, v2, LX/UBn;->A0Q:Z

    iget-object v0, v2, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/E7l;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/UBn;->A0A:LX/IR3;

    invoke-static {v3}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    iget-object v1, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v1, LX/aJZ;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/aJZ;->A0B:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3

    iget-object v0, v2, LX/UBn;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move/from16 v8, p2

    move/from16 v9, p3

    if-eq v1, v5, :cond_2

    if-eqz v0, :cond_0

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/TkT;

    invoke-direct {v0, v1, v14, v14}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v3}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v5

    move-object v6, v0

    move v10, v15

    invoke-virtual/range {v5 .. v10}, LX/ZIj;->A02(LX/WOD;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-object v0, v2, LX/UBn;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/E7l;

    iget v1, v4, LX/E7l;->A01:I

    iget v0, v4, LX/E7l;->A00:I

    invoke-virtual {v3, v1, v0, v14}, LX/IR3;->A1o(IIZ)V

    invoke-virtual {v3}, LX/IR3;->A1e()V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/UBn;->A0A:LX/IR3;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v0, :cond_1

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/TkT;

    invoke-direct {v0, v1, v14, v14}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v3}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v5

    move-object v6, v0

    move v10, v15

    invoke-virtual/range {v5 .. v10}, LX/ZIj;->A02(LX/WOD;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/chM;->A01:LX/WMu;

    iget-boolean v4, v5, LX/WMu;->A08:Z

    if-nez v4, :cond_4

    iget-object v3, v5, LX/WMu;->A02:LX/IR3;

    iget-object v0, v5, LX/WMu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    invoke-virtual {v3}, LX/IR3;->A18()I

    move-result v0

    invoke-virtual {v3, v1, v0, v14}, LX/IR3;->A1o(IIZ)V

    :cond_4
    iget-object v7, v5, LX/WMu;->A02:LX/IR3;

    invoke-virtual {v7}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v12, v0, LX/QRo;->A07:I

    iget v13, v0, LX/QRo;->A04:I

    if-ge v12, v13, :cond_1

    if-ltz v12, :cond_1

    iget-object v0, v5, LX/WMu;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v0

    if-gt v13, v0, :cond_1

    iget-object v3, v5, LX/WMu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v11

    invoke-virtual {v7}, LX/IR3;->A2M()Z

    move-result v0

    iget-object v6, v5, LX/WMu;->A05:LX/4z3;

    iget-object v1, v5, LX/WMu;->A04:LX/aEh;

    invoke-static {v1, v6, v0}, LX/Zg0;->A01(LX/aEh;LX/4z3;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, LX/IR3;->A2M()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/Zg0;->A00(LX/aEh;LX/4z3;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/TkT;

    invoke-direct {v8, v0, v12, v13}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v7 .. v15}, LX/IR3;->A2S(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    invoke-virtual {v7}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v5, LX/WMu;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v5, LX/WMu;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/WMu;->A01:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v3}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    invoke-virtual {v7}, LX/IR3;->A18()I

    move-result v0

    invoke-virtual {v7, v1, v0, v14}, LX/IR3;->A1o(IIZ)V

    :cond_6
    invoke-virtual {v7}, LX/IR3;->A1f()V

    goto/16 :goto_0
.end method

.method public final FXP(Ljava/lang/Float;FII)V
    .locals 10

    iget-object v4, p0, LX/chM;->A02:LX/UBn;

    iget-object v6, v4, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    iget-object v1, v4, LX/UBn;->A0A:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-virtual {v1}, LX/IR3;->A18()I

    move-result v2

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/E7l;

    invoke-direct {v0, v1, v3, v2}, LX/E7l;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    instance-of v0, v5, LX/E7l;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/UBn;->A0E:LX/aEh;

    const/16 v0, 0x31

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    const/16 v0, 0xe

    new-instance v6, LX/G7U;

    invoke-direct {v6, v4, v0}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/aEh;->A05(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    :cond_0
    return-void
.end method

.method public final FXQ(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v5, p0, LX/chM;->A02:LX/UBn;

    iget-object v0, v5, LX/UBn;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/UBn;->A09:LX/Dhg;

    iget-object v1, v5, LX/UBn;->A0A:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-virtual {v1}, LX/IR3;->A18()I

    move-result v2

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/E7l;

    invoke-direct {v0, v1, v3, v2}, LX/E7l;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/E7l;

    iget v0, v1, LX/E7l;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v5, LX/UBn;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, LX/UBn;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "original_row"

    iget v0, v5, LX/UBn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v5, LX/UBn;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/UBn;->A07:LX/lrg;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4, v3, v2}, LX/lrg;->GPr(Landroid/content/ClipData;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final G1A(II)V
    .locals 0

    return-void
.end method

.method public final G1B()V
    .locals 0

    return-void
.end method

.method public final G1C(IIF)V
    .locals 0

    return-void
.end method

.method public final G8A()V
    .locals 0

    return-void
.end method

.method public final GAN(ZZ)V
    .locals 0

    return-void
.end method

.method public final GAc()V
    .locals 0

    return-void
.end method

.method public final GCa(LX/VFn;II)V
    .locals 20

    move-object/from16 v5, p1

    move/from16 v9, p2

    move/from16 v8, p3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/chM;->A00:LX/Zri;

    iget-object v0, v4, LX/Zri;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v11, v4, LX/Zri;->A02:LX/IR3;

    invoke-virtual {v11}, LX/IR3;->A2M()Z

    move-result v0

    iget-object v6, v4, LX/Zri;->A04:LX/aEh;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/aEh;->A04:[Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v9

    :cond_0
    invoke-virtual {v11}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v8

    :cond_1
    iget-object v0, v4, LX/Zri;->A02:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v10, v4, LX/Zri;->A03:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v10, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/1s8;

    iget-object v0, v7, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget v0, v7, LX/1s8;->A03:I

    invoke-static {v1, v0, v3}, LX/AwG;->A08(III)I

    move-result v2

    invoke-virtual {v7}, LX/1s8;->A04()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v10}, LX/F3M;->A0Q()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-ge v9, v8, :cond_7

    sget-object v0, LX/VFn;->A02:LX/VFn;

    if-ne v5, v0, :cond_6

    if-lt v9, v2, :cond_7

    :goto_0
    sget-object v2, LX/VFn;->A02:LX/VFn;

    invoke-static {v9, v8}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v16

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v17

    invoke-virtual {v11}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v11, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    iget-object v0, v4, LX/Zri;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v15

    invoke-virtual {v11}, LX/IR3;->A2M()Z

    move-result v7

    iget-object v0, v4, LX/Zri;->A06:LX/4z3;

    invoke-static {v6, v0, v7}, LX/Zg0;->A01(LX/aEh;LX/4z3;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, LX/IR3;->A2M()Z

    move-result v7

    iget-object v0, v4, LX/Zri;->A06:LX/4z3;

    invoke-static {v6, v0, v7}, LX/Zg0;->A00(LX/aEh;LX/4z3;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ne v5, v2, :cond_4

    const/16 v19, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v12, LX/TkI;

    invoke-direct {v12, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v19}, LX/IR3;->A2S(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Zri;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-gt v8, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, LX/IR3;->A2M()Z

    move-result v1

    iget-object v0, v4, LX/Zri;->A06:LX/4z3;

    invoke-static {v6, v0, v1}, LX/Zg0;->A01(LX/aEh;LX/4z3;Z)I

    move-result v9

    invoke-virtual {v11}, LX/IR3;->A2M()Z

    move-result v1

    iget-object v0, v4, LX/Zri;->A06:LX/4z3;

    invoke-static {v6, v0, v1}, LX/Zg0;->A00(LX/aEh;LX/4z3;Z)I

    move-result v8

    goto :goto_0
.end method

.method public final GCc(LX/VFn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chM;->A02:LX/UBn;

    iget-object v0, v0, LX/aFM;->A0A:LX/Zxf;

    invoke-virtual {v0}, LX/Zxf;->A02()V

    return-void
.end method

.method public final GCd(LX/VFn;I)V
    .locals 1

    iget-object v0, p0, LX/chM;->A02:LX/UBn;

    iget-object v0, v0, LX/aFM;->A0A:LX/Zxf;

    invoke-virtual {v0, p1, p2}, LX/Zxf;->A03(LX/VFn;I)V

    return-void
.end method

.method public final GCe(LX/VFn;Ljava/lang/Float;FII)Ljava/lang/Float;
    .locals 14

    iget-object v11, p0, LX/chM;->A00:LX/Zri;

    iget-object v0, v11, LX/Zri;->A02:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    move-object v1, p1

    move/from16 v6, p4

    move/from16 v7, p5

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Zri;->A05:LX/WUM;

    iget-object v0, v0, LX/WUM;->A03:LX/aEh;

    const/16 v13, 0x12

    new-instance v3, LX/D4T;

    invoke-direct {v3, v11, v6, v7, v13}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    new-instance v4, LX/iro;

    move-object v8, v4

    move-object v9, p1

    move v10, v6

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v8}, LX/aEh;->A03(LX/VFn;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, v11, v6, v7}, LX/Zri;->A01(LX/VFn;LX/Zri;II)Z

    goto :goto_0
.end method

.method public final GCg(LX/VFn;)V
    .locals 14

    iget-object v3, p0, LX/chM;->A00:LX/Zri;

    const/4 v11, 0x0

    iget-object v0, v3, LX/Zri;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    invoke-static {v12, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/Zri;->A02:LX/IR3;

    invoke-static {v4}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iput-boolean v12, v0, LX/ZIj;->A0C:Z

    invoke-virtual {v4}, LX/IR3;->A1B()LX/QRo;

    move-result-object v2

    invoke-virtual {v4}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Zri;->A05:LX/WUM;

    invoke-virtual {v0, v11}, LX/WUM;->A00(Z)V

    if-eqz v2, :cond_2

    :goto_0
    iget-object v1, v3, LX/Zri;->A0C:[Ljava/lang/Integer;

    iget v0, v2, LX/QRo;->A07:I

    invoke-static {v1, v0, v11}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget v0, v2, LX/QRo;->A04:I

    invoke-static {v1, v0, v12}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/Zri;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/VFn;->A02:LX/VFn;

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    move-object v0, v6

    :goto_1
    new-instance v5, LX/TkI;

    invoke-direct {v5, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v4

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v9}, LX/ZIj;->A02(LX/WOD;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-object v4, v3, LX/Zri;->A03:LX/F3M;

    iget-object v0, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v4, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget-object v0, v2, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget v0, v2, LX/1s8;->A03:I

    invoke-static {v1, v0, v11}, LX/AwG;->A08(III)I

    move-result v9

    invoke-virtual {v2}, LX/1s8;->A04()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v4}, LX/F3M;->A0Q()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    add-int/lit8 v10, v1, 0x1

    sget-object v6, LX/G6a;->A00:LX/G6a;

    sget-object v5, LX/UKM;->A00:LX/UKM;

    const/16 v0, 0x26f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/F3M;->A1o(LX/G0a;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZZ)Z

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    iget v0, v2, LX/QRo;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/QRo;->A05:I

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/Zri;->A06:LX/4z3;

    goto :goto_0
.end method

.method public final Gh8(I)V
    .locals 5

    iget-object v4, p0, LX/chM;->A02:LX/UBn;

    iget-object v2, v4, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v3, p1

    const/4 v1, 0x0

    const v0, -0x4112be91

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    iget-object v2, v4, LX/UBn;->A0A:LX/IR3;

    iget-object v1, v4, LX/UBn;->A06:LX/VJg;

    iget v0, v4, LX/UBn;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/IR3;->A1z(LX/VJg;II)V

    return-void
.end method
