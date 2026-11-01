.class public final LX/lDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eiC;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Kmf;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/lDv;)J
    .locals 11

    iget-object v5, p0, LX/lDv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lDv;->A00:LX/eiC;

    invoke-static {v5, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-wide v0, 0x8415c500520550L

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x8415c500560554L

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x8415c500580556L

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x8415c500570555L

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x8415c500550553L

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x8415c5005c055aL

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x8415c5005b0559L

    goto :goto_0

    :pswitch_7
    const-wide v0, 0x8415c5005a0558L

    goto :goto_0

    :pswitch_8
    const-wide v0, 0x8415c500590557L

    goto :goto_0

    :pswitch_9
    const-wide v0, 0x8415c500540552L

    :goto_0
    sget-object v3, LX/2gc;->A03:LX/2gc;

    invoke-static {v3, v2, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-gtz v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8415c500530551L

    invoke-static {v3, v2, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v6

    :cond_0
    const-wide v10, 0x40c11c0000000000L    # 8760.0

    invoke-static/range {v6 .. v11}, LX/3sc;->A01(DDD)D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final A01(LX/lDv;JJ)Z
    .locals 6

    iget-object v5, p0, LX/lDv;->A02:LX/Kmf;

    iget-object v2, p0, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_PER_UPSELL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_DISMISS_WINDOW_START"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v5, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr p1, v1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02()Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v4, v7, LX/lDv;->A02:LX/Kmf;

    iget-object v2, v7, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_PER_UPSELL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_LAST_IMPRESSION_TIMESTAMP"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v8, v7, LX/lDv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/lDv;->A00:LX/eiC;

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-wide v0, 0x8415c500280530L

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x8415c500350539L

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x8415c5003d053fL

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x8415c50039053cL

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x8415c500310536L

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x8415c5004d054bL

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x8415c500490548L

    goto :goto_0

    :pswitch_7
    const-wide v0, 0x8415c500450545L

    goto :goto_0

    :pswitch_8
    const-wide v0, 0x8415c500410542L

    goto :goto_0

    :pswitch_9
    const-wide v0, 0x8415c5002d0533L

    :goto_0
    sget-object v5, LX/2gc;->A03:LX/2gc;

    invoke-static {v5, v4, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    if-gtz v0, :cond_0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8415c500090521L

    invoke-static {v5, v4, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v12

    :cond_0
    const-wide v16, 0x40c11c0000000000L    # 8760.0

    invoke-static/range {v12 .. v17}, LX/3sc;->A01(DDD)D

    move-result-wide v8

    const-wide v0, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v8, v0

    double-to-long v4, v8

    const/4 v6, 0x1

    cmp-long v0, v10, v2

    if-lez v0, :cond_1

    iget-object v0, v7, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    sub-long/2addr v1, v10

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
