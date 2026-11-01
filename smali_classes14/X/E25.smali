.class public final LX/E25;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/7lT;

.field public final synthetic A0A:LX/7lT;

.field public final synthetic A0B:LX/09Y;

.field public final synthetic A0C:LX/4hG;

.field public final synthetic A0D:LX/Efv;

.field public final synthetic A0E:LX/E0t;

.field public final synthetic A0F:LX/P4G;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/4hG;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    move/from16 v0, p18

    iput-boolean v0, p0, LX/E25;->A0J:Z

    iput-object p13, p0, LX/E25;->A0C:LX/4hG;

    iput-object p2, p0, LX/E25;->A07:LX/7lT;

    iput-object p3, p0, LX/E25;->A08:LX/7lT;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/E25;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E25;->A0E:LX/E0t;

    iput-object p4, p0, LX/E25;->A0A:LX/7lT;

    iput-object p5, p0, LX/E25;->A09:LX/7lT;

    iput-object p6, p0, LX/E25;->A01:LX/7lT;

    iput-object p7, p0, LX/E25;->A03:LX/7lT;

    iput-object p8, p0, LX/E25;->A06:LX/7lT;

    iput-object p9, p0, LX/E25;->A05:LX/7lT;

    iput-object p10, p0, LX/E25;->A04:LX/7lT;

    iput-object p11, p0, LX/E25;->A02:LX/7lT;

    iput-object p1, p0, LX/E25;->A00:LX/6zQ;

    iput-object p12, p0, LX/E25;->A0B:LX/09Y;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/E25;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/E25;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E25;->A0F:LX/P4G;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/E25;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/E25;->A0D:LX/Efv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 16

    move-object/from16 v5, p2

    invoke-static {v5}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p14

    if-eq v0, v4, :cond_0

    const/16 p0, 0x1

    move/from16 v15, p19

    invoke-static/range {v5 .. v16}, LX/E25;->A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;ZZ)V

    invoke-virtual {v5, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/lSi;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-static/range {p4 .. p4}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lSi;->A09()V

    :cond_2
    iget-object v2, v14, LX/E0t;->A08:LX/DW3;

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/lSi;->A0L:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/DW3;->A0t()V

    :cond_3
    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-static {v8}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v1, 0x1d

    new-instance v0, LX/H3H;

    invoke-direct {v0, v6, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/J19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J19;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_5
    invoke-static {v9}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v3, v14, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003213a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/33f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/asP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/asP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_6
    iget-object v1, v14, LX/E0t;->A06:LX/6oE;

    iget-object v3, v14, LX/E0t;->A08:LX/DW3;

    invoke-static {v13}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LX/cd4;

    const/16 v0, 0x866

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p9

    move-object/from16 p3, p1

    move-object/from16 p4, p12

    move/from16 p10, p17

    move-object v15, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v14

    invoke-static/range {v15 .. v26}, LX/E0t;->A02(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/6oE;LX/DW3;LX/E0t;LX/cd4;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v0, p15

    iget-object v2, v0, LX/P4G;->A00:LX/Ztx;

    const/16 v1, 0x63

    new-instance v0, LX/Q4T;

    move-object/from16 v5, p13

    invoke-direct {v0, v1, v5, v14}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p16

    move/from16 v9, p18

    move-object v5, v2

    move-object v6, v3

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/bRl;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Ztx;LX/DW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_7
    invoke-static {v2}, LX/DW3;->A02(LX/DW3;)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;ZZ)V
    .locals 8

    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lSi;

    if-eqz v1, :cond_0

    const/16 v0, 0x8b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lSi;->A0K:Z

    invoke-static {v1}, LX/lSi;->A01(LX/lSi;)V

    :cond_0
    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lSi;->A08()V

    :cond_1
    move-object/from16 v1, p9

    if-eqz p10, :cond_2

    iget-object v0, v1, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0u()V

    :cond_2
    iget-object v4, v1, LX/E0t;->A08:LX/DW3;

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v3, LX/Ztx;->A02:LX/Ztx;

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/bRl;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Ztx;LX/DW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-static {p3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Naf;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_4
    invoke-virtual {p3, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asP;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_5
    invoke-virtual {p4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cd4;

    const-string v0, "android_purge_26_q3_ClipsGridComponent_unbindListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsGridComponent"

    invoke-static {p0, p5, p6, v0}, LX/DZ7;->A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V

    invoke-static {p0, p7, v1}, LX/I4H;->A01(LX/7lT;LX/7lT;LX/cd4;)V

    if-eqz p11, :cond_6

    invoke-virtual {p0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/E25;->A0J:Z

    if-nez v0, :cond_0

    const/16 v0, 0x867

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    :goto_0
    invoke-static/range {v16 .. v16}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v14, v1, LX/E25;->A0C:LX/4hG;

    iget-object v0, v1, LX/E25;->A07:LX/7lT;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/E25;->A08:LX/7lT;

    move-object/from16 v39, v0

    iget-boolean v0, v1, LX/E25;->A0K:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/E25;->A0E:LX/E0t;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/E25;->A0A:LX/7lT;

    move-object/from16 v37, v0

    iget-object v15, v1, LX/E25;->A09:LX/7lT;

    iget-object v11, v1, LX/E25;->A01:LX/7lT;

    iget-object v10, v1, LX/E25;->A03:LX/7lT;

    iget-object v9, v1, LX/E25;->A06:LX/7lT;

    iget-object v8, v1, LX/E25;->A05:LX/7lT;

    iget-object v7, v1, LX/E25;->A04:LX/7lT;

    iget-object v13, v1, LX/E25;->A02:LX/7lT;

    iget-object v12, v1, LX/E25;->A00:LX/6zQ;

    iget-object v6, v1, LX/E25;->A0B:LX/09Y;

    iget-boolean v5, v1, LX/E25;->A0I:Z

    iget-boolean v4, v1, LX/E25;->A0H:Z

    iget-object v3, v1, LX/E25;->A0F:LX/P4G;

    iget-object v2, v1, LX/E25;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/E25;->A0D:LX/Efv;

    const/16 v33, 0x1

    new-instance v0, LX/aeq;

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v34, v38

    move/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v20, v37

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    invoke-direct/range {v16 .. v36}, LX/aeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-virtual {v14, v0}, LX/4hG;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v40 .. v40}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_1

    move-object/from16 v20, v13

    move-object/from16 v21, v37

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v38

    invoke-static/range {v16 .. v35}, LX/E25;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_1
    const/16 v27, 0x2

    new-instance v16, LX/F22;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v40

    move-object/from16 v20, v30

    move-object/from16 v21, v39

    move-object/from16 v22, v7

    move-object/from16 v23, v37

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v28, v38

    invoke-direct/range {v16 .. v28}, LX/F22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_0
.end method
