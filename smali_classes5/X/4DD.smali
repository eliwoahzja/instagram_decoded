.class public abstract LX/4DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/MrA;ZZ)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v2, p3

    instance-of v0, v2, LX/49i;

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    check-cast v2, LX/49i;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105880005193bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/16 v16, 0x1

    new-instance v7, LX/H4m;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v16

    invoke-direct/range {v7 .. v25}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v2, LX/49i;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/H4m;->A01(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/49i;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-object v4

    :cond_0
    iget-object v4, v2, LX/49i;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v3, 0x7f132f84

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    const v0, 0x7f132f7d

    goto/16 :goto_9

    :cond_3
    instance-of v0, v2, LX/4DR;

    if-eqz v0, :cond_4

    check-cast v2, LX/4DR;

    iget-object v5, v2, LX/4DR;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f132fa7

    goto/16 :goto_9

    :pswitch_1
    const v0, 0x7f132f8a

    goto/16 :goto_9

    :pswitch_2
    const v0, 0x7f132f92

    goto/16 :goto_9

    :pswitch_3
    const v0, 0x7f132f93

    goto/16 :goto_9

    :pswitch_4
    const v0, 0x7f132f7c

    goto/16 :goto_9

    :pswitch_5
    const v0, 0x7f132f9c

    goto/16 :goto_9

    :cond_4
    instance-of v0, v2, LX/49l;

    if-eqz v0, :cond_24

    check-cast v2, LX/49l;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81137b000065e4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, LX/Wdb;->EJc()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    iget-object v0, v2, LX/49l;->A03:LX/Jiw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData"

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    if-eqz p4, :cond_8

    const v0, 0x7f132fa5    # 1.956439E38f

    goto/16 :goto_1

    :cond_8
    if-eqz p5, :cond_9

    iget-object v0, v2, LX/49l;->A01:LX/MrA;

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/49i;

    iget-object v2, v0, LX/49i;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const v5, 0x7f132fa4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/49l;->A01:LX/MrA;

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/49i;

    iget-object v2, v0, LX/49i;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    iget-object v1, v2, LX/49l;->A01:LX/MrA;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.EmojiReactionMessageTypeData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4C1;

    iget-object v2, v1, LX/4C1;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez p4, :cond_b

    if-nez p5, :cond_1f

    const v5, 0x7f132fa3

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f132fa2

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f132fa0

    goto/16 :goto_1

    :cond_d
    if-eqz v7, :cond_e

    const v0, 0x7f132fa6

    if-eqz v5, :cond_1e

    const v0, 0x7f132fa1

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v2, LX/49l;->A05:Z

    if-eqz v0, :cond_f

    const v0, 0x7f132f9e

    goto/16 :goto_1

    :cond_f
    iget-object v2, v2, LX/49l;->A04:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const v5, 0x7f132f9f

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f132f9d

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const-string v1, "Reel reply is not a supported notification type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v0, 0x7f132f97

    goto/16 :goto_9

    :cond_13
    const v0, 0x7f132f99

    goto/16 :goto_9

    :cond_14
    if-eqz v7, :cond_15

    const v0, 0x7f132f98

    if-eqz v5, :cond_35

    const v0, 0x7f132f96

    goto/16 :goto_9

    :cond_15
    iget-object v1, v2, LX/49l;->A04:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v3, 0x7f132f95

    goto/16 :goto_6

    :cond_16
    const v0, 0x7f132f94

    goto/16 :goto_9

    :pswitch_8
    iget-object v3, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Post message content action not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const v0, 0x7f132f8f

    goto/16 :goto_9

    :cond_18
    if-eqz v7, :cond_19

    const v0, 0x7f132f8e

    if-eqz v5, :cond_35

    const v0, 0x7f132f8d

    goto/16 :goto_9

    :cond_19
    iget-object v1, v2, LX/49l;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const v3, 0x7f132f8c

    goto/16 :goto_6

    :cond_1a
    const v0, 0x7f132f8b

    goto/16 :goto_9

    :pswitch_9
    iget-object v4, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1c

    iget-object v1, v2, LX/49l;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p4, :cond_1b

    const v3, 0x7f132f91

    goto/16 :goto_6

    :cond_1b
    const v0, 0x7f132f90

    goto/16 :goto_9

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Profile message content action not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v2, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1d

    const v0, 0x7f132f72

    goto/16 :goto_9

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AR effect message content action not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v5, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_21

    if-eqz p4, :cond_20

    const v0, 0x7f132f86

    :cond_1e
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    :goto_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v2

    :cond_20
    iget-object v0, v2, LX/49l;->A01:LX/MrA;

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/49i;

    iget-object v2, v0, LX/49i;->A01:Ljava/lang/String;

    if-nez p5, :cond_1f

    const v5, 0x7f132f85

    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    :goto_4
    aput-object v2, v1, v3

    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Note message content action not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v4, v2, LX/49l;->A02:LX/49g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_23

    iget-object v1, v2, LX/49l;->A04:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const v3, 0x7f132f81

    goto :goto_6

    :cond_22
    const v0, 0x7f132f80

    goto/16 :goto_9

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Location message content action not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    instance-of v0, v2, LX/4C1;

    if-eqz v0, :cond_27

    check-cast v2, LX/4C1;

    if-eqz p5, :cond_25

    iget-object v0, v2, LX/4C1;->A00:Ljava/lang/String;

    return-object v0

    :cond_25
    iget-object v1, v2, LX/4C1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    const v3, 0x7f132f7a

    iget-object v1, v2, LX/4C1;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_26
    const v3, 0x7f132f7b

    iget-object v0, v2, LX/4C1;->A00:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_27
    instance-of v0, v2, LX/4C0;

    if-eqz v0, :cond_29

    check-cast v2, LX/4C0;

    iget-object v1, v2, LX/4C0;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    const v0, 0x7f132f7e

    goto/16 :goto_9

    :cond_28
    const v3, 0x7f132f7f

    goto :goto_6

    :cond_29
    instance-of v0, v2, LX/4C3;

    if-eqz v0, :cond_33

    check-cast v2, LX/4C3;

    const v3, 0x7f132f7a

    iget-object v1, v2, LX/4C3;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_2a
    if-lez v4, :cond_32

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f132f9a

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_2b
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_30

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x0

    :cond_2c
    if-eqz v4, :cond_2e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v4, 0x0

    :cond_2d
    if-lez v3, :cond_2a

    if-lez v4, :cond_32

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f132f9b

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Cw;->A08:LX/4Cw;

    if-ne v1, v0, :cond_2f

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2f

    goto :goto_8

    :cond_30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Cw;->A04:LX/4Cw;

    if-ne v1, v0, :cond_31

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_31

    :goto_8
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_33
    instance-of v0, v2, LX/4C4;

    if-eqz v0, :cond_34

    const v0, 0x7f132f77

    goto :goto_9

    :cond_34
    instance-of v0, v2, LX/4Bu;

    if-eqz v0, :cond_36

    const v0, 0x7f132f74

    goto :goto_9

    :pswitch_d
    const v0, 0x7f132fa8

    :cond_35
    :goto_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/49m;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 16

    const/4 v15, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    if-eqz p2, :cond_2

    invoke-interface {v7}, LX/Wdb;->CmM()I

    move-result v1

    invoke-interface {v7}, LX/Wdb;->EMU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/49m;->A01:LX/MrA;

    instance-of v0, v1, LX/4C1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4C3;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4C4;

    const v2, 0x7f132f82

    if-eqz v0, :cond_0

    const v2, 0x7f132f78

    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_a

    invoke-interface {v7}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a

    move-object/from16 v3, p4

    if-eqz p4, :cond_a

    const v1, 0x7f132f73

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f132f83

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4}, LX/49m;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/49m;->A01:LX/MrA;

    instance-of v0, v1, LX/4C1;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4C3;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4C4;

    const v2, 0x7f132f76

    if-eqz v0, :cond_0

    :cond_4
    const v2, 0x7f132f79

    goto :goto_0

    :cond_5
    move-object/from16 v6, p1

    move/from16 v10, p6

    if-nez p5, :cond_9

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_9

    invoke-static {v6, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81074a0000256eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v4, LX/49m;->A01:LX/MrA;

    instance-of v0, v8, LX/49i;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/49i;

    iget-object v1, v8, LX/49i;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const v2, 0x7f132f88

    if-ne v1, v0, :cond_0

    const v2, 0x7f132f89

    goto :goto_0

    :cond_6
    instance-of v0, v8, LX/4C1;

    if-nez v0, :cond_8

    instance-of v0, v8, LX/4C0;

    if-nez v0, :cond_8

    instance-of v0, v8, LX/4C3;

    if-nez v0, :cond_8

    instance-of v0, v8, LX/4C4;

    if-nez v0, :cond_4

    invoke-static/range {v5 .. v10}, LX/4DD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/MrA;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f132f75

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f132f87

    goto/16 :goto_0

    :cond_9
    iget-object v14, v4, LX/49m;->A01:LX/MrA;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move/from16 p0, v10

    invoke-static/range {v11 .. v16}, LX/4DD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/MrA;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    return-object v2
.end method
