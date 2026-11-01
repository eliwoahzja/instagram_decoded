.class public final LX/S8b;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/gxo;

.field public final synthetic A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/S8b;->A04:Z

    iput-object p2, p0, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p3, p0, LX/S8b;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/S8b;->A03:Z

    iput-object p1, p0, LX/S8b;->A00:LX/gxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 6

    const v0, -0x4b905400

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/S8b;->A03:Z

    iget-object v2, p0, LX/S8b;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/E38;->A1A:Z

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    const v0, 0x6e88d44

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    iput-boolean v1, v0, LX/E38;->A1A:Z

    :cond_3
    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final A0s()V
    .locals 6

    const v0, 0x25fd8803

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/S8b;->A04:Z

    if-eqz v0, :cond_0

    const v1, 0x48038

    iget-object v0, p0, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0, v1}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D87;

    iget-object v1, p0, LX/S8b;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v5, LX/D87;->A00:LX/0HG;

    const-string v0, "ig_viewer_fetch_start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/S8b;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/S8b;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, v2}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    iput-boolean v1, v0, LX/E38;->A1A:Z

    :cond_1
    const v0, 0x25763f00

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0xef5a25c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-boolean v0, p0, LX/S8b;->A04:Z

    if-eqz v0, :cond_0

    const v1, 0x48038

    iget-object v0, p0, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0, v1}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D87;

    iget-object v1, p0, LX/S8b;->A02:Ljava/lang/String;

    const-string v0, "ig_viewer_fetch_failure"

    invoke-virtual {v2, v1, v0}, LX/D87;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x31a4aac0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v11, p1

    const v0, -0x49c3b97d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v11, LX/QJ4;

    const v0, -0x44c1140c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v6, v9, LX/S8b;->A04:Z

    if-nez v6, :cond_1

    iget-object v0, v9, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, v9, LX/S8b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0X:LX/CF7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CF7;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x76dc90f3

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x53118e77

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    const v1, 0x48038

    iget-object v0, v9, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0, v1}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D87;

    iget-object v1, v9, LX/S8b;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/QJ4;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v5, v11, LX/QJ4;->A03:I

    iget v4, v11, LX/QJ4;->A01:I

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/D87;->A00:LX/0HG;

    const-string v2, "fetched_ig_viewers_count"

    invoke-virtual {v3, v0, v1, v2, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "total_viewer_count"

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const/16 v2, 0x54c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "ig_viewer_fetch_end"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    invoke-super {v9, v11}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v9, LX/S8b;->A00:LX/gxo;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/QJ4;->A0C:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/QJ4;->A0H:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v10, v9, LX/S8b;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v10, v12}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    iget-object v0, v11, LX/QJ4;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YYo;

    iget-object v0, v1, LX/YYo;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v12}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v3

    iget v2, v1, LX/YYo;->A00:I

    iget-boolean v0, v1, LX/YYo;->A02:Z

    new-instance v1, LX/XFr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XFr;->A01:LX/3yv;

    iput v2, v1, LX/XFr;->A00:I

    iput-boolean v0, v1, LX/XFr;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v17

    iget v0, v11, LX/QJ4;->A03:I

    move/from16 v22, v0

    iget v0, v11, LX/QJ4;->A02:I

    move/from16 v23, v0

    iget-object v0, v11, LX/QJ4;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v1, v11, LX/QJ4;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-boolean v0, v11, LX/QJ4;->A0K:Z

    if-eqz v0, :cond_7

    new-instance v13, LX/ZKn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/ZKn;->A05:Ljava/lang/String;

    :goto_2
    iget v0, v11, LX/QJ4;->A01:I

    move/from16 v24, v0

    iget-object v15, v11, LX/QJ4;->A0I:Ljava/util/List;

    iget-object v5, v11, LX/QJ4;->A0F:Ljava/util/List;

    iget-object v4, v11, LX/QJ4;->A0E:Ljava/util/List;

    iget-object v0, v11, LX/QJ4;->A0G:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4Ex;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4a7c4f85    # 4133857.2f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x6d71c77f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v13, v11, LX/QJ4;->A05:LX/ZKn;

    goto :goto_2

    :cond_8
    iget-object v0, v11, LX/QJ4;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v11, LX/QJ4;->A0G:Ljava/util/List;

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    :goto_4
    iget-object v0, v11, LX/QJ4;->A06:LX/OnG;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/OnG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_c

    :cond_b
    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_c
    iget-boolean v0, v11, LX/QJ4;->A0J:Z

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v25, v0

    move-object/from16 v12, v28

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    invoke-interface/range {v12 .. v25}, LX/gxo;->GJJ(LX/ZKn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    iget-object v0, v11, LX/QJ4;->A0A:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {v10}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    iget-object v4, v9, LX/S8b;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/E3f;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x48038

    invoke-static {v10, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D87;

    invoke-static {v2}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v4}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/D87;->A00:LX/0HG;

    const-string v2, "fb_viewer_fetch_start"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_d
    iget-boolean v2, v9, LX/S8b;->A03:Z

    new-instance v1, LX/fdq;

    invoke-direct {v1, v10, v4, v6}, LX/fdq;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v10, v4, v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G(LX/gwQ;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    :goto_5
    const v0, 0x4c4fc9fc    # 5.447064E7f

    goto/16 :goto_0

    :cond_f
    if-eqz v6, :cond_e

    invoke-static {v10}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    iget-object v1, v9, LX/S8b;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/E3f;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x48038

    invoke-static {v10, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D87;

    invoke-static {v3}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/D87;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ex;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4a7c4f85    # 4133857.2f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x6d71c77f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4
.end method
