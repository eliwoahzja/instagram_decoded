.class public final LX/756;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/756;->$t:I

    iput-object p1, p0, LX/756;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    if-eq v4, v1, :cond_5

    const/16 v1, 0xa

    if-eq v4, v1, :cond_3

    const/16 v1, 0xb

    if-eq v4, v1, :cond_2

    if-eqz p0, :cond_1

    const/16 v1, 0x10

    if-eq v4, v1, :cond_3f

    const/16 v1, 0x12

    if-eq v4, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/756;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v4, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateMessagesEnd(II)V

    goto/16 :goto_15

    :cond_1
    check-cast v2, LX/756;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iput v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    goto/16 :goto_15

    :cond_2
    check-cast v2, LX/756;

    check-cast v3, LX/5t3;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v4, 0x8023

    iget-object v1, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v0, v1, LX/5Xb;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v0, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_15

    :cond_3
    check-cast v2, LX/756;

    check-cast v0, Landroid/view/View;

    check-cast v3, LX/5t3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    iget-object v1, v2, LX/5Xb;->A04:LX/5yH;

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/5Xb;->A03()LX/5yH;

    move-result-object v1

    :cond_4
    iget-object v1, v1, LX/5yH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Yf;

    iget-object v6, v1, LX/5Yf;->A0H:LX/5Zi;

    const v1, 0x7f0b1356

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v5

    const/16 v0, 0x1e

    new-instance v4, LX/433;

    invoke-direct {v4, v6, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v2, v0, LX/5Nc;->A09:I

    iget-object v0, v6, LX/5Zi;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5j4;

    new-instance v0, LX/1Bp;

    invoke-direct {v0, v5, v1, v4, v2}, LX/1Bp;-><init>(LX/Klx;LX/5j4;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v6, LX/5Zi;->A06:LX/1Bp;

    goto/16 :goto_15

    :cond_5
    check-cast v2, LX/756;

    check-cast v0, Landroid/content/Context;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v4, LX/CmU;

    const-string v1, "android_purge_26_q3_ClipsGridAdapterImpl_updateItemSize"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v4, LX/CmU;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/CmU;->A0M:LX/CmR;

    const/4 v3, 0x3

    iget v2, v1, LX/CmR;->A00:F

    const-string v1, "android_purge_26_q2_ClipsGridItemSizeUtil_getPreviewItemSizePx"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsGridItemSizeUtil_getPreviewItemWidth"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/CmW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    div-int/2addr v6, v3

    int-to-float v0, v6

    div-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v4, LX/CmU;->A02:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v4, LX/CmU;->A01:I

    iget-object v0, v4, LX/CmU;->A02:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v4, LX/CmU;->A00:I

    iget-object v0, v4, LX/CmU;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VoA;

    iget v1, v4, LX/CmU;->A01:I

    iget v0, v4, LX/CmU;->A00:I

    invoke-interface {v2, v1, v0}, LX/VoA;->HWO(II)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_15

    :pswitch_1
    check-cast v2, LX/756;

    check-cast v0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rC;

    iget-object v4, v1, LX/5rC;->A06:LX/5p1;

    iget-object v1, v4, LX/5p1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v10, LX/1SC;

    invoke-direct {v10, v1, v2, v1, v2}, LX/1SC;-><init>(JJ)V

    iget-object v1, v4, LX/5p1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v13, -0x1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, -0x1

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    invoke-virtual {v2}, LX/6B5;->A0X()Z

    move-result v1

    if-eqz v1, :cond_7

    cmp-long v1, v8, v13

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-gez v1, :cond_9

    :cond_8
    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v8

    iget-object v10, v2, LX/6B5;->A0I:LX/1SC;

    :cond_9
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-wide/16 v8, -0x1

    :cond_b
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    invoke-virtual {v2}, LX/6B5;->A0X()Z

    move-result v1

    if-eqz v1, :cond_c

    cmp-long v1, v8, v13

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-gez v1, :cond_e

    :cond_d
    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v8

    iget-object v10, v2, LX/6B5;->A0I:LX/1SC;

    :cond_e
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    invoke-virtual {v2}, LX/6B5;->A0X()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v13

    iget-object v10, v2, LX/6B5;->A0I:LX/1SC;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    invoke-virtual {v2}, LX/6B5;->A0X()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v13

    iget-object v10, v2, LX/6B5;->A0I:LX/1SC;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    move-wide v13, v8

    :cond_14
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/7Zn;

    invoke-direct/range {v9 .. v14}, LX/7Zn;-><init>(LX/1SC;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_41

    if-eqz v0, :cond_15

    invoke-interface {v0, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v3, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6B5;->A0Z:Z

    goto :goto_5

    :cond_17
    iget-object v1, v4, LX/5p1;->A00:LX/5p0;

    sget-object v0, LX/MPI;->A05:LX/MPI;

    invoke-virtual {v1, v0, v9}, LX/5p0;->A01(LX/MPI;LX/7Zn;)V

    goto/16 :goto_15

    :pswitch_2
    check-cast v2, LX/756;

    check-cast v0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rC;

    iget-object v1, v1, LX/5rC;->A01:LX/5p0;

    iget-object v1, v1, LX/5p0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-eqz v16, :cond_1a

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v6, v1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v6}, LX/1WY;->A00(LX/0lG;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v6, v1}, LX/0lG;->A2I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_19
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    new-instance v7, LX/1SC;

    invoke-direct {v7, v5, v6, v5, v6}, LX/1SC;-><init>(JJ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, -0x1

    :goto_7
    const-wide/16 v21, -0x1

    :cond_1c
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6B5;

    iget-object v10, v11, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v10, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A0C:LX/0lT;

    if-ne v9, v1, :cond_20

    iget-boolean v1, v10, LX/4Pi;->A1U:Z

    if-nez v1, :cond_20

    iget-object v1, v10, LX/4Pi;->A06:LX/0oD;

    const/4 v9, 0x0

    if-eqz v1, :cond_1f

    iget-object v12, v1, LX/0oD;->A03:Ljava/lang/String;

    :goto_9
    sget-object v1, LX/1Ww;->A00:Ljava/util/Set;

    invoke-static {v1, v12}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v10, LX/4Pi;->A06:LX/0oD;

    if-eqz v1, :cond_1d

    iget-object v9, v1, LX/0oD;->A03:Ljava/lang/String;

    :cond_1d
    sget-object v1, LX/1Xv;->A00:Ljava/util/Set;

    invoke-static {v1, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    cmp-long v1, v21, v13

    if-nez v1, :cond_1e

    invoke-virtual {v10}, LX/0lG;->A0I()J

    move-result-wide v21

    iget-object v7, v11, LX/6B5;->A0I:LX/1SC;

    :cond_1e
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    move-object v12, v9

    goto :goto_9

    :cond_20
    if-eqz v16, :cond_21

    invoke-static {v10}, LX/1WY;->A00(LX/0lG;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    goto :goto_8

    :cond_21
    cmp-long v1, v21, v13

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v6, :cond_22

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    new-instance v1, LX/7Zn;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v22}, LX/7Zn;-><init>(LX/1SC;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_7

    :cond_23
    const/4 v4, 0x0

    goto :goto_a

    :cond_24
    cmp-long v1, v21, v13

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v6, :cond_25

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/7Zn;

    move-object v6, v1

    move-object v9, v5

    move-wide/from16 v10, v21

    invoke-direct/range {v6 .. v11}, LX/7Zn;-><init>(LX/1SC;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_a
    iget-object v1, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rC;

    iget-object v9, v1, LX/5rC;->A01:LX/5p0;

    if-eqz v0, :cond_28

    if-eqz v4, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Zn;

    iget-object v5, v6, LX/7Zn;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v4, v9, LX/5p0;->A04:Ljava/util/HashSet;

    iget-wide v1, v6, LX/7Zn;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, LX/MPI;->A03:LX/MPI;

    invoke-virtual {v9, v1, v6}, LX/5p0;->A01(LX/MPI;LX/7Zn;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_27
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    if-eqz v3, :cond_41

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-ne v1, v0, :cond_29

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    :pswitch_3
    check-cast v2, LX/756;

    check-cast v0, LX/5Nc;

    check-cast v3, LX/1VF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rC;

    iget-object v1, v2, LX/5rC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1WN;->A00(Lcom/instagram/common/session/UserSession;)LX/1WN;

    move-result-object v1

    iget-boolean v0, v0, LX/5Nc;->A17:Z

    invoke-virtual {v1, v0}, LX/1WN;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v4, v2, LX/5rC;->A04:LX/5o7;

    iget-object v2, v3, LX/1VF;->A00:LX/0lG;

    iget-object v0, v4, LX/5o7;->A00:LX/5n8;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_2c

    invoke-static {v4, v2, v1}, LX/756;->A01(LX/5o7;LX/4Pi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_d

    :cond_2c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, LX/756;

    check-cast v0, LX/1VE;

    check-cast v3, LX/1Wu;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s8;

    iget-object v10, v1, LX/5s8;->A08:LX/5o9;

    iget-object v1, v0, LX/1VE;->A00:LX/N6d;

    if-nez v1, :cond_2d

    iget-object v1, v10, LX/5o9;->A00:LX/1Lq;

    if-eqz v1, :cond_41

    iget-object v0, v10, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A0H(LX/GxN;)Z

    const/4 v0, 0x0

    iput-object v0, v10, LX/5o9;->A00:LX/1Lq;

    goto/16 :goto_15

    :cond_2d
    instance-of v0, v1, LX/1VC;

    if-eqz v0, :cond_3e

    check-cast v1, LX/1VC;

    iget-object v4, v1, LX/1VC;->A00:Ljava/util/List;

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v5, v10, LX/5o9;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lq;

    iget-object v1, v10, LX/5o9;->A02:LX/5n2;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v2}, LX/5n5;->A00(LX/GxN;)I

    move-result v0

    invoke-virtual {v1, v2}, LX/5n2;->A0H(LX/GxN;)Z

    invoke-virtual {v3, v0}, LX/1Wu;->A02(I)V

    goto :goto_e

    :cond_2e
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto/16 :goto_15

    :cond_2f
    iget-object v0, v10, LX/5o9;->A03:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Lly;->D6B()I

    move-result v5

    :goto_f
    iget-object v0, v10, LX/5o9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    if-eq v5, v11, :cond_30

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    invoke-static {v0}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    if-nez v2, :cond_32

    if-eqz v1, :cond_33

    if-eqz v0, :cond_33

    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IB4;

    iget-wide v0, v0, LX/IB4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    const/4 v0, 0x0

    goto :goto_10

    :cond_35
    const/4 v5, 0x0

    goto :goto_f

    :cond_36
    iget-object v9, v10, LX/5o9;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v10, v3, v0, v1}, LX/5o9;->A00(LX/5o9;LX/1Wu;J)V

    goto :goto_12

    :cond_38
    iget-object v14, v10, LX/5o9;->A02:LX/5n2;

    invoke-virtual {v14}, LX/5n2;->A00()I

    move-result v2

    :cond_39
    add-int/lit8 v2, v2, -0x1

    const/4 v13, -0x1

    if-ge v13, v2, :cond_3d

    invoke-virtual {v14, v2}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_39

    check-cast v1, LX/6B5;

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v17

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3a
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IB4;

    iget-wide v4, v2, LX/IB4;->A00:J

    cmp-long v0, v4, v17

    if-ltz v0, :cond_3a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lq;

    if-eqz v6, :cond_3c

    iget-object v0, v6, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v4, v2, LX/IB4;->A02:Ljava/util/Set;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, LX/1Lq;->A07:Ljava/util/Set;

    iget-object v0, v2, LX/IB4;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v0, v14, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v13, :cond_3a

    iget-object v0, v2, LX/IB4;->A03:Ljava/util/Set;

    invoke-virtual {v6, v4, v0}, LX/1Lq;->A00(Ljava/util/Set;Ljava/util/Set;)LX/1Lq;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/5n2;->A0G(LX/GxN;I)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/1Wu;->A01(I)V

    goto :goto_14

    :cond_3c
    iget-object v0, v2, LX/IB4;->A02:Ljava/util/Set;

    move-object/from16 v19, v0

    iget-object v15, v2, LX/IB4;->A03:Ljava/util/Set;

    iget-object v0, v10, LX/5o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    iget-boolean v7, v1, LX/5Nc;->A0w:Z

    iget-object v6, v2, LX/IB4;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/5o9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v4;

    iget v2, v2, LX/5v4;->A00:I

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v4;

    invoke-virtual {v1}, LX/5v4;->A00()Z

    move-result p3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0T:LX/G6L;

    new-instance v0, LX/1Lq;

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move/from16 v24, v2

    move/from16 v25, v12

    move-wide/from16 v26, v4

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v7

    move/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v34}, LX/1Lq;-><init>(LX/G6L;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    invoke-virtual {v14, v0}, LX/5n2;->A03(LX/GxN;)I

    move-result v1

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/1Wu;->A00(I)V

    goto/16 :goto_14

    :cond_3d
    const-wide v17, 0x7fffffffffffffffL

    goto/16 :goto_13

    :cond_3e
    instance-of v0, v1, LX/BIa;

    if-eqz v0, :cond_42

    check-cast v1, LX/BIa;

    iget v3, v1, LX/BIa;->A00:I

    iget-object v2, v1, LX/BIa;->A02:Ljava/lang/String;

    iget-wide v0, v1, LX/BIa;->A01:J

    invoke-static {v10, v2, v3, v0, v1}, LX/5o9;->A01(LX/5o9;Ljava/lang/String;IJ)V

    goto :goto_15

    :cond_3f
    check-cast v2, LX/756;

    check-cast v0, LX/6Yq;

    check-cast v3, LX/6Uu;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Qo;

    iget-object v1, v6, LX/6Qo;->A0J:LX/6Qu;

    iget-object v1, v1, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v6}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/6TJ;->A0B(LX/6Yq;LX/6Uu;)Z

    move-result v5

    invoke-virtual {v6}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/6TJ;->A0C(LX/6Yq;LX/6Uu;)Z

    move-result v4

    invoke-virtual {v6}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8wy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-boolean v1, v3, LX/6Uu;->A04:Z

    if-eq v1, v2, :cond_40

    iput-boolean v2, v3, LX/6Uu;->A04:Z

    invoke-static {v3}, LX/6Uu;->A01(LX/6Uu;)V

    :cond_40
    iget-boolean v1, v6, LX/6Qo;->A1j:Z

    invoke-virtual {v0, v5, v1}, LX/6Yq;->A0I(ZZ)V

    invoke-virtual {v6}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6TJ;->A00(Z)I

    move-result v0

    iput v0, v6, LX/6Qo;->A00:I

    invoke-virtual {v6}, LX/6Qo;->A0G()V

    iget-object v0, v6, LX/6Qo;->A0M:LX/6QK;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/6QK;->A00()V

    :cond_41
    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/5o7;LX/4Pi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5o7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5o7;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v1, LX/756;

    check-cast v4, LX/FvI;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/756;->A00:Ljava/lang/Object;

    check-cast v3, LX/93N;

    iget-object v8, v3, LX/93N;->A01:LX/8zp;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_9

    iget-object v7, v3, LX/93N;->A0H:LX/ALJ;

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "tap"

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/ALJ;->A0O(LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v1, v3, LX/93N;->A0J:LX/AIO;

    iget-object v4, v4, LX/FvI;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/93N;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_8

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    iget-object v0, v1, LX/AIO;->A07:LX/AE9;

    invoke-interface {v0}, LX/AE9;->HJc()V

    iget-object v0, v1, LX/AIO;->A04:LX/AYa;

    if-nez v0, :cond_0

    const-string v0, "reelMessageHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/AIO;->A06:LX/LkR;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v10}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v9, v0, LX/AYa;->A02:LX/ALJ;

    iget-object v6, v0, LX/AYa;->A03:LX/9w8;

    iget-object v8, v0, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-interface {v6, v5}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    invoke-virtual {v5}, LX/AE8;->A01()F

    move-result v13

    invoke-virtual {v10, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-interface {v6, v5}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    iget v6, v5, LX/AE8;->A06:F

    sget-object v5, LX/N2y;->A0R:LX/N2y;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move v14, v6

    move v15, v2

    invoke-virtual/range {v9 .. v16}, LX/ALJ;->A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v2, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_1

    sget-object v5, LX/8Cy;->A01:LX/8Cy;

    sget-object v2, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v5, v6, v2, v8}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v6, v8}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {v7}, LX/AYa;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    invoke-static {v3, v10}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    iget-object v14, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_5

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string p2, "reel"

    new-instance v13, LX/GF3;

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-direct/range {v13 .. v19}, LX/GF3;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iput-object v2, v13, LX/GF3;->A01:Ljava/lang/Long;

    :cond_3
    iget-boolean v2, v3, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v13, LX/GF3;->A00:Ljava/lang/Boolean;

    iget-object v10, v13, LX/GF3;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v13, LX/GF3;->A0C:Ljava/lang/String;

    iget-object v5, v13, LX/GF3;->A0B:Ljava/lang/String;

    iget-object v9, v13, LX/GF3;->A08:Lcom/instagram/feed/media/Media;

    iget-object v4, v13, LX/GF3;->A0D:Ljava/lang/String;

    iget-object v3, v13, LX/GF3;->A07:Ljava/lang/String;

    iget-object v14, v13, LX/GF3;->A04:Ljava/lang/String;

    iget-object v12, v13, LX/GF3;->A02:Ljava/lang/String;

    iget-object v15, v13, LX/GF3;->A05:Ljava/lang/String;

    iget-object v13, v13, LX/GF3;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v19}, LX/2qy;->A0u(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v0, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    const v2, 0x48037

    iget-object v0, v1, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v2, 0x5f

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AYa;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHz;

    iget-object v4, v0, LX/KHz;->A01:LX/0HG;

    iget-wide v2, v0, LX/KHz;->A00:J

    const/16 v0, 0x53a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/WA2;

    if-eqz p1, :cond_0

    const v1, 0x1197e241

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EqA;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-interface {p0, p2, v0}, LX/WA2;->FUz(LX/6oE;LX/EqA;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/Wa7;

    const v1, -0x4a0c35c9

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EqD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0, p2, v0}, LX/Wa7;->FBn(LX/6oE;LX/EqD;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/756;

    check-cast p1, LX/0lG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object p0, v0, LX/5m9;->A19:LX/5iH;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/5iH;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/1kl;

    invoke-direct {v0, p1, p2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, p0, v2, v0}, LX/5iH;->A00(LX/0lG;LX/5iH;Ljava/util/List;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    check-cast p1, LX/snk;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/3mP;

    invoke-static {p0, v0}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3mP;->A08(LX/3mP;)V

    iget-object p0, p0, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, LX/IX0;->A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kc;

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v1, LX/Uka;

    invoke-direct/range {v1 .. v6}, LX/Uka;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Xb;

    iget-object v0, p0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, p0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/5m9;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ugk;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Ugk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;II)V

    invoke-static {v1, v0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, LX/IfT;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/5m9;

    iget-object v1, p0, LX/5m9;->A0v:LX/5o0;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/5o0;->A00(LX/IfT;LX/5Zo;)V

    iget-object v0, p0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, p1}, LX/5n2;->A0D(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    check-cast p0, LX/756;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x11

    new-instance v1, LX/Ulz;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/756;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/8eK;

    iget-object p0, p0, LX/8eK;->A01:LX/8eJ;

    iget-object p0, p0, LX/8eJ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    check-cast v0, LX/756;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v14, v5, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v6, v0, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OrV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OrV;->A00:Lcom/instagram/common/session/UserSession;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0ST;->DcL()I

    move-result v3

    invoke-virtual {v4}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0ST;->BvR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/POh;->A00(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-static {v5}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v0, v13, v13, v13}, LX/OY2;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;ZZZ)LX/OY2;

    move-result-object v4

    const/16 v12, 0xff0

    new-instance v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    new-instance v14, LX/QqE;

    move-object/from16 v16, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    invoke-direct/range {v14 .. v19}, LX/QqE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OY2;LX/OrV;Ljava/lang/String;)V

    new-instance v6, LX/Qpi;

    move-object v7, v15

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/Qpi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OY2;LX/OrV;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v14, v3}, LX/OY2;->A0H(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v5, v4}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/756;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, LX/EvO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/13o;->A04:LX/FP1;

    if-eqz v0, :cond_3

    iget-object p1, v5, LX/13o;->A07:LX/5Qy;

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79t;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/79t;->A0l:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/79t;Ljava/lang/String;)V

    iget-object v2, v1, LX/79t;->A0D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-instance v1, LX/KF0;

    invoke-direct {v1, v2, v3, v0}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object p2, v1, LX/KF0;->A00:LX/EvO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v0, p0}, LX/5RA;->GwX(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79t;

    iget-object v2, v0, LX/79t;->A0D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/13o;->A04:LX/FP1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FP1;->A04:LX/Ptj;

    invoke-interface {v1}, LX/Ptj;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v2, v3}, LX/Ptj;->AQT(Landroid/graphics/Bitmap;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/13o;->A04:LX/FP1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/756;

    check-cast p1, LX/2QX;

    check-cast p2, LX/3gI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, LX/3DQ;

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleNavigationHandler_handleMetaverseAttributionNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x1d1402ac

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x1a2819cc

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported attribution type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object p1, p0, LX/3DQ;->A00:Landroid/app/Activity;

    iget-object p0, p0, LX/3DQ;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x7ed4166f

    invoke-interface {p2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x5e43afbe

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EuD;

    invoke-direct {v1, v0}, LX/EuD;-><init>(LX/a0P;)V

    sget-object v0, LX/R4k;->A03:LX/R4k;

    invoke-static {p1, v0, p0, v1}, LX/HMT;->A00(Landroid/app/Activity;LX/R4k;Lcom/instagram/common/session/UserSession;LX/EuD;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3DQ;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/3DQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/OPq;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v1, 0x1c070

    iget-object v0, p0, LX/3DQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NXv;

    iget-object v0, p0, LX/3DQ;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/NXv;->A00(Landroid/app/Activity;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/756;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.ClipsViewerCarreraOverlayFactory.create.<anonymous>.<anonymous> (ClipsViewerCarreraOverlayFactory.kt:38)"

    const v0, -0x52111ac2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zW;

    iget-object v2, v0, LX/8zW;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/8zW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/OWZ;->A00:LX/snk;

    invoke-static {p1, v1, v2, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x291db2b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/756;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.ui.animator.ReelViewerAnimator.<anonymous> (ReelViewerAnimator.kt:2293)"

    const v0, 0x7dfc16cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yJ;

    sget-object v0, LX/1yJ;->A14:Ljava/util/Map;

    iget-object v2, v1, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/OXw;->A00:LX/snk;

    const-string v0, "animator_precomposition"

    invoke-static {p1, v2, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1069db81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/756;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ZF;

    iget-object v1, v0, LX/2ZF;->A08:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ZF;

    iget-object v0, v0, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/756;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v4, LX/9n9;

    iget-object v3, v4, LX/9n9;->A0T:Landroid/app/Activity;

    const-string v1, "com.facebook.katana"

    const/16 v0, 0x228

    invoke-static {v3, v1, v0}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    new-instance v2, LX/QqD;

    invoke-direct {v2, v4, p2, p1, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa3

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v3, p1, v2, v0, v5}, LX/429;->A05(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    invoke-static {v3, p1, v5}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/756;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    iget-object v0, v1, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Vc;

    iget-object v3, v1, LX/6Qo;->A0C:LX/a8l;

    iget-object v0, v1, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v0, v0, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result p0

    const/4 p1, 0x0

    move p2, p1

    invoke-virtual/range {v2 .. v8}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    move-object v6, p2

    iget v0, p0, LX/756;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/756;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, LX/1Rw;

    check-cast v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-virtual {v0, v4, v6}, LX/5i9;->GLz(LX/1Rw;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    invoke-virtual {v0, p1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, LX/Bfw;

    check-cast v6, Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v4}, LX/5z6;->A03(Landroid/view/View;LX/lyd;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A19:LX/5iH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5iH;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    check-cast v4, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, LX/5m9;->A0d:LX/5s9;

    new-instance v0, LX/1Wp;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/1Wp;-><init>(LX/5s9;LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_6
    check-cast v4, LX/5Zo;

    check-cast v6, LX/5Nc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rC;

    iget-object v0, v0, LX/5rC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/5Zo;->A04(Z)V

    goto :goto_0

    :pswitch_7
    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v1, v0, LX/0q6;->A1G:LX/5Of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v6}, LX/5Of;->A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_8
    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/14k;

    const/4 v1, 0x0

    const/16 v0, 0x277

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0, v1}, LX/14k;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/C4J;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wa7;

    invoke-interface {v0, v6, v4}, LX/Wa7;->FkU(LX/C4J;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_a
    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6oE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wa7;

    invoke-interface {v0, v4, v6}, LX/Wa7;->Fdo(Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/756;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/756;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/756;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/756;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/756;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/756;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/756;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/756;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/756;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/756;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/756;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/756;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/756;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/756;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/756;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/756;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/756;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/756;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/756;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v4, LX/7Zn;

    check-cast v6, LX/MPI;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0M:LX/5p0;

    invoke-virtual {v0, v6, v4}, LX/5p0;->A03(LX/MPI;LX/7Zn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v4, LX/7Zn;

    check-cast v6, LX/MPI;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0M:LX/5p0;

    invoke-virtual {v0, v6, v4}, LX/5p0;->A02(LX/MPI;LX/7Zn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYN;

    iget-object v0, v0, LX/CYN;->A04:LX/8qb;

    invoke-interface {v0, v4}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_19
        :pswitch_16
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_1d
        :pswitch_10
        :pswitch_c
        :pswitch_18
    .end packed-switch
.end method
