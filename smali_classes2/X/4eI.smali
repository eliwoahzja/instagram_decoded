.class public final LX/4eI;
.super LX/4x8;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/IAZ;
.implements LX/Naz;
.implements LX/koV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController"


# instance fields
.field public A00:LX/8P2;

.field public A01:LX/CBz;

.field public A02:LX/CCA;

.field public final A03:LX/4Kb;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Hhn;

.field public final A06:LX/Ifn;

.field public final A07:LX/4eJ;

.field public final A08:LX/Esp;

.field public final A09:LX/3b3;

.field public final A0A:LX/mqn;

.field public final A0B:LX/3xP;


# direct methods
.method public constructor <init>(LX/4Kb;Lcom/instagram/common/session/UserSession;LX/Hhn;LX/Ifn;LX/mqn;LX/3xP;LX/Esp;)V
    .locals 9

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object p2, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4eI;->A06:LX/Ifn;

    iput-object p6, p0, LX/4eI;->A0B:LX/3xP;

    iput-object p1, p0, LX/4eI;->A03:LX/4Kb;

    iput-object p3, p0, LX/4eI;->A05:LX/Hhn;

    iput-object p5, p0, LX/4eI;->A0A:LX/mqn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4eI;->A08:LX/Esp;

    const/4 v6, 0x0

    new-instance v3, LX/4eJ;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/4eJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/4eI;->A07:LX/4eJ;

    const/16 v1, 0x3ff

    new-instance v0, LX/3b3;

    invoke-direct {v0, v2, v1}, LX/3b3;-><init>(II)V

    iput-object v0, p0, LX/4eI;->A09:LX/3b3;

    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/0yK;LX/WaD;LX/LgW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/8P2;
    .locals 15

    move-object v13, p0

    move-object/from16 v5, p7

    iget-object v0, p0, LX/4eI;->A01:LX/CBz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, p0, LX/4eI;->A01:LX/CBz;

    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/4eI;->A03:LX/4Kb;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v11, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/LT7;

    invoke-direct {v3, p0}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v11, v3, LX/LT7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/LT7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LX/8IX;

    move/from16 v14, p12

    invoke-direct/range {v9 .. v14}, LX/8IX;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0yK;LX/Naz;Z)V

    iput-object v9, v3, LX/LT7;->A02:LX/8IX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, p0, LX/4eI;->A02:LX/CCA;

    iget-object v3, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eI;->A03:LX/4Kb;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v4, LX/0gL;

    invoke-direct {v4, v0, v3, v1}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, p0, LX/4eI;->A07:LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0gL;->A0U:Ljava/lang/String;

    if-nez p7, :cond_1

    const-string v5, ""

    :cond_1
    iput-object v5, v4, LX/0gL;->A0K:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/0gL;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/4eI;->A01:LX/CBz;

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A0C:Ljava/lang/Float;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/0gL;->A0N:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v4, LX/0gL;->A0a:Z

    iget-object v0, p0, LX/4eI;->A02:LX/CCA;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    :cond_2
    const/4 v3, -0x1

    move/from16 v1, p11

    if-eq v1, v3, :cond_3

    new-instance v0, LX/92C;

    invoke-direct {v0, v1}, LX/92C;-><init>(I)V

    iput-object v0, v4, LX/0gL;->A08:LX/mbp;

    :cond_3
    move-object/from16 v6, p2

    iget-boolean v1, v6, LX/3yv;->A1j:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/8O8;

    move-object/from16 v5, p5

    invoke-direct {v0, v5, v3, v1, v10}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v4, LX/0gL;->A09:LX/8O8;

    new-instance v0, LX/8O9;

    invoke-direct {v0, v2, v11}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v4, LX/0gL;->A07:LX/8O9;

    new-instance v5, LX/8OO;

    move-object/from16 v8, p9

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v4}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v0, v0, LX/5CO;->A0D:LX/8P2;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/WaD;->BXF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/BYb;

    invoke-direct {v3, v1, p0, v0}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    iget-object v0, v3, LX/4eI;->A00:LX/8P2;

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0yL;->A0C(LX/3yv;LX/8P2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4eI;->A00:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    instance-of v0, v2, LX/5uR;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    if-eqz v0, :cond_2

    check-cast v2, LX/5uR;

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v4 .. v14}, LX/4eI;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/5uR;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/F83;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v7, LX/KrJ;

    invoke-direct {v7, v2, v0}, LX/KrJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, LX/4eI;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v6, LX/0yK;->A1I:LX/0yK;

    if-nez p4, :cond_3

    const-string v10, ""

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v14, -0x1

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v3 .. v16}, LX/4eI;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/0yK;LX/WaD;LX/LgW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/8P2;

    move-result-object v1

    iget-object v0, v3, LX/4eI;->A05:LX/Hhn;

    invoke-interface {v0, v1}, LX/Hhn;->GVj(LX/4Vc;)V

    iput-object v1, v3, LX/4eI;->A00:LX/8P2;

    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/5uR;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V
    .locals 8

    move-object v2, p3

    invoke-direct {p3, p7}, LX/4eI;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v6, p2

    invoke-interface {p2}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/8O4;

    invoke-direct {v7, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    sget-object v5, LX/0yK;->A1I:LX/0yK;

    const/4 p7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p6, p10

    invoke-direct/range {v2 .. v15}, LX/4eI;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/0yK;LX/WaD;LX/LgW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/8P2;

    move-result-object v1

    invoke-interface {v6, v1}, LX/5uR;->H7i(LX/8P2;)V

    iget-object v0, v2, LX/4eI;->A05:LX/Hhn;

    invoke-interface {v0, v1}, LX/Hhn;->GVj(LX/4Vc;)V

    iput-object v1, v2, LX/4eI;->A00:LX/8P2;

    return-void
.end method

.method public static final A04(LX/4eI;)V
    .locals 2

    iget-object v0, p0, LX/4eI;->A09:LX/3b3;

    invoke-virtual {v0}, LX/3b3;->A05()LX/3b3;

    move-result-object v1

    invoke-virtual {v0}, LX/3b3;->A07()V

    iget-object v0, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3b1;->A0O(LX/3b3;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/4eI;->A00:LX/8P2;

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0yL;->A0C(LX/3yv;LX/8P2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4eI;->A00:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    move/from16 v11, p8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v11}, LX/3d5;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V

    :cond_1
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v2, LX/gWl;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, LX/gWl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    if-nez v0, :cond_3

    const/16 v1, 0x64

    :cond_3
    int-to-long v0, v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v7, :cond_1

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.reels.ui.intf.adapter.ScrollableReelTrayAdapter"

    check-cast v7, LX/4r1;

    check-cast v7, LX/4sU;

    iget-object v6, v7, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5bD;

    iget-object v0, v3, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5bD;->A02:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A2E:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/4yK;->A0b(Lcom/instagram/common/session/UserSession;)LX/5b8;

    move-result-object v0

    iget-object v0, v0, LX/5b8;->A01:LX/5bB;

    iget-object v0, v0, LX/5bB;->A01:LX/5bC;

    iget v0, v0, LX/5bC;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v7, p0

    iget-object v1, v7, LX/4eI;->A00:LX/8P2;

    if-eqz v1, :cond_1

    iget-object v9, v3, LX/5bD;->A02:LX/3yv;

    if-nez p3, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4r1;

    invoke-interface {v1, v9}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v17, p5

    if-eqz v0, :cond_4

    check-cast v1, LX/4yK;

    iget-object v13, v1, LX/4yK;->A03:Ljava/util/List;

    const/4 v14, 0x0

    move v15, v2

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, LX/4eI;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/9pd;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/9pd;-><init>(LX/3yv;LX/4r1;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void
.end method

.method public final AQE(LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final B6x(J)V
    .locals 0

    return-void
.end method

.method public final D6R()LX/5yJ;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v2, v1}, LX/5yJ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final Dfp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E7v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ei2()V
    .locals 0

    return-void
.end method

.method public final Ezg(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 0

    return-void
.end method

.method public final Fgt()V
    .locals 0

    return-void
.end method

.method public final Foj(LX/5yJ;)V
    .locals 0

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FpR(I)V
    .locals 1

    iget-object v0, p0, LX/4eI;->A07:LX/4eJ;

    invoke-virtual {v0, p1}, LX/4eJ;->A01(I)V

    return-void
.end method

.method public final Fpd(LX/3yv;LX/5b8;I)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4eI;->A07:LX/4eJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move v7, p3

    move-object v6, v4

    invoke-virtual/range {v1 .. v7}, LX/4eJ;->A02(LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Fpg(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v13}, LX/4eI;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/Njk;->CkT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/16 v0, 0x419

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-static/range {v3 .. v10}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v11, v12

    move v12, v13

    invoke-direct/range {v3 .. v12}, LX/4eI;->A02(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    goto :goto_0
.end method

.method public final Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4eI;->A07:LX/4eJ;

    const/4 v3, 0x0

    move-object v5, p3

    move v6, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/4eJ;->A02(LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Fpj(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fpl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Fpm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Fpp(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fpr(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method

.method public final Fxs()V
    .locals 0

    return-void
.end method

.method public final GCI(I)V
    .locals 0

    return-void
.end method

.method public final GKC(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/4eI;->A02(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    return-void
.end method

.method public final Gbm(JI)V
    .locals 10

    iget-object v2, p0, LX/4eI;->A07:LX/4eJ;

    iget-object v1, p0, LX/4eI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/5b8;

    invoke-direct {v3, v0, v1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/4eI;->A0B:LX/3xP;

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    move-wide v7, p1

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/4eJ;->A04(LX/5b8;LX/3xP;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4eI;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {p0}, LX/4eI;->A04(LX/4eI;)V

    iget-object v1, p0, LX/4eI;->A00:LX/8P2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4eI;->A05:LX/Hhn;

    invoke-interface {v0, v1}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4eI;->A01:LX/CBz;

    iput-object v0, p0, LX/4eI;->A02:LX/CCA;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {p0}, LX/4eI;->A04(LX/4eI;)V

    iget-object v1, p0, LX/4eI;->A00:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/4eI;->A03:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1yJ;->A0m()V

    :cond_1
    return-void
.end method
