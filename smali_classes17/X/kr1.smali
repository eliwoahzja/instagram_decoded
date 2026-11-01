.class public abstract LX/kr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ccI;Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gLx;

    iget-object v0, v0, LX/gLx;->A00:LX/ccI;

    if-ne v0, p0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V
    .locals 3

    const v2, 0x2b33304e

    const/4 v1, 0x0

    invoke-interface {p0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    invoke-interface {p2}, LX/227;->CYb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGED_IN_ACCOUNTS"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "EB_TEST_VERSION"

    const-string v0, "V3"

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5k3;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EB_TEST_VERSION_FROM_SERVER"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/cKp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    invoke-static {p0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v5

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/cKp;->A03:LX/cKp;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/cKp;->A06:LX/cKp;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/cKp;->A02:LX/cKp;

    :goto_0
    const/4 v0, 0x5

    if-eq v7, v0, :cond_13

    const/4 v0, 0x6

    if-eq v7, v0, :cond_13

    const/16 v0, 0x9

    if-eq v7, v0, :cond_12

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    if-eqz v7, :cond_11

    const/4 v0, 0x1

    if-eq v7, v0, :cond_11

    const/16 v0, 0x9

    if-eq v7, v0, :cond_10

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    if-eq v7, v3, :cond_f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    const/16 v0, 0x9

    if-eq v7, v0, :cond_e

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    const v8, 0x2b33304e

    invoke-static {v4, v5, v6}, LX/kr1;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    const-string p0, "EB_OPERATION"

    packed-switch v7, :pswitch_data_1

    const-string v7, "TURN_OFF_SECURE_STORAGE"

    :goto_4
    invoke-interface {v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v6}, LX/kr1;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    :cond_0
    invoke-interface {v4, v8, p0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "IS_BACKUP_STATUS_CORRECT"

    invoke-interface {v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-ne p1, v2, :cond_c

    if-nez v0, :cond_1

    invoke-static {v4, v5, v6}, LX/kr1;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    :cond_1
    const-string v0, "TRUE"

    :goto_5
    invoke-interface {v4, v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_2

    const/4 v7, 0x1

    move-object/from16 v2, p5

    if-ne v10, v2, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    if-ne v1, p3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eq v9, v0, :cond_6

    const/4 v0, 0x1

    if-ne v9, p4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const-string v1, "IS_VIRTUAL_DEVICE_METADATA_CORRECT"

    if-nez v7, :cond_a

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    invoke-interface {v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v5, v6}, LX/kr1;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    :cond_8
    const-string v0, "TRUE"

    :goto_6
    invoke-interface {v4, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v5, v6}, LX/kr1;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    :cond_b
    const-string v0, "FALSE"

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    invoke-static {v4, v5, v6}, LX/kr1;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    :cond_d
    const-string v0, "FALSE"

    goto :goto_5

    :pswitch_3
    const-string v7, "PIN_SETUP"

    goto :goto_4

    :pswitch_4
    const-string v7, "PIN_RESTORE"

    goto :goto_4

    :pswitch_5
    const-string v7, "BLOCKSTORE_SETUP"

    goto :goto_4

    :pswitch_6
    const-string v7, "BLOCKSTORE_RESTORE"

    goto :goto_4

    :pswitch_7
    const-string v7, "OTC_RESTORE"

    goto :goto_4

    :pswitch_8
    const-string v7, "GDRIVE_SETUP"

    goto :goto_4

    :pswitch_9
    const-string v7, "GDRIVE_RESTORE"

    goto :goto_4

    :pswitch_a
    const-string v7, "AUTO_BACKUPS_SETUP"

    goto :goto_4

    :pswitch_b
    const-string v7, "AUTO_BACKUPS_RESTORE"

    goto/16 :goto_4

    :pswitch_c
    const-string v7, "DELETE_BACKUP"

    goto/16 :goto_4

    :cond_e
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    iget-object v0, v0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81062f00071cfeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/5We;

    invoke-direct {v3, v0}, LX/5We;-><init>(LX/5y5;)V

    invoke-static {p0}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/N21;

    invoke-direct {v0, v1, p1, p0}, LX/N21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/nzt;->A00:LX/nzt;

    invoke-virtual {v3, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v6

    const/16 v0, 0x2e

    new-instance v4, LX/D2K;

    invoke-direct {v4, v0, p0, p1, v6}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/naj;->A0H:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cKp;->A05:LX/cKp;

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cKp;->A07:LX/cKp;

    if-eq v1, v0, :cond_2

    iget-object p1, v6, LX/naj;->A0L:LX/GhC;

    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cJp;->A03:LX/cJp;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cJp;->A06:LX/cJp;

    if-eq v1, v0, :cond_2

    iget-object p0, v6, LX/naj;->A0K:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/cJx;->A05:LX/cJx;

    if-eq v0, v2, :cond_2

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/cJx;->A06:LX/cJx;

    if-eq v0, v1, :cond_2

    iget-object v5, v6, LX/naj;->A0J:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/D2K;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x65ac87df

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v6, v4, v3, v1}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
