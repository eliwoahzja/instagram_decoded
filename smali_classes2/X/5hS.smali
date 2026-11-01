.class public final LX/5hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/lne;

.field public final A09:LX/2xu;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/3nH;

.field public final A0C:LX/5iC;

.field public final A0D:LX/5hP;

.field public final A0E:LX/3nG;

.field public final A0F:LX/3mI;

.field public final A0G:LX/5hN;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:Z

.field public final A0T:LX/3nX;

.field public final A0U:LX/9PW;

.field public final A0V:LX/2ut;

.field public final A0W:LX/3oH;

.field public final A0X:LX/3nT;


# direct methods
.method public constructor <init>(LX/3nX;LX/9PW;LX/3nH;LX/2ut;LX/5hP;LX/3nG;LX/3nT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hS;->A0B:LX/3nH;

    iput-object p7, p0, LX/5hS;->A0X:LX/3nT;

    iput-object p5, p0, LX/5hS;->A0D:LX/5hP;

    iput-object p2, p0, LX/5hS;->A0U:LX/9PW;

    iput-object p6, p0, LX/5hS;->A0E:LX/3nG;

    iput-object p1, p0, LX/5hS;->A0T:LX/3nX;

    iput-object p4, p0, LX/5hS;->A0V:LX/2ut;

    iget-object v3, p3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iput-object v0, p0, LX/5hS;->A0F:LX/3mI;

    invoke-static {p3}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0N:LX/Esp;

    invoke-static {p3}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0J:LX/Esp;

    invoke-static {p3}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0W:LX/3oH;

    const/16 v0, 0x21

    new-instance v1, LX/9cz;

    invoke-direct {v1, p3, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5hV;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    sget-object v4, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v4, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0I:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/9dp;

    invoke-direct {v1, p3, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5hW;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0R:LX/Esp;

    const/4 v0, 0x2

    new-instance v1, LX/9cw;

    invoke-direct {v1, p3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sK;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0K:LX/Esp;

    invoke-static {p3}, LX/5hN;->A00(LX/3nH;)LX/5hN;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0G:LX/5hN;

    invoke-static {p3}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0O:LX/Esp;

    invoke-static {p3}, LX/5hX;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0P:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/9cw;

    invoke-direct {v1, p0, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5hS;->A0M:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/9dc;

    invoke-direct {v1, p3, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5ha;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0L:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9cz;

    invoke-direct {v1, p3, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sB;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A0H:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iput-object v0, p0, LX/5hS;->A09:LX/2xu;

    const/16 v0, 0x8

    new-instance v1, LX/9cw;

    invoke-direct {v1, p0, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5hS;->A0Q:LX/Esp;

    invoke-static {p0}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5hS;->A05:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5hS;->A07:Landroid/os/Handler;

    const/16 v0, 0x25

    new-instance v1, LX/9ed;

    invoke-direct {v1, v3, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5iC;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iC;

    iput-object v0, p0, LX/5hS;->A0C:LX/5iC;

    new-instance v2, LX/5iD;

    invoke-direct {v2, p0}, LX/5iD;-><init>(LX/5hS;)V

    iput-object v2, p0, LX/5hS;->A08:LX/lne;

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1B:LX/4xT;

    invoke-virtual {v1, v0, v3}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/5hS;->A0S:Z

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/5hS;)J
    .locals 1

    iget-object v0, p0, LX/5hS;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/2ct;->A02:J

    return-wide v0

    :cond_0
    sget-wide v0, LX/2ct;->A01:J

    return-wide v0
.end method

.method public static final A01(LX/5hS;Lkotlin/jvm/functions/Function1;DZZZZZ)LX/Dgo;
    .locals 28

    move-object/from16 v14, p0

    iget-object v0, v14, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_30

    move-object/from16 v13, p1

    if-eqz p8, :cond_13

    iget-object v0, v14, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x82073000541115L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-float v6, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    const-string/jumbo v15, "no_scroll_target"

    :try_start_0
    iget-object v0, v1, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v18

    if-eqz v18, :cond_11

    const/16 v0, 0x2b

    new-instance v5, LX/Ath;

    invoke-direct {v5, v1, v0}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    invoke-interface/range {v18 .. v18}, LX/a0N;->C93()I

    move-result v7

    invoke-interface/range {v18 .. v18}, LX/a0N;->CUx()I

    move-result v4

    if-ltz v7, :cond_0

    const/4 v0, 0x1

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v3, v15

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, LX/a0N;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez p4, :cond_2

    if-eqz p5, :cond_6

    :cond_2
    move v0, v7

    goto :goto_2

    :goto_0
    instance-of v11, v10, LX/Wdj;

    if-eqz v11, :cond_4

    check-cast v10, LX/Htm;

    invoke-interface {v10}, LX/Htm;->ESt()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v3, "ad_visible_on_feed"

    :cond_3
    :goto_1
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-gt v0, v8, :cond_6

    const-string/jumbo v19, "getNextItemStartIndexUsingEdgeHeuristic"

    move/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v20, v5

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LX/Htn;

    if-eqz v11, :cond_5

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_4

    goto :goto_0

    :goto_3
    const-string/jumbo v3, "tray_visible"

    goto :goto_1

    :cond_6
    const-string/jumbo v19, "getNextItemStartIndexUsingEdgeHeuristic"

    :goto_4
    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v10

    if-le v8, v7, :cond_8

    if-eqz v10, :cond_7

    instance-of v0, v10, LX/1Rk;

    if-eqz v0, :cond_9

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_3

    :cond_9
    instance-of v0, v10, LX/1Rk;

    if-nez v0, :cond_3

    move v0, v8

    :goto_5
    add-int/lit8 v11, v0, -0x1

    if-ltz v11, :cond_a

    add-int/lit8 v11, v0, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, LX/1Rk;

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v22

    add-int/lit8 v10, v8, -0x1

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    move-object/from16 v20, v18

    move/from16 v23, v7

    move/from16 v24, v4

    move-object/from16 v21, v19

    invoke-static/range {v20 .. v25}, LX/6Aj;->A01(LX/a0N;Ljava/lang/String;IIIZ)Landroid/view/View;

    move-result-object v11

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move/from16 v27, v7

    move/from16 p0, v4

    move/from16 p1, v9

    invoke-static/range {v24 .. v29}, LX/6Aj;->A01(LX/a0N;Ljava/lang/String;IIIZ)Landroid/view/View;

    move-result-object v16

    invoke-interface/range {v18 .. v18}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v10

    const/16 v17, 0x1

    const/16 v16, 0x0

    if-le v12, v10, :cond_c

    const/16 v16, 0x1

    :cond_c
    const/4 v10, 0x0

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v6, v10

    if-gtz v10, :cond_e

    :goto_7
    int-to-float v10, v12

    mul-float/2addr v10, v6

    int-to-float v6, v11

    cmpg-float v6, v6, v10

    if-ltz v6, :cond_d

    const/16 v17, 0x0

    :cond_d
    if-nez v16, :cond_f

    if-nez v17, :cond_f

    goto :goto_8

    :cond_e
    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_7

    :cond_f
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :goto_8
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_10

    if-ge v8, v2, :cond_3

    move v0, v8

    :cond_10
    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v7

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/Wdj;

    if-eqz v2, :cond_21

    check-cast v3, LX/Htm;

    invoke-interface {v3}, LX/Htm;->ESt()Z

    move-result v2

    if-eqz v2, :cond_21

    if-nez p7, :cond_21

    const-string/jumbo v3, "next_item_is_ad"

    goto/16 :goto_1

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/3sQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "AutoScrollPositionException"

    :cond_12
    iget v2, v0, LX/3sQ;->A02:I

    iget v3, v0, LX/3sQ;->A03:I

    iget v4, v0, LX/3sQ;->A01:I

    iget v5, v0, LX/3sQ;->A00:I

    iget v6, v0, LX/3sQ;->A04:I

    iget-boolean v7, v0, LX/3sQ;->A05:Z

    invoke-static/range {v1 .. v7}, LX/Cgm;->A00(Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_15

    :cond_13
    const-string/jumbo v10, "no_scroll_target"

    const/4 v7, -0x1

    :try_start_1
    iget-object v0, v1, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v15

    if-eqz v15, :cond_2c

    const/16 v0, 0x2a

    new-instance v6, LX/Ath;

    invoke-direct {v6, v1, v0}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/a0N;->C93()I

    move-result v19

    invoke-interface {v15}, LX/a0N;->CUx()I

    move-result v5

    if-ltz v19, :cond_14

    const/4 v0, 0x1

    if-gez v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    move-object v4, v10

    if-eqz v0, :cond_2b

    move/from16 v3, v19

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_a
    if-gt v3, v5, :cond_1c

    const-string/jumbo v16, "getNextItemStartIndexAfterMostVisibleItem"

    move/from16 v21, v0

    move v12, v3

    move/from16 v20, v5

    move/from16 v18, v3

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    instance-of v0, v8, LX/Htn;

    if-eqz v0, :cond_16

    if-eqz p4, :cond_16

    goto/16 :goto_12

    :cond_16
    if-eqz p5, :cond_17

    instance-of v0, v8, LX/Wdj;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, LX/Htm;

    invoke-interface {v0}, LX/Htm;->ESt()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v4, "ad_visible_on_feed"

    goto/16 :goto_13

    :cond_17
    move v0, v3

    :goto_b
    if-gt v0, v5, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/1Rk;

    if-eqz v9, :cond_19

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v18, v0, -0x1

    move v8, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/6Aj;->A00(LX/a0N;Ljava/lang/String;IIII)I

    move-result v2

    if-le v2, v8, :cond_1b

    move v3, v0

    move v11, v12

    goto :goto_a

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    move v2, v8

    move v3, v0

    :goto_c
    move/from16 v0, v21

    goto :goto_a

    :cond_1c
    if-eq v0, v7, :cond_2a

    if-eqz p6, :cond_1f

    if-ltz v11, :cond_1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v15}, LX/a0N;->getCount()I

    move-result v3

    :goto_d
    if-ge v0, v3, :cond_1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_1d

    instance-of v2, v2, LX/1Rk;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    if-lt v0, v3, :cond_1f

    goto/16 :goto_13

    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/Ath;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    instance-of v2, v3, LX/Wdj;

    if-eqz v2, :cond_20

    check-cast v3, LX/Htm;

    invoke-interface {v3}, LX/Htm;->ESt()Z

    move-result v2

    if-eqz v2, :cond_20

    if-nez p7, :cond_20

    const-string/jumbo v4, "next_item_is_ad"

    goto/16 :goto_13

    :cond_20
    if-ne v0, v7, :cond_21

    goto/16 :goto_11

    :cond_21
    if-lez v0, :cond_30
    :try_end_1
    .catch LX/3sQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v1, v0}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Wdj;

    if-eqz v1, :cond_22

    check-cast v2, LX/Htm;

    invoke-interface {v2}, LX/Htm;->ESt()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v7, v14, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810730004f24eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string/jumbo v6, "next_item_is_ad"

    if-nez v1, :cond_23

    if-eqz p7, :cond_28

    :cond_22
    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Dgo;

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    move v5, v0

    invoke-direct/range {v1 .. v9}, LX/Dgo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;IZZZZ)V

    return-object v1

    :cond_23
    iget-object v1, v14, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oT;

    iget-object v1, v1, LX/3oT;->A0E:LX/Esp;

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, LX/3sP;->A0v(I)I

    move-result v1

    if-ltz v1, :cond_27

    invoke-virtual {v2, v1}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v3

    :cond_24
    instance-of v1, v3, LX/Wdj;

    if-eqz v1, :cond_27

    check-cast v3, LX/Wdj;

    if-eqz v3, :cond_27

    sget-object v2, LX/AxZ;->A00:LX/DtY;

    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v2, v1}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x20082eda

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, 0x889969c

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x602c469e

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    const v1, 0xc7c0210

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v12

    :goto_f
    move-wide/from16 v1, p2

    double-to-long v3, v1

    const/4 v15, 0x1

    if-eqz v11, :cond_26

    if-eqz v12, :cond_26

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v8, p2, v9

    if-ltz v8, :cond_25

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double v8, p2, v9

    if-gtz v8, :cond_25

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v15, :cond_28

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810730004e24edL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v1, LX/Dgo;

    move/from16 v17, v15

    move/from16 v18, v15

    move v14, v0

    move/from16 v16, v5

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, LX/Dgo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;IZZZZ)V

    return-object v1

    :cond_25
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_26
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :cond_27
    const/4 v11, 0x0

    move-object v12, v11

    goto :goto_f

    :cond_28
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v1, LX/Dgo;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move v10, v0

    move v11, v5

    move v12, v15

    move v13, v5

    move v14, v15

    invoke-direct/range {v6 .. v14}, LX/Dgo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;IZZZZ)V

    return-object v1

    :cond_2a
    :goto_11
    :try_start_2
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_12
    const-string/jumbo v4, "tray_visible"

    :cond_2b
    :goto_13
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/3sQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2d

    const-string v14, "AutoScrollPositionException"

    :cond_2d
    iget v15, v0, LX/3sQ;->A02:I

    iget v4, v0, LX/3sQ;->A03:I

    iget v3, v0, LX/3sQ;->A01:I

    iget v2, v0, LX/3sQ;->A00:I

    iget v1, v0, LX/3sQ;->A04:I

    iget-boolean v0, v0, LX/3sQ;->A05:Z

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v14 .. v20}, LX/Cgm;->A00(Ljava/lang/String;IIIIIZ)V

    goto :goto_14

    :catch_2
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getNextItemStartIndexAfterMostVisibleItem called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2e
    :goto_14
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catch_3
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getNextItemStartIndexUsingEdgeHeuristic called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2f
    :goto_15
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_16
    sget-object v1, LX/Dgo;->A08:LX/Dgo;

    return-object v1
.end method

.method private final A02()V
    .locals 9

    iget-object v0, p0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730003b24e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5hS;->A0B:LX/3nH;

    iget-object v1, v0, LX/3nH;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v7

    invoke-static {v1, v3}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v6

    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0, v1}, LX/3xr;->A0J(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v1}, LX/3xr;->A0K(Landroid/content/Context;)Z

    move-result v2

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const/16 v0, 0xa1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v8}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "is_network_reachable"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "is_network_reachable_without_validation"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "is_connected_with_network_capabilities"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "is_connected_with_network_info"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A03(J)V
    .locals 6

    iget-object v4, p0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986002735dfL    # 3.032722434139997E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820986002815bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A06:LX/3wJ;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "getCurrentIndex"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget v5, v1, LX/3wJ;->A0g:I

    :goto_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    const/4 v4, 0x0

    const-string/jumbo v3, "warm_start_eager_refresh"

    iget-object v0, v0, LX/3oT;->A0A:LX/3pL;

    if-eqz v0, :cond_0

    sget-object v1, LX/4or;->A07:LX/4or;

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/3pL;->A01(LX/4or;LX/4or;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/5hS;)V
    .locals 2

    iget-object v1, p0, LX/5hS;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hS;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5hS;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A05(LX/5hS;)V
    .locals 2

    iget-object v1, p0, LX/5hS;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hS;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5hS;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A06(LX/5hS;)V
    .locals 4

    iget-object v2, p0, LX/5hS;->A0E:LX/3nG;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3nG;->A01:LX/Esp;

    iget-object v3, p0, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oT;

    iget-object v0, v2, LX/3oT;->A0E:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3sP;->A15()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/3oT;->A03:LX/0sB;

    iget-object v0, v2, LX/3oT;->A0c:LX/3pE;

    iput-object v1, v0, LX/3pE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/3pE;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3oT;->A01:J

    iget-object v1, v2, LX/3oT;->A0b:LX/3oB;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/3oB;->Gdu(Ljava/lang/String;)V

    iget-object v1, p0, LX/5hS;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mh;

    invoke-virtual {v0}, LX/9mh;->A02()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mh;

    invoke-virtual {v0}, LX/9mh;->A01()V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hwl;

    check-cast v2, LX/3yW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3yW;->A02:J

    return-void
.end method

.method private final A07(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 12

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5hS;->A0U:LX/9PW;

    iget-object v0, p0, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Dlo;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v11, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-wide v4, p0, LX/5hS;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "main_feed_refresh_eligible"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "main_feed_refresh_ttl_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "main_feed_time_since_last_hl_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "main_feed_time_since_fragment_pause_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    if-eqz v6, :cond_5

    invoke-static {v7}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v7

    iget-object v8, v7, LX/3zC;->A00:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v6, 0x31ec3ac9

    invoke-virtual {v0, v6}, LX/3r9;->markerStart(I)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3r9;

    const-string/jumbo v1, "refresh_reason"

    const-string/jumbo v0, "warm_start"

    invoke-virtual {v4, v6, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "warm_start_ttl_ms"

    invoke-virtual {v1, v6, v0, v2, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-wide/16 v2, -0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    const-string/jumbo v0, "last_feed_hl_time_ms"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    const-string/jumbo v0, "time_since_feed_pause_ms"

    invoke-virtual {v1, v6, v0, v2, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {v7}, LX/3zC;->A01(LX/3zC;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_7
    move-object v10, v11

    goto/16 :goto_0
.end method

.method private final A08(J)Z
    .locals 24

    move-object/from16 v15, p0

    iget-object v3, v15, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810730001424c6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/4Na;->A00:LX/4My;

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string/jumbo v1, "WARM_START_AUTO_SCROLL_ATTEMPT"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v1, v15, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8207300015110cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810730002524d2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v19

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810730002624d3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810730004b24eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810730001d24cbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    move-wide/from16 v6, p1

    long-to-double v0, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    const/16 v8, 0x3e

    new-instance v10, LX/Dgi;

    invoke-direct {v10, v9, v8}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move/from16 v23, v2

    move-wide/from16 v17, v0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v23}, LX/5hS;->A01(LX/5hS;Lkotlin/jvm/functions/Function1;DZZZZZ)LX/Dgo;

    move-result-object v11

    iget v10, v11, LX/Dgo;->A00:I

    if-lez v10, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810730004c24ebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/5hS;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    iget v1, v0, LX/3ge;->A02:F

    iget v0, v0, LX/3ge;->A03:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    :goto_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810730001824c8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v1, 0x2

    new-instance v0, LX/FAL;

    invoke-direct {v0, v15, v4, v1, v3}, LX/FAL;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v11, v15, v0, v8}, LX/5hS;->A0C(LX/Dgo;LX/5hS;Lkotlin/jvm/functions/Function1;LX/1nl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "scrolled"

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "warm_start_auto_scroll_outcome"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-gtz v10, :cond_2

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "no_scroll_target"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "timer_not_elapsed"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "fragment_invalid"

    :cond_4
    :goto_1
    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    const-string/jumbo v3, "warm_start_auto_scroll_outcome"

    iget-object v1, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v3, v0}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public static final A09(LX/2ut;LX/5hS;)Z
    .locals 5

    iget-object v4, p1, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A03:LX/0sB;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107220006242aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/5hS;->A06(LX/5hS;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-virtual {v0, p0}, LX/3oT;->A0D(LX/2ut;)V

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    if-ne p0, v0, :cond_1

    iget-object v1, p1, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730003024dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5hS;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ha;

    iget-object v0, v2, LX/5ha;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5ha;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final A0A(LX/2ut;LX/4sQ;Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/16 v1, 0x20

    new-instance v0, LX/I58;

    invoke-direct {v0, p2, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xf

    new-instance v1, LX/D2D;

    invoke-direct {v1, v0, p1, p0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    invoke-static {p1, p0}, LX/5hS;->A09(LX/2ut;LX/5hS;)Z

    move-result v3

    return v3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/4sQ;->A0X()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    move-result v4

    :cond_4
    return v4
.end method

.method public static final A0B(LX/5Ow;LX/5hS;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/5Ow;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ow;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/3sP;->AUR(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A0C(LX/Dgo;LX/5hS;Lkotlin/jvm/functions/Function1;LX/1nl;)Z
    .locals 8

    iget v7, p0, LX/Dgo;->A00:I

    const/4 v6, 0x0

    if-lez v7, :cond_2

    iget-boolean v0, p0, LX/Dgo;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3oT;

    iget-object v0, v5, LX/3oT;->A0E:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, LX/3sP;->A0v(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3}, LX/3sP;->C7S()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v2}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/3oT;->A06:LX/3wJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3wJ;->A08(I)V

    new-instance v0, LX/XpA;

    invoke-direct {v0, p1, p2, v7}, LX/XpA;-><init>(LX/5hS;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v5, p0, LX/Dgo;->A04:Z

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3oT;

    iget-object v4, p0, LX/Dgo;->A02:Ljava/lang/Double;

    iget-object v3, p0, LX/Dgo;->A01:Ljava/lang/Double;

    iget-object v2, p0, LX/Dgo;->A03:Ljava/lang/Long;

    iget-object v0, v6, LX/3oT;->A0E:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, LX/3sP;->A0v(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/3oT;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v0, v1}, LX/3pI;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v0

    iput-object v4, v0, LX/6oE;->A1T:Ljava/lang/Double;

    iput-object v3, v0, LX/6oE;->A1S:Ljava/lang/Double;

    iput-object v2, v0, LX/6oE;->A1z:Ljava/lang/Long;

    :cond_0
    iget-boolean v0, p0, LX/Dgo;->A07:Z

    if-eqz v0, :cond_1

    move-object v1, p3

    if-eqz p3, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/Dgo;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/Dgo;->A02:Ljava/lang/Double;

    iget-object v5, p0, LX/Dgo;->A01:Ljava/lang/Double;

    iget-object v6, p0, LX/Dgo;->A03:Ljava/lang/Long;

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    iget-object v1, p0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300075c40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5hS;->A0X:LX/3nT;

    check-cast v0, LX/3nV;

    iget-object v5, v0, LX/3nV;->A00:LX/2ut;

    :goto_0
    iget-object v0, p0, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3oT;

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/5hS;->A0B:LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v2, v0, LX/3nV;->A05:Z

    const-string/jumbo v0, "resume_after_view_entry"

    new-instance v1, LX/4Qr;

    invoke-direct {v1, v0, v3, v2}, LX/4Qr;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0, v0}, LX/3oT;->A0H(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v1, p0, LX/5hS;->A0X:LX/3nT;

    sget-object v0, LX/2ut;->A0P:LX/2ut;

    check-cast v1, LX/3nV;

    iput-object v0, v1, LX/3nV;->A00:LX/2ut;

    return-void

    :cond_1
    iget-object v5, p0, LX/5hS;->A0V:LX/2ut;

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Integer;)Z
    .locals 33

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4dd5bf75

    const-string v0, "MainFeedFragment.onHotStart"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    sget-object v25, LX/4Na;->A00:LX/4My;

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "ON_HOT_START_INVOKED"

    const/4 v13, 0x1

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    invoke-virtual {v1}, LX/3oH;->A0V()V

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ow;->A0Z(LX/IAe;)V

    invoke-direct {v6}, LX/5hS;->A02()V

    :cond_1
    iget-object v0, v6, LX/5hS;->A0F:LX/3mI;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    move-object/from16 v14, p1

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_4

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "on_hot_start_exit_reason"

    const-string v1, "FRAGMENT_NOT_ADDED"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5hS;->A0B:LX/3nH;

    invoke-static {v1}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v0

    check-cast v0, LX/3oE;

    iput-boolean v13, v0, LX/3oE;->A00:Z

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xJ;

    invoke-virtual {v0, v1, v5}, LX/3xJ;->A00(LX/3nH;Z)V

    goto :goto_0

    :cond_2
    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "on_hot_start_exit_reason"

    const-string v1, "NOT_HOT_START"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xJ;

    iget-object v0, v6, LX/5hS;->A0B:LX/3nH;

    invoke-virtual {v1, v0, v5}, LX/3xJ;->A00(LX/3nH;Z)V

    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x51697a0a

    goto/16 :goto_1a

    :cond_4
    :try_start_1
    iget-wide v0, v6, LX/5hS;->A05:J

    invoke-static {v6}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v3

    cmp-long v2, v0, v3

    const/4 v8, 0x1

    if-ltz v2, :cond_6

    const/4 v8, 0x0

    iget-object v1, v6, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7001b4c98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v6, LX/5hS;->A04:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual/range {v32 .. v32}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v0

    iput-boolean v5, v0, LX/5hS;->A04:Z

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, LX/3mI;->A0g(Z)V

    :cond_7
    iget-object v11, v6, LX/5hS;->A0B:LX/3nH;

    invoke-static {v11}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v0

    check-cast v0, LX/3oE;

    iput-boolean v5, v0, LX/3oE;->A00:Z

    iget-object v4, v6, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700c931b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x2b

    new-instance v1, LX/9dm;

    invoke-direct {v1, v4, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1bI;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bI;

    invoke-virtual {v0}, LX/1bI;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "on_hot_start_exit_reason"

    const-string v1, "ACTIVITY_RESET_PENDING"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    const-string v0, "ActivityReset"

    invoke-virtual {v1, v0}, LX/3oH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3oH;->A0U()V

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xJ;

    invoke-virtual {v0, v11, v5}, LX/3xJ;->A00(LX/3nH;Z)V

    goto/16 :goto_19

    :cond_8
    iget-object v3, v6, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A03:LX/0sB;

    if-eqz v0, :cond_9

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v4}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4nS;->A01:Ljava/lang/Long;

    iput-object v12, v2, LX/4nS;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/4nS;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/4nS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    invoke-interface {v0}, LX/Hwl;->CUK()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v3

    const-string/jumbo v2, "last_headload_request_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v21, 0x0

    cmp-long v2, v9, v0

    move-object/from16 v31, v12

    if-lez v2, :cond_a

    move-object/from16 v31, v3

    :cond_a
    sget-object v26, LX/Dlo;->A00:LX/Dlo;

    iget-object v0, v6, LX/5hS;->A0U:LX/9PW;

    iget-object v9, v11, LX/3nH;->A00:Landroid/content/Context;

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    invoke-virtual/range {v26 .. v31}, LX/Dlo;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    :cond_b
    :goto_1
    invoke-static {v4}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    invoke-static {v4}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v3

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8001f47fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :cond_c
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v14, v7, :cond_b

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_e

    const-wide v0, 0x810cf8000047e8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v0, 0x810cf800244801L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/2wK;->A08()Z

    move-result v0

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v5}, LX/2wK;->A0B(Z)Z

    move-result v0

    :goto_3
    const/16 v18, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v18, 0x0

    :cond_f
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v10, :cond_10

    if-eqz v18, :cond_10

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    :cond_10
    iget-wide v0, v6, LX/5hS;->A05:J

    invoke-static {v6}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v16

    cmp-long v2, v0, v16

    if-ltz v2, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_11
    iget-object v0, v6, LX/5hS;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_4
    invoke-static {v6}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_5
    iput-boolean v8, v6, LX/5hS;->A03:Z

    invoke-static {v6}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v0

    iput-wide v0, v6, LX/5hS;->A05:J

    sget-object v0, LX/2vf;->A00:LX/2vf;

    invoke-virtual {v0, v4}, LX/2vf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v16

    cmp-long v0, v16, v21

    if-lez v0, :cond_13

    goto :goto_6

    :cond_12
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    goto :goto_4

    :goto_6
    cmp-long v0, v2, v16

    const/16 v24, 0x1

    if-ltz v0, :cond_14

    :cond_13
    const/16 v24, 0x0

    :cond_14
    if-nez v24, :cond_19

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730002024ceL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730003a24e1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9, v13}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730003c24e3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9, v5}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730003d24e4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0, v9}, LX/3xr;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730003e24e5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0, v9}, LX/3xr;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    const/16 v23, 0x0

    if-nez v18, :cond_1d

    if-eqz v24, :cond_1a

    move-object/from16 v23, v10

    goto :goto_9

    :cond_1a
    if-eqz v0, :cond_1d

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730002a24d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730000924bdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1c

    :cond_1b
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810730002b24d8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v7, v10

    goto/16 :goto_d

    :cond_1c
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_1d
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730002d24d9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/5hS;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-wide v8, LX/nB4;->A01:J

    :goto_a
    invoke-static {v6}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/16 v8, 0x3e8

    cmp-long v0, v16, v8

    if-gez v0, :cond_20

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820730002c1110L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1f

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_20

    goto :goto_b

    :cond_1e
    sget-wide v8, LX/nB4;->A00:J

    goto :goto_a

    :cond_1f
    :goto_b
    cmp-long v0, v2, v8

    if-gez v0, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810730003224dcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/5hS;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ha;

    iget-object v0, v0, LX/5ha;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v13, :cond_22

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x82073000311112L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v1, :cond_21

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_22

    :cond_21
    cmp-long v0, v2, v8

    if-gez v0, :cond_22

    move-object v7, v10

    move-object/from16 v23, v1

    goto :goto_d

    :goto_c
    move-object v7, v10

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    :cond_22
    :goto_d
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0x1

    if-ne v14, v10, :cond_23

    goto :goto_e

    :cond_23
    const/16 v19, 0x0

    goto :goto_f

    :goto_e
    const/16 v20, 0x0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v7, v0, :cond_23

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_23

    invoke-direct {v6, v2, v3}, LX/5hS;->A08(J)Z

    move-result v19

    :goto_f
    invoke-direct {v6, v7, v15}, LX/5hS;->A07(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v4}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v8, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static/range {v25 .. v25}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v8

    if-nez v0, :cond_24

    const-string/jumbo v9, "on_hot_start_exit_reason"

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v9, v0}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_24
    invoke-static {v4}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v13

    iget-object v9, v13, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x17

    new-instance v0, LX/D79;

    invoke-direct {v0, v13, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cJy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "instant_feed_consumability_at_warm_start"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v13}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sX;->A00(Landroid/content/Context;)LX/4Vy;

    move-result-object v15

    const-string/jumbo v13, "last_bg_prefetch_process_start_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v13, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v0, v17, v21

    if-gtz v0, :cond_25

    move-object v0, v10

    goto :goto_10

    :cond_25
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-nez v0, :cond_26

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_11

    :cond_26
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :goto_11
    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    goto :goto_12

    :cond_27
    const-string v0, "SAME_PROCESS"

    goto :goto_13

    :cond_28
    const-string v0, "NO_PREFETCH_RECORDED"

    goto :goto_13

    :goto_12
    const-string v0, "DIED"

    :goto_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "instant_feed_process_died_since_prefetch"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/9dB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "instant_feed_warm_start_refresh_type"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "on_hot_start_exit_reason"

    const-string v1, "REACHED_FUNNEL"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v9, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_29

    invoke-static/range {v23 .. v23}, LX/Cvm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_29
    const-string/jumbo v9, "none"

    :goto_14
    const-string/jumbo v1, "instant_feed_warm_start_skip_reason"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    if-eqz v19, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    iget-object v0, v6, LX/5hS;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ha;

    invoke-virtual {v0}, LX/5ha;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    const-string v0, "BottomSheet-"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3oH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3oH;->A0U()V

    goto :goto_17

    :cond_2c
    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    const-string v0, "TIFU"

    invoke-virtual {v1, v0}, LX/3oH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3oH;->A0U()V

    goto :goto_17

    :cond_2d
    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    const-string v0, "Bandwidth"

    invoke-virtual {v1, v0}, LX/3oH;->A0Y(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    const-string v0, "MinTimeAway"

    invoke-virtual {v1, v0}, LX/3oH;->A0Y(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    const-string v0, "AutoScroll"

    invoke-virtual {v1, v0}, LX/3oH;->A0Y(Ljava/lang/String;)V

    :cond_2f
    :goto_17
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v7, v0, :cond_30

    if-nez v24, :cond_30

    move-object/from16 v0, v32

    iget-object v0, v0, LX/3mI;->A07:LX/5Ez;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/5Ez;->A02()V

    :cond_30
    if-ne v7, v10, :cond_31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x38ea75d7

    goto/16 :goto_1a

    :cond_31
    if-eqz v20, :cond_33

    :try_start_2
    invoke-virtual {v6, v14}, LX/5hS;->A0F(Ljava/lang/Integer;)Z

    move-result v5

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xJ;

    invoke-virtual {v0, v11, v5}, LX/3xJ;->A00(LX/3nH;Z)V

    if-nez v5, :cond_32

    invoke-direct {v6, v2, v3}, LX/5hS;->A03(J)V

    invoke-static {v4}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v0

    invoke-virtual {v0}, LX/3zC;->A03()V

    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    invoke-virtual {v1, v12}, LX/3oH;->A0Y(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v6, LX/5hS;->A0W:LX/3oH;

    invoke-virtual {v0}, LX/3oH;->A0U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x37bf9c83

    goto :goto_1a

    :cond_33
    :try_start_3
    iget-object v0, v6, LX/5hS;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    invoke-direct {v6, v0, v1, v7}, LX/5hS;->A0A(LX/2ut;LX/4sQ;Ljava/lang/Integer;)Z

    move-result v5

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xJ;

    invoke-virtual {v0, v11, v5}, LX/3xJ;->A00(LX/3nH;Z)V

    if-nez v5, :cond_34

    invoke-direct {v6, v2, v3}, LX/5hS;->A03(J)V

    invoke-static {v4}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v0

    invoke-virtual {v0}, LX/3zC;->A03()V

    iget-object v1, v6, LX/5hS;->A0W:LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    invoke-virtual {v1, v12}, LX/3oH;->A0Y(Ljava/lang/String;)V

    :cond_34
    iget-object v0, v6, LX/5hS;->A0W:LX/3oH;

    invoke-virtual {v0}, LX/3oH;->A0U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x15c362e0

    goto :goto_1a

    :goto_18
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x690a0f83

    goto :goto_1a

    :goto_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x5f95c158

    :goto_1a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x7ea29754

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    throw v1
.end method

.method public final A0F(Ljava/lang/Integer;)Z
    .locals 11

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c50032290fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    const/4 v9, 0x0

    const-string/jumbo v8, "warm_start_eager_refresh"

    const/4 v10, -0x1

    iget-object v5, v0, LX/3oT;->A0A:LX/3pL;

    if-eqz v5, :cond_0

    sget-object v6, LX/4or;->A07:LX/4or;

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/3pL;->A01(LX/4or;LX/4or;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3oT;

    sget-object v2, LX/2ut;->A0V:LX/2ut;

    const-string v0, "FORCE_FEED_REFRESH"

    new-instance v1, LX/4Qr;

    invoke-direct {v1, v0, v5, v4}, LX/4Qr;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/3oT;->A0H(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/65D;->A00:J

    :cond_2
    return v2
.end method

.method public final onAppBackgrounded()V
    .locals 1

    invoke-static {p0}, LX/5hS;->A04(LX/5hS;)V

    invoke-static {p0}, LX/5hS;->A05(LX/5hS;)V

    iget-boolean v0, p0, LX/5hS;->A04:Z

    iput-boolean v0, p0, LX/5hS;->A06:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    iget-boolean v0, p0, LX/5hS;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5hS;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/4sQ;->A0g:LX/4uY;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/4uY;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/4uY;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7001c4c99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4uY;->A07:Z

    iput-boolean v3, v4, LX/4uY;->A08:Z

    iget-object v1, v4, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x86ef5f1

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v0, v4, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqm;

    invoke-interface {v0}, LX/Hqm;->FDz()V

    goto :goto_0

    :cond_1
    return-void
.end method
