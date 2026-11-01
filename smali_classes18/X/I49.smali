.class public abstract LX/I49;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/I4D;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSwipeEvaluationUtil_getSwipeThresholdValuesWithODML"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/ihT;->A00(Lcom/instagram/common/session/UserSession;)LX/ihT;

    move-result-object v0

    iget-object p0, v0, LX/ihT;->A00:LX/Y6o;

    iget-wide v1, p0, LX/Y6o;->A00:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Y6o;->A04:LX/I4D;

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/Y6o;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Y6o;->A03:LX/I4D;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Y6o;->A02:LX/I4D;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;JZZ)LX/I4D;
    .locals 15

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSwipeEvaluationUtil_getSwipeThresholdValues_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v3, p3

    if-eqz p4, :cond_6

    sget-object v7, LX/I33;->A00:LX/I33;

    if-eqz p3, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820325001708e1L

    invoke-static {v4, v5, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v4, v0

    :goto_0
    int-to-long v5, v4

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    if-eqz p3, :cond_0

    const-wide v0, 0x820325001808e2L

    :goto_1
    sget-object v4, LX/2gc;->A06:LX/2gc;

    invoke-static {v4, v8, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    int-to-long v0, v8

    cmp-long v8, p1, v5

    if-gtz v8, :cond_2

    invoke-virtual {v7, p0, v3}, LX/I33;->A03(Lcom/instagram/common/session/UserSession;Z)LX/I4D;

    move-result-object v6

    return-object v6

    :cond_0
    const-wide v0, 0x820325004508eeL

    goto :goto_1

    :cond_1
    const/16 v4, 0x7d0

    goto :goto_0

    :cond_2
    cmp-long v5, p1, v0

    if-lez v5, :cond_6

    const-string v0, "android_purge_26_q2_ClipsSwipeExperimentUtil_getSwipeLeftCustomizedLooseThresholdValues_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz p3, :cond_5

    const-wide v0, 0x84032500140091L

    :goto_2
    invoke-static {v4, v5, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v7

    if-eqz p3, :cond_4

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820325001508dfL

    invoke-static {v4, v5, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    :goto_3
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x840325001b0094L

    invoke-static {v4, v6, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v9

    if-eqz p3, :cond_3

    const-wide v11, 0x3feb333333333333L    # 0.85

    :goto_4
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8403250021009aL

    invoke-static {v4, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840325001e0097L

    invoke-static {v4, v2, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide p0

    new-instance v6, LX/I4D;

    move/from16 p2, v5

    invoke-direct/range {v6 .. v17}, LX/I4D;-><init>(DDDDDI)V

    return-object v6

    :cond_3
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x840325004600a0L    # 3.5623046809758E-306

    invoke-static {v4, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v11

    goto :goto_4

    :cond_4
    const/16 v5, 0x46

    goto :goto_3

    :cond_5
    const-wide v0, 0x840325004a00a3L

    goto :goto_2

    :cond_6
    invoke-static {p0, v3}, LX/I33;->A00(Lcom/instagram/common/session/UserSession;Z)LX/I4D;

    move-result-object v6

    return-object v6
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSwipeEvaluationUtil_getSwiperType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/I33;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ihT;->A00(Lcom/instagram/common/session/UserSession;)LX/ihT;

    const-string v0, "android_purge_26_q3_ClipsSwipePersonalizationWithODMLRepository_getPolicyNumber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x14005

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65J;

    iget v0, v0, LX/65J;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p0

    :pswitch_0
    const-string p0, "policy_10"

    return-object p0

    :pswitch_1
    const-string p0, "policy_9"

    return-object p0

    :pswitch_2
    const-string p0, "policy_8"

    return-object p0

    :pswitch_3
    const-string p0, "policy_7"

    return-object p0

    :pswitch_4
    const-string p0, "policy_6"

    return-object p0

    :pswitch_5
    const-string p0, "policy_5"

    return-object p0

    :pswitch_6
    const-string p0, "policy_4"

    return-object p0

    :pswitch_7
    const-string p0, "policy_3"

    return-object p0

    :pswitch_8
    const-string p0, "policy_2"

    return-object p0

    :pswitch_9
    const-string p0, "policy_1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
