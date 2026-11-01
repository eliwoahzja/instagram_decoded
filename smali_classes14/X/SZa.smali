.class public final LX/SZa;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/04S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/6oE;

.field public final A06:LX/mrp;

.field public final A07:LX/VDN;

.field public final A08:LX/lmd;

.field public final A09:LX/lzc;

.field public final A0A:LX/2XR;

.field public final A0B:LX/Mtb;

.field public final A0C:LX/Fm1;

.field public final A0D:LX/FkQ;

.field public final A0E:LX/9mT;

.field public final A0F:LX/8t8;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Z

.field public final A0L:F

.field public final A0M:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/VDN;LX/lmd;LX/lzc;LX/2XR;LX/Mtb;LX/Fm1;LX/FkQ;LX/9mT;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFZ)V
    .locals 8

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-static {v5, v6, p6}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p13

    invoke-static {v4, p4, p7}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p16

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v1, p17

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v3, p15

    invoke-static {v3}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p18

    move-object/from16 v0, p19

    invoke-static {v7, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v5, p0, LX/SZa;->A0A:LX/2XR;

    iput-object v6, p0, LX/SZa;->A09:LX/lzc;

    iput-object p3, p0, LX/SZa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SZa;->A05:LX/6oE;

    iput-object p6, p0, LX/SZa;->A06:LX/mrp;

    iput-object v4, p0, LX/SZa;->A0D:LX/FkQ;

    iput-object p4, p0, LX/SZa;->A04:LX/Ifn;

    iput-object p7, p0, LX/SZa;->A07:LX/VDN;

    move/from16 v4, p20

    iput v4, p0, LX/SZa;->A01:F

    move/from16 v4, p21

    iput v4, p0, LX/SZa;->A00:F

    iput-object v2, p0, LX/SZa;->A0H:Ljava/util/HashMap;

    iput-object v1, p0, LX/SZa;->A0G:Ljava/util/HashMap;

    iput-object v3, p0, LX/SZa;->A0F:LX/8t8;

    move/from16 v1, p22

    iput v1, p0, LX/SZa;->A0L:F

    iput-object p1, p0, LX/SZa;->A0M:LX/04S;

    iput-object p2, p0, LX/SZa;->A02:LX/04S;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/SZa;->A08:LX/lmd;

    iput-object v7, p0, LX/SZa;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/SZa;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/SZa;->A0E:LX/9mT;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/SZa;->A0C:LX/Fm1;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/SZa;->A0K:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/SZa;->A0B:LX/Mtb;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_findCurrentPagePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq v0, v7, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_3

    const v5, 0x7fffffff

    const/4 v4, 0x0

    const/4 v3, -0x1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v0, v5, :cond_2

    move v5, v0

    move v3, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    if-eq v3, v7, :cond_3

    return v3

    :cond_3
    return v7
.end method

.method public static final A01(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/6oE;LX/VDN;LX/SZa;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_tryRebindFlexibleScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_createFlexibleGridScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/J0w;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/J0w;-><init>(LX/09Y;LX/09Y;LX/6oE;LX/VDN;LX/SZa;)V

    invoke-virtual {p2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p1}, LX/7lT;->A00()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/09Y;LX/09Y;LX/SZa;I)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_tryLoadMoreData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p2, LX/SZa;->A07:LX/VDN;

    const/16 v0, 0x15

    new-instance v3, LX/H8G;

    invoke-direct {v3, v0, p0, p2, p1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridAdViewModel_tryLoadMoreDataForFlexibleGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v4, LX/VDN;->A01:LX/WTL;

    iget-object v1, p0, LX/WTL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/WTL;->A04:Ljava/util/List;

    iget-object v0, p0, LX/WTL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v2

    iget-object v1, p0, LX/WTL;->A04:Ljava/util/List;

    iget v0, p0, LX/WTL;->A01:I

    invoke-static {v1, v0}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H8G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    const/16 v1, 0x9

    new-instance v0, LX/F7S;

    invoke-direct {v0, v2, v1, v4, v3}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p3}, LX/DW3;->A0y(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 75

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x201

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v0, 0x2f

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v54
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/BQH;->A1D(LX/6zQ;)V

    const/4 v5, 0x3

    :try_start_2
    iget-object v14, v3, LX/SZa;->A07:LX/VDN;

    iget v0, v3, LX/SZa;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/SZa;->A01:F

    move/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1Y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v54 .. v54}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v3, LX/SZa;->A0A:LX/2XR;

    move-object/from16 v41, v0

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0r:Ljava/util/List;

    filled-new-array {v14, v13, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    move/from16 v0, v25

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/E5F;

    invoke-direct {v0, v2, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    move/from16 v0, v25

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/E5F;

    invoke-direct {v0, v2, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v71
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_6
    const/4 v1, 0x6

    new-instance v0, LX/DVg;

    invoke-direct {v0, v3, v1}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v1, 0x50

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v3, LX/SZa;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v74, v0

    invoke-static/range {v74 .. v74}, LX/33f;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v7, 0x17

    new-instance v5, LX/COe;

    invoke-direct {v5, v0, v1, v8, v7}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v5}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v60
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v27, LX/09S;->A02:LX/7ZA;

    const/16 v5, 0xa5

    new-instance v1, LX/RI8;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    invoke-virtual {v2}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x860

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v45
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0E()V

    :try_start_a
    invoke-static {v2}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v42
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0D()V

    :try_start_b
    move/from16 v0, v25

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v12, 0xf

    new-instance v0, LX/DTF;

    invoke-direct {v0, v3, v12}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v0, 0x202

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v49
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v0, 0x85f

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v48
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v0, 0x203

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v47
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v53
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v2}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    const/16 v0, 0x85e

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v50
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    const/16 v1, 0x63

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v51
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v2}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_12
    const/16 v1, 0x5c

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x10

    new-instance v0, LX/DTF;

    invoke-direct {v0, v3, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v2}, LX/BQH;->A1I(LX/6zQ;)V

    :try_start_14
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v0, LX/G3U;

    invoke-direct {v0, v1, v3, v6}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cTo;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v2}, LX/BQH;->A1J(LX/6zQ;)V

    :try_start_15
    const/16 v18, 0x18

    new-instance v1, LX/BWH;

    move/from16 v0, v18

    invoke-direct {v1, v0, v2, v3}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v46
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    const/16 v1, 0x35

    new-instance v0, LX/H53;

    invoke-direct {v0, v8, v9, v1}, LX/H53;-><init>(LX/7lT;LX/09Y;I)V

    invoke-static {v2, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_17
    const/16 v11, 0x20

    new-instance v0, LX/DVB;

    invoke-direct {v0, v11, v9, v3}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14}, LX/DW3;->A10()Z

    move-result v5

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v26, 0x1

    filled-new-array {v1, v0, v14}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v0, LX/lrE;

    invoke-direct {v0, v3, v7, v5, v6}, LX/lrE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/jAk;

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move-object/from16 v52, v19

    move-object/from16 v55, v42

    move-object/from16 v56, v10

    move-object/from16 v57, v3

    move-object/from16 v59, v30

    invoke-direct/range {v43 .. v59}, LX/jAk;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/4hG;LX/cTo;LX/SZa;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v33, 0x14

    new-instance v0, LX/E5s;

    move-object/from16 v32, v0

    move-object/from16 v34, v53

    move-object/from16 v35, v42

    move-object/from16 v36, v54

    move-object/from16 v37, v48

    move-object/from16 v38, v47

    move-object/from16 v39, v3

    move-object/from16 v40, v45

    invoke-direct/range {v32 .. v40}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v15, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v67

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    const/16 v8, 0xe

    new-instance v0, LX/E4U;

    invoke-direct {v0, v8, v2, v3}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v65
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1c
    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v66
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v64
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1e
    invoke-virtual/range {v65 .. v65}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v66 .. v66}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v64 .. v64}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v67 .. v67}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ja7;

    move-object/from16 v63, v0

    move/from16 v68, v7

    invoke-direct/range {v63 .. v68}, LX/ja7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PT5;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v7, 0x1f

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_1f
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v5, v4, v14}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/ja5;

    move/from16 v0, v29

    invoke-direct {v1, v5, v3, v0, v12}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_20
    filled-new-array {v14, v13, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-virtual {v14}, LX/DW3;->A10()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v24

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/ja5;

    move/from16 v0, v29

    invoke-direct {v1, v5, v6, v0, v8}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v1, v4}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_22
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x12

    new-instance v0, LX/ltN;

    invoke-direct {v0, v8, v9}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v63
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    move-object/from16 v0, v30

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/irm;

    move-object/from16 v68, v0

    move-object/from16 v69, v30

    move-object/from16 v70, v8

    move/from16 v72, v29

    move/from16 v73, v25

    invoke-direct/range {v68 .. v73}, LX/irm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-static {v2, v0, v1}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v2, v4, v0, v1, v7}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    new-instance v0, LX/jaI;

    move-object/from16 v32, v0

    move-object/from16 v33, v53

    move-object/from16 v34, v3

    move-object/from16 v35, v54

    move-object/from16 v36, v45

    move-object/from16 v37, v58

    move/from16 v38, v18

    invoke-direct/range {v32 .. v38}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v23

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/cTo;->A01:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v23

    :cond_0
    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v1, v27

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    invoke-static {v1, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v27 .. v27}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    const-string v0, "clips_dpa_grid_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-static {v4, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    const/16 v19, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v1, 0xfa

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v6, v0, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v1, 0xfb

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v6, v0, v4, v4}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0bb3

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v37

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v17

    sget-object v33, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v15, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v32, v0

    new-instance v11, LX/E1Q;

    invoke-direct {v11, v15}, LX/E1Q;-><init>(LX/2gb;)V

    move/from16 v0, v25

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_26
    move-object/from16 v0, v30

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/R4Q;

    invoke-direct {v1, v8, v0, v9}, LX/R4Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1, v6}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_27
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x11

    new-instance v1, LX/ltN;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v6}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v7}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v58
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/2XR;->A03:LX/2XI;

    iget-object v0, v0, LX/2XI;->A01:LX/1MC;

    iget-wide v0, v0, LX/1MC;->A04:J

    move-wide/from16 v34, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/P5u;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v62

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "flexible_page_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v62 .. v62}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v9, v6, v10, v7, v0}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v7, LX/kaE;

    move-object/from16 v54, v7

    move-object/from16 v55, v3

    move-object/from16 v56, v6

    move-object/from16 v57, v30

    move-object/from16 v59, v28

    move/from16 v61, v29

    invoke-direct/range {v54 .. v63}, LX/kaE;-><init>(LX/SZa;LX/P5u;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v12, v7, v9}, LX/E1Q;->A02(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v15, LX/2gb;->A0E:LX/04R;

    move/from16 v7, v26

    move-wide/from16 v0, v17

    invoke-static {v6, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v58

    const/high16 v57, -0x80000000

    move-object/from16 v54, v15

    move-object/from16 v55, v36

    move/from16 v56, v25

    move/from16 v59, v7

    move/from16 v60, v38

    move/from16 v61, v32

    invoke-static/range {v54 .. v61}, LX/7ZP;->A00(LX/2gb;LX/6xN;IIIIZZ)LX/Q7U;

    move-result-object v40

    iget-object v1, v11, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v32, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v41, v1

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v50, v49

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move/from16 v60, v7

    move/from16 v61, v7

    invoke-direct/range {v32 .. v61}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_3

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget v7, v5, LX/PT5;->A02:F

    sub-float/2addr v7, v4

    :goto_1
    div-float v31, v31, v67

    sub-float v7, v7, v31

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_adaptiveCtaPillRowDp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/SZa;->A0B:LX/Mtb;

    move-object/from16 v0, v74

    invoke-static {v0, v1}, LX/Kwd;->A00(Lcom/instagram/common/session/UserSession;LX/Mtb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    move/from16 v5, v26

    invoke-static {v6, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v5

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    move/from16 v2, v26

    invoke-static {v6, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/high16 v1, 0x42400000    # 48.0f

    int-to-float v0, v5

    div-float v0, v0, v67

    add-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    add-float/2addr v7, v1

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v7, v0

    :goto_2
    move-object/from16 v1, v27

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v7}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget v0, v3, LX/SZa;->A0L:F

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/SZa;->A0M:LX/04S;

    new-instance v0, LX/E1w;

    invoke-direct {v0, v1, v14}, LX/E1w;-><init>(LX/04S;LX/DW3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v3, v1

    move-object/from16 v5, v19

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v2

    move/from16 v10, v25

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/7lI;

    move-object/from16 v63, v1

    move-object/from16 v65, v19

    move-object/from16 v66, v19

    move-object/from16 v67, v19

    move-object/from16 v68, v19

    move-object/from16 v69, v20

    move/from16 v70, v25

    invoke-direct/range {v63 .. v70}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move-object v3, v2

    move-object/from16 v4, v22

    move-object v5, v2

    move-object/from16 v6, v21

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v7, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v7, v0

    goto :goto_2

    :cond_5
    invoke-static/range {v65 .. v65}, LX/BR7;->A03(LX/09Y;)F

    move-result v7

    div-float v7, v7, v67

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
