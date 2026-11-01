.class public final LX/E18;
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


# direct methods
.method public constructor <init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/4hG;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    move/from16 v0, p18

    iput-boolean v0, p0, LX/E18;->A0J:Z

    iput-object p2, p0, LX/E18;->A09:LX/7lT;

    iput-object p13, p0, LX/E18;->A0C:LX/4hG;

    iput-object p3, p0, LX/E18;->A08:LX/7lT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/E18;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/E18;->A04:LX/7lT;

    iput-object p5, p0, LX/E18;->A02:LX/7lT;

    iput-object p6, p0, LX/E18;->A0A:LX/7lT;

    iput-object p7, p0, LX/E18;->A01:LX/7lT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E18;->A0E:LX/E0t;

    iput-object p1, p0, LX/E18;->A00:LX/6zQ;

    iput-object p8, p0, LX/E18;->A03:LX/7lT;

    iput-object p9, p0, LX/E18;->A07:LX/7lT;

    iput-object p12, p0, LX/E18;->A0B:LX/09Y;

    iput-object p10, p0, LX/E18;->A06:LX/7lT;

    iput-object p11, p0, LX/E18;->A05:LX/7lT;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/E18;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/E18;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E18;->A0F:LX/P4G;

    iput-object p14, p0, LX/E18;->A0D:LX/Efv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v18, p6

    move-object/from16 v4, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v23, p11

    move-object/from16 v15, p14

    move-object/from16 v25, p16

    if-eqz p16, :cond_0

    invoke-static {v7}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    const/16 p0, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v26}, LX/E18;->A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    invoke-virtual {v7, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/aEg;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    move-object/from16 v1, p4

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aEg;->A05()V

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v6, v15, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8104a0003213a5L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/33f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/asP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/asP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_4
    iget-object v13, v15, LX/E0t;->A06:LX/6oE;

    iget-object v14, v15, LX/E0t;->A08:LX/DW3;

    invoke-static/range {v23 .. v23}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/cd4;

    const/16 v1, 0x1c

    new-instance v0, LX/H3H;

    invoke-direct {v0, v2, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v12, p12

    move/from16 v18, p17

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v18}, LX/E0t;->A02(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/6oE;LX/DW3;LX/E0t;LX/cd4;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 p1, p18

    if-nez p18, :cond_5

    if-eqz p16, :cond_6

    :cond_5
    move-object/from16 v0, p15

    iget-object v2, v0, LX/P4G;->A00:LX/Ztx;

    const/16 v1, 0x62

    new-instance v0, LX/Q4T;

    move-object/from16 v4, p13

    invoke-direct {v0, v1, v4, v15}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 p0, v0

    invoke-static/range {v22 .. v27}, LX/bRl;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Ztx;LX/DW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    invoke-static {p0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEg;->A04()V

    :cond_0
    if-eqz p9, :cond_1

    iget-object v3, p8, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v3}, LX/DW3;->A0u()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v2, LX/Ztx;->A02:LX/Ztx;

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/bRl;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Ztx;LX/DW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    invoke-static {p2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d9;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-static {p3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asP;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_3
    invoke-virtual {p3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {p7}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cd4;

    const-string v0, "android_purge_26_q3_ClipsGridComponent_unbindListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsGridComponent"

    invoke-static {p0, p4, p5, v0}, LX/DZ7;->A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V

    invoke-static {p0, p6, v1}, LX/I4H;->A01(LX/7lT;LX/7lT;LX/cd4;)V

    if-eqz p10, :cond_4

    invoke-virtual {p0, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/E18;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/E18;->A09:LX/7lT;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x865

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, v11, LX/E18;->A0C:LX/4hG;

    iget-object v0, v11, LX/E18;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/E18;->A08:LX/7lT;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/E18;->A04:LX/7lT;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/E18;->A09:LX/7lT;

    move-object/from16 v19, v0

    iget-object v12, v11, LX/E18;->A02:LX/7lT;

    iget-object v9, v11, LX/E18;->A0A:LX/7lT;

    iget-object v8, v11, LX/E18;->A01:LX/7lT;

    iget-object v7, v11, LX/E18;->A0E:LX/E0t;

    iget-object v14, v11, LX/E18;->A00:LX/6zQ;

    iget-object v6, v11, LX/E18;->A03:LX/7lT;

    iget-object v5, v11, LX/E18;->A07:LX/7lT;

    iget-object v13, v11, LX/E18;->A0B:LX/09Y;

    iget-object v4, v11, LX/E18;->A06:LX/7lT;

    iget-object v3, v11, LX/E18;->A05:LX/7lT;

    iget-boolean v2, v11, LX/E18;->A0I:Z

    iget-boolean v1, v11, LX/E18;->A0H:Z

    iget-object v0, v11, LX/E18;->A0F:LX/P4G;

    iget-object v11, v11, LX/E18;->A0D:LX/Efv;

    new-instance v15, LX/E0c;

    move-object/from16 v30, v0

    move/from16 v32, v2

    move/from16 v33, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v20, v12

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v33}, LX/E0c;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v10, v15}, LX/4hG;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v17 .. v17}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    invoke-static/range {v15 .. v33}, LX/E18;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    const/4 v11, 0x2

    new-instance v10, LX/F0a;

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v31

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object v12, v7

    invoke-direct/range {v10 .. v23}, LX/F0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
