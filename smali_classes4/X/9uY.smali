.class public final LX/9uY;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9uY;->$t:I

    iput-object p3, p0, LX/9uY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9uY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    iget v1, v0, LX/9uY;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v5, LX/3c8;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3c8;->A01()LX/3f9;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget-object v2, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v2, LX/4PF;

    invoke-virtual {v1}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v1, v2, LX/4PF;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zxp;

    iget-object v6, v2, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/4PF;->A01:LX/3c7;

    iget v15, v1, LX/3c7;->A00:I

    invoke-virtual {v1, v7}, LX/3c7;->A01(LX/3f9;)I

    move-result v16

    iget-object v9, v1, LX/3c7;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v12, v1, LX/3c7;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/3c7;->A03()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v4, 0x0

    const-string/jumbo v10, "profile"

    move-object v5, v4

    move-object v13, v4

    invoke-interface/range {v3 .. v17}, LX/Zxp;->G5x(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    iget-object v2, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v2, LX/4PF;

    iget-object v1, v2, LX/4PF;->A01:LX/3c7;

    invoke-virtual {v1}, LX/3c7;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8k;

    invoke-interface {v0, v1}, LX/a8k;->Eft(LX/3c7;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, LX/2iS;

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iT;

    iget-object v2, v1, LX/2iT;->A00:LX/0Ad;

    iget v1, v10, LX/2iS;->A01:I

    invoke-virtual {v2, v1}, LX/09w;->A05(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/2iS;I)V

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/Ia5;

    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Yl;

    iget-object v2, v4, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v1, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v1, v1, LX/2hZ;->A0G:Z

    if-eqz v1, :cond_3

    iput-object v5, v4, LX/3Yl;->A03:LX/Ia5;

    iput-object v10, v4, LX/3Yl;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    sget-object v2, LX/3Yl;->A0U:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, v4, v1, v2}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v4, LX/3Yl;->A0G:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2
    check-cast v5, Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Be;

    iget v2, v1, LX/3Be;->A00:I

    iget-object v4, v1, LX/3Be;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kk;

    iget-object v3, v0, LX/4kk;->A01:LX/4rw;

    iget-wide v0, v1, LX/3Be;->A01:J

    move-object v6, v10

    move v7, v2

    move-wide v8, v0

    invoke-virtual/range {v3 .. v9}, LX/4rw;->A0A(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)V

    goto :goto_1

    :pswitch_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v1, LX/7PR;

    iget-object v1, v1, LX/7PR;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, v5, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_1

    :pswitch_4
    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v1, v5}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v4

    iget-object v3, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fI;

    const/4 v2, 0x0

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v10}, LX/9fI;->Dwm(LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v5, LX/1lB;

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v3, LX/39x;

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    const v1, -0x1a977b8d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5, v2, v3}, LX/39x;->A00(LX/a0P;LX/1lB;Lcom/instagram/common/session/UserSession;LX/39x;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v10, Landroid/graphics/RectF;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_11

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    iget-object v1, v1, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ts;

    const/4 v1, 0x1

    invoke-virtual {v2, v10, v5, v1}, LX/6Ts;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    iget-object v0, v2, LX/6Ts;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v1, v5, v0}, LX/8qb;->DrD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_1

    :pswitch_7
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/19d;

    iget-object v1, v1, LX/19d;->A0B:LX/18e;

    iget-object v1, v1, LX/18e;->A08:LX/snk;

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v0, v0, LX/1Gy;->A06:LX/6oE;

    invoke-interface {v1, v10, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7SY;

    iget-object v1, v2, LX/7SY;->A02:LX/7SZ;

    iget-object v0, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/7SZ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v4, LX/C4c;

    invoke-direct {v4, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9uY;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/E5H;

    invoke-direct {v4, v0, v1, v10, v2}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast v10, LX/0EI;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v6

    iget-object v5, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v5, LX/6HC;

    iget-object v1, v5, LX/6HC;->A0D:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d4;

    instance-of v0, v2, LX/128;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/128;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    new-instance v4, LX/Cmr;

    invoke-direct {v4, v0, v6, v5}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    check-cast v10, LX/0EI;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v13

    iget-object v12, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v12, LX/6zQ;

    iget-object v14, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v14, LX/6HC;

    const/16 v18, 0x0

    iget-boolean v0, v14, LX/6HC;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/6HC;->A0I:Z

    move/from16 v21, v0

    iget v0, v14, LX/6HC;->A02:I

    move/from16 v37, v0

    iget v0, v14, LX/6HC;->A07:I

    move/from16 v20, v0

    iget v0, v14, LX/6HC;->A06:I

    move/from16 v19, v0

    iget v0, v14, LX/6HC;->A00:I

    move/from16 v17, v0

    iget-boolean v0, v14, LX/6HC;->A0H:Z

    move/from16 v16, v0

    iget-boolean v15, v14, LX/6HC;->A0L:Z

    iget-boolean v11, v14, LX/6HC;->A0J:Z

    iget-boolean v9, v14, LX/6HC;->A0P:Z

    iget-boolean v8, v14, LX/6HC;->A0K:Z

    iget-boolean v7, v14, LX/6HC;->A0N:Z

    iget-boolean v6, v14, LX/6HC;->A0O:Z

    iget-boolean v5, v14, LX/6HC;->A0G:Z

    iget v4, v14, LX/6HC;->A01:I

    iget v3, v14, LX/6HC;->A04:I

    iget v2, v14, LX/6HC;->A03:I

    iget v1, v14, LX/6HC;->A05:I

    iget-object v0, v14, LX/6HC;->A08:LX/8s3;

    move/from16 v28, v21

    move/from16 v29, v16

    move/from16 v30, v15

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v21, v19

    move/from16 v22, v17

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move/from16 v19, v37

    invoke-static/range {v15 .. v36}, LX/6IG;->A01(LX/8s3;LX/E5c;LX/0EI;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    iget-object v0, v14, LX/6HC;->A0B:LX/FVm;

    invoke-interface {v0, v13}, LX/FVm;->EmK(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-instance v4, LX/9tY;

    invoke-direct {v4, v0, v13, v14, v10}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v10, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v3, LX/09O;

    iget-object v2, v3, LX/09O;->A03:LX/YhE;

    iget-object v0, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7TO;

    if-eqz v2, :cond_8

    iput-object v1, v2, LX/YhE;->A00:LX/7TO;

    iget-object v0, v2, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/7TO;)V

    :cond_7
    iput-object v10, v2, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iget-object v1, v2, LX/YhE;->A00:LX/7TO;

    :cond_8
    invoke-virtual {v10, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/7TO;)V

    const/4 v0, 0x4

    new-instance v4, LX/BUB;

    invoke-direct {v4, v0, v10, v3}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8GF;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/8GF;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8FF;

    iget-object v0, v0, LX/8FF;->A07:LX/8qb;

    invoke-interface {v0, v5}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v10, LX/1XV;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/1XV;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eq v1, v3, :cond_a

    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_a
    iget-object v0, v0, LX/9uY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6CE;

    iget-object v0, v0, LX/6CE;->A00:LX/0yI;

    invoke-virtual {v10, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    const/16 v0, 0x30

    new-instance v4, LX/33U;

    invoke-direct {v4, v10, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    :goto_4
    new-instance v0, LX/7yX;

    invoke-direct {v0, v4}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9er;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    iget-boolean v0, v1, LX/9er;->A09:Z

    goto :goto_5

    :cond_b
    iget-boolean v0, v1, LX/9er;->A0A:Z

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean v0, v1, LX/9er;->A08:Z

    goto :goto_5

    :cond_d
    iget-boolean v0, v1, LX/9er;->A0B:Z

    goto :goto_5

    :pswitch_12
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/9uY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9er;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v2, :cond_f

    iget-boolean v0, v0, LX/9er;->A0D:Z

    goto :goto_5

    :cond_f
    iget-boolean v0, v0, LX/9er;->A0E:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
