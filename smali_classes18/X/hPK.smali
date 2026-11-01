.class public abstract LX/hPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    const v0, 0x501ba

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v2, v11, v9, v6}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v10, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v9, v11}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A08:LX/dL8;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    sget-object v10, LX/2s4;->A00:LX/2s4;

    sget-object v12, LX/7jP;->A0M:LX/7jP;

    const-string v15, "daily_limit"

    invoke-static {v11}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v14

    const/16 v0, 0x15

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v13, v3, v5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "IG_TS_ENTRY_POINT_SIDE_TRAY"

    :goto_2
    invoke-static {v6}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_0
    const-string v1, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v1, "BCN_TS_ENTRY_POINT_ACCOUNT_SETTINGS"

    goto :goto_2

    :pswitch_2
    const-string v1, "IG_TS_ENTRY_POINT_ONBOARDING_ACCOUNT_DAILY_LIMIT_BLOCKING"

    goto :goto_2

    :pswitch_3
    const-string v1, "IG_TS_ENTRY_POINT_WARNING_LABEL_VA_BLOCKING"

    goto :goto_2

    :pswitch_4
    const-string v1, "IG_TS_ENTRY_POINT_DAILY_LIMIT_BLOCKING"

    goto :goto_2

    :pswitch_5
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_SUNSET_NOTIF"

    goto :goto_2

    :pswitch_6
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_BLOCKING"

    goto :goto_2

    :pswitch_7
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_FIRST_TIME_BLOCKING"

    goto :goto_2

    :pswitch_8
    const-string v1, "IG_TS_ENTRY_POINT_DIRECT_HEADER"

    goto :goto_2

    :pswitch_9
    const-string v1, "IG_TS_ENTRY_POINT_PROFILE_QP"

    goto :goto_2

    :pswitch_a
    const-string v1, "IG_TS_QP"

    goto :goto_2

    :pswitch_b
    const-string v1, "IG_TS_ENTRY_POINT_NOTIFICATION"

    goto :goto_2

    :pswitch_c
    const-string v1, "IG_TS_ENTRY_POINT_STORIES"

    goto :goto_2

    :pswitch_d
    const-string v1, "IG_TS_ENTRY_POINT_URL"

    goto :goto_2

    :pswitch_e
    const-string v1, "IG_TS_QUIET_MODE_BLOCKING_SCREEN"

    goto :goto_2

    :pswitch_f
    const-string v1, "IG_TS_SIMILAR_POSTS_NUDGE"

    goto :goto_2

    :pswitch_10
    const-string v1, "IG_TS_TAKE_A_BREAK_TIPS"

    goto :goto_2

    :pswitch_11
    const-string v1, "IG_TS_EDIT_REMINDER_DIALOG"

    goto :goto_2

    :pswitch_12
    const-string v1, "IG_TS_ENTRY_POINT_ACTIVITY_CENTER"

    goto :goto_2

    :pswitch_13
    const-string v1, "IG_TS_ENTRY_POINT_SETTINGS"

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v13, LX/008;->A0D:Ljava/lang/Integer;

    :cond_3
    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 p1, v4

    invoke-virtual/range {v10 .. v19}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_4
    const-string v0, "Invalid reminder type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
