.class public final LX/5Pv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/09Y;

.field public final synthetic A0B:LX/5Pe;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/5Pe;J)V
    .locals 1

    iput-object p11, p0, LX/5Pv;->A0B:LX/5Pe;

    iput-object p4, p0, LX/5Pv;->A07:LX/7lT;

    iput-object p5, p0, LX/5Pv;->A06:LX/7lT;

    iput-wide p12, p0, LX/5Pv;->A00:J

    iput-object p6, p0, LX/5Pv;->A05:LX/7lT;

    iput-object p9, p0, LX/5Pv;->A09:LX/09Y;

    iput-object p1, p0, LX/5Pv;->A02:LX/04S;

    iput-object p2, p0, LX/5Pv;->A03:LX/04S;

    iput-object p7, p0, LX/5Pv;->A04:LX/7lT;

    iput-object p10, p0, LX/5Pv;->A0A:LX/09Y;

    iput-object p8, p0, LX/5Pv;->A08:LX/7lT;

    iput-object p3, p0, LX/5Pv;->A01:LX/04S;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    check-cast v9, LX/Ds0;

    check-cast v13, Landroid/view/View;

    check-cast v12, Landroid/view/MotionEvent;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/5Pv;->A0B:LX/5Pe;

    iget-object v5, v6, LX/5Pe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8c00004b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_6

    iget-object v2, v10, LX/5Pv;->A07:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v10, LX/5Pv;->A06:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v3, v14

    sub-float/2addr v2, v13

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v13, v2

    iget-wide v2, v10, LX/5Pv;->A00:J

    long-to-float v12, v2

    cmpl-float v2, v13, v12

    const/16 v16, 0x1

    if-gtz v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    :goto_0
    iget-object v2, v10, LX/5Pv;->A05:LX/7lT;

    invoke-virtual {v2, v11}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, LX/5Pv;->A07:LX/7lT;

    invoke-virtual {v2, v11}, LX/7lT;->A01(Ljava/lang/Object;)V

    if-eqz v16, :cond_1b

    iget-object v2, v6, LX/5Pe;->A09:LX/5PY;

    iget-object v2, v2, LX/5PY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v6, LX/5Pe;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v10, LX/5Pv;->A04:LX/7lT;

    iget-object v11, v10, LX/5Pv;->A0A:LX/09Y;

    iget-object v4, v10, LX/5Pv;->A08:LX/7lT;

    iget-object v3, v10, LX/5Pv;->A01:LX/04S;

    iget-object v2, v10, LX/5Pv;->A02:LX/04S;

    iget-object v1, v10, LX/5Pv;->A03:LX/04S;

    iget-object v0, v10, LX/5Pv;->A09:LX/09Y;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v17 .. v25}, LX/5Pe;->A00(LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/5Pe;Z)V

    :goto_1
    iget-object v4, v6, LX/5Pe;->A05:LX/5PL;

    iget-object v1, v4, LX/5PL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v3, 0xa

    const/16 v21, 0x0

    if-ne v1, v0, :cond_d

    iget-object v0, v6, LX/5Pe;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/5PL;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v13, v4, LX/5PL;->A08:Ljava/lang/String;

    iget-object v14, v4, LX/5PL;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/5Pe;->A0B:LX/EiL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v19

    :goto_2
    instance-of v0, v9, LX/5Pq;

    if-eqz v0, :cond_3

    check-cast v9, LX/5Pq;

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/5Pq;->A00:Ljava/lang/String;

    :goto_3
    iget-object v9, v4, LX/5PL;->A02:LX/ENl;

    invoke-interface {v9}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v1, v21

    goto :goto_3

    :cond_4
    move-object/from16 v20, v21

    move-object/from16 v19, v21

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/5Pe;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/5Pv;->A09:LX/09Y;

    invoke-static {}, LX/5Pn;->A00()LX/5Pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    const-string v2, "content_notes_container_start"

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/5Pe;->A02(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v8

    int-to-float v12, v2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v12, v2

    cmpg-float v2, v15, v12

    if-gtz v2, :cond_7

    :goto_6
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v2, "content_notes_container_top"

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5Pe;->A02(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v7

    int-to-float v12, v2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v12, v2

    cmpg-float v2, v14, v12

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "content_notes_container_end"

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/5Pe;->A02(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v8

    int-to-float v2, v2

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "content_notes_container_bottom"

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5Pe;->A02(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v7

    int-to-float v2, v2

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_a
    iget-object v10, v4, LX/5PL;->A09:Ljava/lang/String;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_media_note_minimize_client"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v15

    const/16 v0, 0x435

    new-instance v2, LX/6dc;

    invoke-direct {v2, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "inventory_source"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/6dc;->A23(Ljava/lang/String;)V

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_b
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_media_id"

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    sget-object v0, LX/5RL;->A0C:LX/5RL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v10}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_e

    :cond_c
    move-object v1, v12

    goto :goto_7

    :cond_d
    iget-object v9, v4, LX/5PL;->A02:LX/ENl;

    instance-of v0, v9, LX/5PJ;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/5PJ;

    iget-object v2, v0, LX/5PJ;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_f
    instance-of v0, v9, LX/32i;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, LX/32i;

    iget-object v0, v0, LX/32i;->A00:LX/PV3;

    iget-object v2, v0, LX/PV3;->A07:Ljava/util/List;

    invoke-static {v2, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_12

    :goto_c
    check-cast v11, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_16

    iget-object v10, v6, LX/5Pe;->A07:LX/Fkk;

    check-cast v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v2, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    iget-object v1, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    invoke-interface {v10, v0, v2, v1, v12}, LX/Fkk;->G1P(LX/1cX;LX/5jv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :cond_13
    move-object/from16 v11, v21

    goto :goto_c

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_15

    :goto_d
    instance-of v0, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_16

    check-cast v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v11, :cond_16

    iget-object v10, v6, LX/5Pe;->A07:LX/Fkk;

    iget-object v2, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    iget-object v1, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    invoke-interface {v10, v0, v2, v1, v12}, LX/Fkk;->G1P(LX/1cX;LX/5jv;Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    :goto_e
    instance-of v0, v9, LX/32i;

    if-eqz v0, :cond_1d

    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.domain.uicontract.HasOverflow"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/32i;

    iget-object v12, v9, LX/32i;->A00:LX/PV3;

    iget-object v0, v6, LX/5Pe;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, LX/5PL;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/5PL;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/5PL;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/5Pe;->A0B:LX/EiL;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v21

    :goto_f
    iget-object v0, v12, LX/PV3;->A02:LX/PN3;

    iget-object v0, v0, LX/PN3;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v6, v21

    goto :goto_f

    :cond_19
    move-object/from16 v11, v21

    goto :goto_d

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    iget-boolean v1, v6, LX/5Pe;->A0K:Z

    iget-object v0, v10, LX/5Pv;->A09:LX/09Y;

    invoke-static {v0, v9, v6, v1}, LX/5Pe;->A01(LX/09Y;LX/Ds0;LX/5Pe;Z)V

    new-array v1, v4, [F

    iget-object v9, v10, LX/5Pv;->A02:LX/04S;

    iget-object v0, v9, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v8

    const/4 v6, 0x0

    aput v6, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    new-instance v2, LX/9yT;

    invoke-direct {v2, v9, v3}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    new-array v4, v4, [F

    iget-object v3, v10, LX/5Pv;->A03:LX/04S;

    iget-object v2, v3, LX/04S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v4, v8

    aput v6, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    new-instance v0, LX/9yT;

    invoke-direct {v0, v3, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_12

    :cond_1c
    iget-object v3, v4, LX/5PL;->A09:Ljava/lang/String;

    iget v4, v12, LX/PV3;->A00:I

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "instagram_media_note_minimize_client"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v0, 0x435

    new-instance v5, LX/6dc;

    invoke-direct {v5, v7, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    if-eqz v21, :cond_1e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    sget-object v0, LX/5RL;->A0A:LX/5RL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "floating_context_item_types"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1S(Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1d
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v1, 0x0

    goto :goto_11
.end method
