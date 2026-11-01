.class public final LX/STp;
.super LX/3e6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/bo7;

.field public final synthetic A02:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;)V
    .locals 1

    iput-object p1, p0, LX/STp;->A02:LX/3Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bo7;

    invoke-direct {v0}, LX/bo7;-><init>()V

    iput-object v0, p0, LX/STp;->A01:LX/bo7;

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/STp;->A02:LX/3Lw;

    iget-object v3, v4, LX/3Lw;->A0G:LX/jsM;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, v3, LX/jsM;->A04:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, v3, LX/jsM;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/jsM;->A03(LX/jsM;Z)V

    :cond_0
    :goto_0
    iput p1, v3, LX/jsM;->A04:I

    :cond_1
    iget-object v0, v4, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BmL;->A00:LX/Kxf;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Kxf;->A04:Z

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput-boolean v7, p0, LX/STp;->A00:Z

    iget-object v5, p0, LX/STp;->A02:LX/3Lw;

    iput-boolean v4, v5, LX/3Lw;->A0j:Z

    iget-object v1, p0, LX/STp;->A01:LX/bo7;

    const/4 v0, -0x1

    iput v0, v1, LX/bo7;->A00:I

    iget-object v0, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v5, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    if-lez v3, :cond_3

    iget-object v1, v5, LX/3Lw;->A0H:LX/STZ;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/22c;->A0B()V

    :cond_3
    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_4

    iget-object v1, v5, LX/3Lw;->A0H:LX/STZ;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/22c;->A0B()V

    :cond_4
    return-void

    :cond_5
    iput-boolean v4, p0, LX/STp;->A00:Z

    iget-object v0, p0, LX/STp;->A01:LX/bo7;

    const/4 v5, -0x1

    iput v5, v0, LX/bo7;->A00:I

    iget-object v6, p0, LX/STp;->A02:LX/3Lw;

    iget-object v0, v6, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v6, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    iget-object v0, v6, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LX/3Lw;->A0M(LX/3Lw;I)V

    invoke-static {v6, v3}, LX/3Lw;->A0L(LX/3Lw;I)V

    :cond_8
    iget-object v3, v6, LX/3Lw;->A0G:LX/jsM;

    if-eqz v3, :cond_4

    invoke-static {v3, v7}, LX/jsM;->A04(LX/jsM;Z)V

    invoke-static {v3}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v2

    iget-object v0, v3, LX/jsM;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_b

    iget v0, v3, LX/jsM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v5, :cond_b

    if-eqz v2, :cond_a

    iget v0, v2, LX/am9;->A04:I

    :goto_2
    invoke-static {v3, v2, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    :cond_9
    :goto_3
    iput v0, v3, LX/jsM;->A05:I

    iput v0, v3, LX/jsM;->A03:I

    iput v5, v3, LX/jsM;->A06:I

    iput v5, v3, LX/jsM;->A00:I

    iput-boolean v4, v3, LX/jsM;->A0G:Z

    iput v4, v3, LX/jsM;->A04:I

    return-void

    :cond_a
    iget v0, v3, LX/jsM;->A05:I

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_c
    invoke-static {v3, v1}, LX/jsM;->A03(LX/jsM;Z)V

    goto/16 :goto_0
.end method

.method public final A02(I)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, LX/STp;->A02:LX/3Lw;

    move/from16 v6, p1

    iput v6, v5, LX/3Lw;->A01:I

    iget-object v3, v2, LX/STp;->A01:LX/bo7;

    iget-boolean v1, v2, LX/STp;->A00:Z

    move v0, v6

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/bo7;->A00:I

    iget-object v3, v5, LX/3Lw;->A0G:LX/jsM;

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v1, v0, LX/3Ai;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput v6, v3, LX/jsM;->A03:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/jsM;->A04(LX/jsM;Z)V

    invoke-static {v3}, LX/jsM;->A00(LX/jsM;)LX/am9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/am9;->A04:I

    invoke-static {v3, v1, v0}, LX/jsM;->A02(LX/jsM;LX/am9;I)V

    :cond_3
    iput v6, v3, LX/jsM;->A05:I

    const/4 v0, -0x1

    iput v0, v3, LX/jsM;->A06:I

    iput v0, v3, LX/jsM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/jsM;->A0G:Z

    iput v0, v3, LX/jsM;->A04:I

    :cond_4
    iget-boolean v0, v2, LX/STp;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/3Lw;->A0S:LX/Zsc;

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/3Lw;->A0f:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Lw;->A0f:Z

    iget-object v1, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    new-instance v0, LX/kBG;

    invoke-direct {v0, v5}, LX/kBG;-><init>(LX/3Lw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, v5, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/22c;->A0B()V

    :cond_7
    iget-object v0, v5, LX/3Lw;->A0H:LX/STZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3mO;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/22c;->Fdc(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, v5, LX/3Lw;->A18:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/3Lw;->A19:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2c

    iget-boolean v0, v2, LX/STp;->A00:Z

    if-nez v0, :cond_2b

    iget-object v3, v5, LX/3Lw;->A0S:LX/Zsc;

    sget-object v0, LX/Zsc;->A02:LX/Zsc;

    if-eq v3, v0, :cond_2b

    sget-object v0, LX/Zsc;->A03:LX/Zsc;

    if-ne v3, v0, :cond_2a

    sget-object v10, LX/28y;->A0d:LX/28y;

    :goto_2
    iget-object v4, v5, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    iget-object v0, v0, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v0, LX/Xpc;->A01:LX/Z2m;

    iget-object v0, v0, LX/Z2m;->A01:LX/eBE;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v2, LX/STp;->A00:Z

    if-nez v0, :cond_28

    iget-object v3, v5, LX/3Lw;->A0S:LX/Zsc;

    sget-object v0, LX/Zsc;->A02:LX/Zsc;

    if-eq v3, v0, :cond_28

    sget-object v0, LX/Zsc;->A03:LX/Zsc;

    if-ne v3, v0, :cond_27

    const-string v11, "subtab_switch"

    :goto_3
    iget-boolean v0, v2, LX/STp;->A00:Z

    if-nez v0, :cond_26

    iget-object v2, v5, LX/3Lw;->A0S:LX/Zsc;

    sget-object v0, LX/Zsc;->A02:LX/Zsc;

    if-eq v2, v0, :cond_26

    sget-object v0, LX/Zsc;->A03:LX/Zsc;

    if-ne v2, v0, :cond_25

    const-string v13, "tap"

    :goto_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Xuu;

    iget-object v0, v5, LX/3Lw;->A19:LX/Esp;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/eBE;

    if-nez v14, :cond_9

    move-object v14, v1

    :cond_9
    iget-object v0, v5, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v2

    instance-of v0, v2, LX/Mys;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/22c;->CJT()LX/Esp;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-virtual {v5}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/8Zv;

    if-eqz v0, :cond_23

    check-cast v2, LX/8Zv;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v18

    :goto_6
    invoke-virtual {v5}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/8Zv;

    if-eqz v0, :cond_22

    check-cast v2, LX/8Zv;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/8Zv;->A2O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v5}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/8Zv;

    if-eqz v0, :cond_b

    check-cast v2, LX/8Zv;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/8Zv;->A2L()LX/4TI;

    move-result-object v7

    :cond_b
    const/16 v17, 0x0

    if-eqz v8, :cond_13

    iget-object v4, v12, LX/Xuu;->A02:LX/aRv;

    iget-object v0, v12, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v0, LX/Xpc;->A01:LX/Z2m;

    iget-object v3, v0, LX/Z2m;->A01:LX/eBE;

    if-eqz v10, :cond_c

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    iget-object v0, v4, LX/aRv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_clips_viewer_entry"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3ee

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2, v8}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    if-eqz v7, :cond_21

    iget-object v0, v7, LX/4TI;->A02:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "viewer_entry_action_source"

    invoke-virtual {v2, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v0, v4, LX/aRv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_clips_viewer_exit"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3ef

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2, v8}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "viewer_exit_action_source"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_20

    iget-object v0, v7, LX/4TI;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_d
    iget-object v0, v4, LX/aRv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, v3, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/4pU;->A05:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, v3, LX/eBE;->A02:Ljava/lang/String;

    :cond_f
    const/16 v0, 0x1ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/4pU;->A05:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v14, LX/eBE;->A02:Ljava/lang/String;

    :cond_11
    const/16 v0, 0xe4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_12

    const-string v0, "interaction_type"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_13
    iget-object v3, v12, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v3, LX/Xpc;->A01:LX/Z2m;

    iput-object v14, v0, LX/Z2m;->A01:LX/eBE;

    iget-object v2, v12, LX/Xuu;->A04:LX/snm;

    invoke-virtual {v3}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v12, v14, v9}, LX/Xuu;->A01(LX/Xuu;LX/eBE;LX/Esp;)V

    invoke-static {v12, v14}, LX/Xuu;->A00(LX/Xuu;LX/eBE;)V

    invoke-static {v5, v6}, LX/3Lw;->A0N(LX/3Lw;I)V

    invoke-static {v5}, LX/3Lw;->A0H(LX/3Lw;)V

    invoke-static {v5, v6}, LX/3Lw;->A0M(LX/3Lw;I)V

    iget-boolean v0, v5, LX/3Lw;->A0i:Z

    if-nez v0, :cond_14

    iget-object v0, v5, LX/3Lw;->A0y:LX/CUm;

    iget-object v4, v0, LX/CUm;->A00:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1f

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v0, v17

    iput-boolean v0, v5, LX/3Lw;->A0i:Z

    iget-object v3, v5, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v3, :cond_15

    iget-object v2, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    invoke-static {v3, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;)V

    :cond_15
    iget-object v0, v5, LX/3Lw;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_16
    iget-object v0, v5, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D()V

    :cond_17
    invoke-static/range {v19 .. v19}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBE;

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    invoke-static {v5, v2}, LX/3Lw;->A0U(LX/3Lw;LX/eBE;)Z

    move-result v0

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    iput v0, v5, LX/3Lw;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Lw;->A0j:Z

    iget-object v1, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_19

    new-instance v0, LX/kmS;

    invoke-direct {v0, v5, v2}, LX/kmS;-><init>(LX/3Lw;LX/eBE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v8, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_1d

    invoke-static {v5}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v7

    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v4, v0, LX/3Ai;->A01:I

    invoke-static {v4}, LX/020;->A1U(I)Z

    move-result v3

    iget v2, v8, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v5, LX/3Lw;->A0O:LX/lUj;

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/BmL;->A00:LX/Kxf;

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v1, v5, LX/3Lw;->A0a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eqz v7, :cond_1e

    if-eqz v3, :cond_1e

    if-ne v6, v2, :cond_1e

    if-eqz v0, :cond_1e

    invoke-static {v5, v6}, LX/3Lw;->A0L(LX/3Lw;I)V

    :cond_1d
    return-void

    :cond_1e
    if-nez v4, :cond_1d

    if-eqz v0, :cond_1d

    new-instance v0, LX/ksQ;

    invoke-direct {v0, v8, v5, v6}, LX/ksQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/3Lw;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-le v2, v0, :cond_14

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    const-wide/16 v2, -0x1

    goto/16 :goto_7

    :cond_23
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_24
    move-object v9, v7

    goto/16 :goto_5

    :cond_25
    move-object v13, v7

    goto/16 :goto_4

    :cond_26
    const-string v13, "swipe"

    goto/16 :goto_4

    :cond_27
    move-object v11, v7

    goto/16 :goto_3

    :cond_28
    const-string v11, "swipe_left_to_right"

    goto/16 :goto_3

    :cond_29
    move-object v11, v7

    goto/16 :goto_3

    :cond_2a
    move-object v10, v7

    goto/16 :goto_2

    :cond_2b
    sget-object v10, LX/28y;->A0e:LX/28y;

    goto/16 :goto_2

    :cond_2c
    move-object v10, v7

    goto/16 :goto_2

    :cond_2d
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/eBE;->A00(I)LX/eBE;

    move-result-object v0

    sget-object v1, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_2e
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final A03(IFI)V
    .locals 7

    iget-object v5, p0, LX/STp;->A02:LX/3Lw;

    iget-object v1, v5, LX/3Lw;->A0G:LX/jsM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/jsM;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p3}, LX/jsM;->A01(LX/jsM;II)V

    :cond_0
    invoke-static {v5}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    :cond_1
    iget v0, v5, LX/3Lw;->A03:I

    if-ne v0, p1, :cond_e

    iget v0, v5, LX/3Lw;->A06:I

    if-ne v0, v1, :cond_e

    :cond_2
    :goto_0
    iget-object v2, v5, LX/3Lw;->A0O:LX/lUj;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/3Lw;->A00(LX/3Lw;)I

    move-result v1

    iget-object v0, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v2, p1, p2, v1, v0}, LX/lUj;->A0E(IFII)V

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    iget-object v2, p0, LX/STp;->A01:LX/bo7;

    iget v1, v2, LX/bo7;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget v0, v5, LX/3Lw;->A01:I

    if-eq p1, v0, :cond_a

    iput p1, v5, LX/3Lw;->A01:I

    iget-object v0, v5, LX/3Lw;->A19:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eBE;

    if-nez v6, :cond_5

    sget-object v6, LX/Yvq;->A00:LX/Yvq;

    :cond_5
    iget-object v4, v5, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xuu;

    invoke-virtual {v5}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/8Zv;

    if-eqz v0, :cond_6

    check-cast v1, LX/8Zv;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    :cond_6
    invoke-virtual {v5}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/8Zv;

    if-eqz v0, :cond_7

    check-cast v1, LX/8Zv;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/8Zv;->A2L()LX/4TI;

    :cond_7
    iget-object v2, v3, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v2, LX/Xpc;->A01:LX/Z2m;

    iput-object v6, v0, LX/Z2m;->A01:LX/eBE;

    iget-object v1, v3, LX/Xuu;->A04:LX/snm;

    invoke-virtual {v2}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/Xuu;->A00(LX/Xuu;LX/eBE;)V

    invoke-static {v5, p1}, LX/3Lw;->A0N(LX/3Lw;I)V

    iget-boolean v0, v5, LX/3Lw;->A0j:Z

    if-nez v0, :cond_a

    invoke-static {v5, v6}, LX/3Lw;->A0U(LX/3Lw;LX/eBE;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    iget-object v0, v0, LX/Xuu;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGQ;

    iget-boolean v0, v0, LX/VGQ;->A02:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/B7f;->A00(I)F

    move-result v2

    iget-object v0, v5, LX/3Lw;->A07:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    cmpg-float v0, v1, v2

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3Lw;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    invoke-static {v3}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2}, LX/C1F;->A0A(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/BVE;->A15(Landroid/animation/ValueAnimator;J)V

    const/4 v1, 0x0

    new-instance v0, LX/eDy;

    invoke-direct {v0, v5, v4, v3, v1}, LX/eDy;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/3Lw;->A07:Landroid/animation/ValueAnimator;

    :cond_a
    return-void

    :cond_b
    iget v1, v5, LX/3Lw;->A00:F

    goto :goto_2

    :cond_c
    if-ne p1, v1, :cond_a

    iput v0, v2, LX/bo7;->A00:I

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iput p1, v5, LX/3Lw;->A03:I

    iput v1, v5, LX/3Lw;->A06:I

    invoke-static {v5}, LX/3Lw;->A0G(LX/3Lw;)V

    goto/16 :goto_0
.end method
