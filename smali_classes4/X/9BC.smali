.class public final LX/9BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fnD;

.field public A01:LX/1gZ;

.field public A02:LX/9BJ;

.field public A03:LX/9CD;

.field public A04:LX/4Nb;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(LX/1ok;)LX/9BC;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/9BC;

    const/16 v1, 0xa

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p0, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BC;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, LX/9BC;->A01:LX/1gZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9BC;->A00:LX/fnD;

    if-nez v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/9BC;->A04:LX/4Nb;

    sget-object v0, LX/4tZ;->$redex_init_class:LX/4tZ;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100a2004c01b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9700234b7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/lGf;->A00:LX/lGf;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/lGf;->A01(Landroid/content/Context;LX/4Nb;)LX/fnD;

    move-result-object v2

    iput-object v2, p0, LX/9BC;->A00:LX/fnD;

    iget-object v1, p0, LX/9BC;->A02:LX/9BJ;

    new-instance v0, LX/1gZ;

    invoke-direct {v0, v3, v2, p0, v1}, LX/1gZ;-><init>(Landroid/content/Context;LX/fnD;LX/9BC;LX/9BJ;)V

    iput-object v0, p0, LX/9BC;->A01:LX/1gZ;

    iget-object v1, p0, LX/9BC;->A03:LX/9CD;

    const-string/jumbo v0, "secondary_init_routine_gestureHandler_successful"

    invoke-virtual {v1, v0}, LX/9CD;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/9BC;->A01:LX/1gZ;

    iget-object v2, p0, LX/9BC;->A00:LX/fnD;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/9BC;->A02:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/fnD;->A02:LX/g1n;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/g1n;->A0F:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/g1n;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-boolean v0, v2, LX/g1n;->A0G:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/g1n;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v1, LX/1gZ;->A07:LX/fnD;

    iget-boolean v0, v0, LX/fnD;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1gZ;->A09:LX/9pq;

    iget-object v0, v0, LX/9pq;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1gZ;->A0C:LX/9BC;

    iget-object v4, v0, LX/9BC;->A03:LX/9CD;

    const-string/jumbo v0, "used SharedGestureDetector"

    :goto_0
    invoke-virtual {v4, v0}, LX/9CD;->A01(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/9BC;->A03:LX/9CD;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, p0, LX/9BC;->A00:LX/fnD;

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v1, "fail to dispatchTouchEvent.  localGestureHandlerNotNull:"

    const-string v0, " configNotNull:"

    invoke-static {v1, v0, v2, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, v1, LX/1gZ;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final A02(LX/Cb4;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, LX/9BC;->A01:LX/1gZ;

    iget-object v1, v2, LX/9BC;->A00:LX/fnD;

    if-eqz v5, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/fnD;->A02:LX/g1n;

    iget-boolean v0, v0, LX/g1n;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v13, v5, LX/1gZ;->A02:LX/BcU;

    if-eqz v13, :cond_11

    iget-object v2, v5, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v2, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9By;

    iget-object v0, v2, LX/9BJ;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/1gZ;->A07:LX/fnD;

    iget-object v0, v0, LX/fnD;->A02:LX/g1n;

    invoke-static {v13, v0}, LX/gnF;->A00(LX/BcU;LX/g1n;)LX/CZl;

    move-result-object v1

    iget-object v0, v2, LX/9BJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BM;

    invoke-virtual {v0}, LX/9BM;->A00()LX/jCH;

    move-result-object v11

    iget-object v10, v5, LX/1gZ;->A04:Ljava/lang/Boolean;

    const/16 v19, 0x0

    iget-object v3, v12, LX/9By;->A02:LX/9Bk;

    iget-boolean v2, v13, LX/BcU;->A0P:Z

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/jCH;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0, v2}, LX/9Bk;->A00(LX/9Bk;Ljava/lang/String;Z)LX/2by;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "gnv_gesture_with_mutation"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x159

    new-instance v9, LX/6dc;

    invoke-direct {v9, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/BcU;->A08:LX/Fay;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Fay;->getId()J

    move-result-wide v17

    invoke-interface {v2}, LX/Fay;->Crm()J

    move-result-wide v14

    if-nez v10, :cond_0

    invoke-interface {v2}, LX/Fay;->ELx()Ljava/lang/Boolean;

    move-result-object v10

    :cond_0
    invoke-interface {v2}, LX/Fay;->ERm()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v2}, LX/Fay;->Bb0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2}, LX/Fay;->Bad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2}, LX/Fay;->Bb4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    if-eqz v1, :cond_9

    iget-object v5, v1, LX/CZl;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/CZl;->A00:LX/6eH;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/6eH;->A05:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v1, LX/CZl;->A00:LX/6eH;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/6eH;->A06:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v13, LX/BcU;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/R4u;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_tracking_nodes"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/BcU;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/R4u;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_tracking_models"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, LX/BcU;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_class_names"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v13, LX/BcU;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gesture_is_ad"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_8

    iget-object v2, v11, LX/jCH;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v1, "gesture_module"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gesture_content_id"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gesture_content_owner_id"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v13, LX/BcU;->A0C:LX/RM3;

    const-string v1, "gesture_type"

    invoke-virtual {v9, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget-object v1, v14, LX/Cb4;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const-string/jumbo v2, "share"

    :goto_5
    const/16 v1, 0x32e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v14, LX/Cb4;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "mutation_content_id"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v14, LX/Cb4;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "mutation_content_owner_id"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v14, LX/Cb4;->A02:LX/jCH;

    iget-object v1, v2, LX/jCH;->A01:Ljava/lang/String;

    const-string v15, "mutation_module"

    invoke-virtual {v9, v15, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v14, LX/Cb4;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v15, "mutation_is_set"

    invoke-virtual {v9, v15, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v1, "mutation_is_failed"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "mutation_fail_is_spam"

    invoke-virtual {v9, v1, v15}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/jCH;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "gesture_module_class"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_clicked_target_description"

    invoke-virtual {v9, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_clicked_target_is_enabled"

    invoke-virtual {v9, v0, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_clicked_target_is_selected"

    invoke-virtual {v9, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_is_liked"

    invoke-virtual {v9, v0, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "gesture_content_is_saved"

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_save"

    invoke-virtual {v9, v0, v8}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_comment"

    invoke-virtual {v9, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_share"

    invoke-virtual {v9, v0, v6}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v13, LX/BcU;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_timestamp"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v13, LX/BcU;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_duration"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v13, LX/BcU;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_x"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v13, LX/BcU;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_y"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v13, LX/BcU;->A0E:Ljava/lang/Long;

    const-string v0, "gesture_tap_index"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/jCH;->A00:Ljava/lang/String;

    const-string v0, "mutation_module_class"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/Cb4;->A04:Ljava/lang/String;

    const-string v0, "mutation_source"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/9By;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v12, LX/9By;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :cond_5
    const-string v2, "comment_send"

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v2, "save"

    goto/16 :goto_5

    :cond_7
    const-string v2, "like"

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v4, v2, LX/9BC;->A03:LX/9CD;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-nez v1, :cond_10

    const/4 v3, 0x0

    :cond_10
    const-string v1, "fail to invoke onMutationEvent. localGestureHandlerNotNull:"

    const-string v0, " configNotNull:"

    invoke-static {v1, v0, v2, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    iget-object v0, v5, LX/1gZ;->A0C:LX/9BC;

    iget-object v4, v0, LX/9BC;->A03:LX/9CD;

    const-string v0, "null_touch_event"

    :goto_6
    invoke-virtual {v4, v0}, LX/9CD;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/Dzv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9BC;->A01:LX/1gZ;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Dzv;->Gsj(LX/1gZ;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/Fn0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9BC;->A01:LX/1gZ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1gZ;->A03:LX/Fn0;

    invoke-interface {p1, v0}, LX/Fn0;->H1j(LX/1gZ;)V

    :cond_0
    iget-object v0, p0, LX/9BC;->A02:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    iput-object p1, v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/Hsn;

    return-void
.end method

.method public final A05(LX/L72;Ljava/lang/Integer;)V
    .locals 8

    iget-object v3, p0, LX/9BC;->A01:LX/1gZ;

    iget-object v0, p0, LX/9BC;->A00:LX/fnD;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fnD;->A02:LX/g1n;

    iget-boolean v0, v0, LX/g1n;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0xb3e465e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x56618eff

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9pv;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/9BC;->A04:LX/4Nb;

    new-instance v4, LX/Dtn;

    invoke-direct {v4, v1, v0}, LX/Dtn;-><init>(LX/9pv;LX/4Nb;)V

    iget-object v6, v3, LX/1gZ;->A02:LX/BcU;

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v1, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9By;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    new-instance v5, LX/CZl;

    invoke-direct {v5, v7, v0}, LX/CZl;-><init>(LX/6eH;Ljava/lang/String;)V

    iget-object v0, v1, LX/9BJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BM;

    invoke-virtual {v0}, LX/9BM;->A00()LX/jCH;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/9By;->A00(LX/jCH;LX/Fay;LX/CZl;LX/BcU;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0xa86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "adhoc_peek_media"

    goto :goto_0

    :pswitch_2
    const-string v0, "comment_send_via_ime"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "story_tooltip_click"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "reels_tooltip_click"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "story_touch_move_up"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "reels_touch_move_left"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "product_tag_icon"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "product_tag_cta"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "product_tag_attribute"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "product_link_bottom_sheet"

    goto :goto_0

    :pswitch_b
    const-string v0, "organic_ad_cta"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9BC;->A01:LX/1gZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, LX/1gZ;->A02(LX/FAs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
