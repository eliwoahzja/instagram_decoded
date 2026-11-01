.class public final LX/foo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/foo;->$t:I

    iput-object p1, p0, LX/foo;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    iget v0, v3, LX/foo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v7, LX/JJe;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.hymo.ui.hymoFriendsSection.<anonymous> (HymoFriendsSection.kt:22)"

    const v0, -0x373aa2b0    # -404202.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, LX/hAD;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/Vxa;->A00(LX/iAM;LX/3Yb;LX/JJe;LX/hAD;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x5324700b

    goto/16 :goto_9

    :pswitch_1
    check-cast v7, LX/FRs;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:172)"

    const v0, -0x800e980

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/Xb7;->A04(LX/iAM;LX/FRs;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x74eceeef

    goto/16 :goto_9

    :pswitch_2
    check-cast v7, LX/M5I;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.event.invitepeople.SelectedPeopleRow.<anonymous>.<anonymous>.<anonymous> (EventInvitePeopleScreen.kt:361)"

    const v0, -0x7aff0ec0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/Wtz;->A03(LX/iAM;LX/3Yb;LX/M5I;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x572afeef

    goto/16 :goto_9

    :pswitch_3
    check-cast v7, LX/TPR;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_5

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.event.invitepeople.EventInvitePeopleScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventInvitePeopleScreen.kt:247)"

    const v0, 0x443a6a45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x26

    invoke-static {v6, v7, v3, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/Wtz;->A02(LX/iAM;LX/3Yb;LX/TPR;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x25740835

    goto/16 :goto_9

    :pswitch_4
    check-cast v11, LX/TQ9;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_d

    invoke-static {v6, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_9

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.event.home.EventsHomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventsHomeScreen.kt:153)"

    const v0, -0x6ecfe5d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x1a

    new-instance v0, LX/I1q;

    invoke-direct {v0, v1, v11, v3, v7}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v8, v11

    move-object v9, v0

    move v10, v2

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/Weu;->A02(LX/iAM;LX/3Yb;LX/TQ9;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x174503e7

    goto/16 :goto_9

    :cond_d
    move v5, v1

    goto :goto_0

    :pswitch_5
    check-cast v11, LX/TQ9;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_12

    invoke-static {v6, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.direct.event.home.EventsHomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventsHomeScreen.kt:138)"

    const v0, -0x4801f703

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 v1, 0x19

    new-instance v0, LX/I1q;

    invoke-direct {v0, v1, v11, v3, v7}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v8, v11

    move-object v9, v0

    move v10, v2

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/TZo;->A00(LX/iAM;LX/3Yb;LX/TQ9;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x3aad790f

    goto/16 :goto_9

    :cond_12
    move v5, v1

    goto :goto_1

    :pswitch_6
    check-cast v11, LX/TQ9;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_17

    invoke-static {v6, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_13

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_13
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.direct.event.home.EventsHomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventsHomeScreen.kt:127)"

    const v0, 0x3da7d77a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    const/16 v1, 0x18

    new-instance v0, LX/I1q;

    invoke-direct {v0, v1, v11, v3, v7}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v8, v11

    move-object v9, v0

    move v10, v2

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/Weu;->A02(LX/iAM;LX/3Yb;LX/TQ9;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x4a8fe077    # 4714555.5f

    goto/16 :goto_9

    :cond_17
    move v5, v1

    goto :goto_2

    :pswitch_7
    check-cast v7, LX/Znj;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "instagram.features.creation.longform.linkedreels.LongformLinkedReelsListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LongformLinkedReelsListScreen.kt:102)"

    const v0, -0x55e4680

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/Vh2;->A01(LX/iAM;LX/Znj;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0xcf8f61b

    goto/16 :goto_9

    :pswitch_8
    check-cast v11, LX/AUd;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    check-cast v6, LX/Cur;

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v4, v7

    move-object v5, v11

    move-object v7, v0

    move-object v9, v1

    invoke-static/range {v4 .. v10}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_9
    check-cast v11, LX/AUd;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    check-cast v6, LX/Cur;

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v7, v6, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    const/16 v16, 0x10

    const/4 v15, 0x0

    move-object v12, v6

    move-object v10, v7

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v10 .. v16}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_a
    check-cast v11, Landroid/graphics/drawable/Drawable;

    check-cast v7, LX/Cur;

    check-cast v6, LX/BjU;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v11, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    const/16 v8, 0x1e4

    move-object v4, v11

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v4 .. v10}, LX/DRL;->A00(Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;LX/DRL;IZZ)I

    goto/16 :goto_a

    :pswitch_b
    check-cast v7, LX/JR8;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.rolls.consumption.RollsSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RollsSelectorScreen.kt:166)"

    const v0, -0x6c4ef84a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, LX/FPp;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LX/WmY;->A00(LX/iAM;LX/3Yb;LX/FPp;LX/JR8;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x10752cc3

    goto/16 :goto_9

    :pswitch_c
    check-cast v6, LX/4os;

    check-cast v1, LX/N50;

    invoke-static {v7, v6, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNr;

    invoke-virtual {v0, v1, v6, v11, v7}, LX/XNr;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    check-cast v6, LX/4os;

    check-cast v1, LX/N50;

    invoke-static {v7, v6, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNq;

    invoke-virtual {v0, v1, v6, v11, v7}, LX/XNq;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    check-cast v6, LX/4os;

    check-cast v1, LX/N50;

    invoke-static {v7, v6, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOF;

    const/4 v5, 0x0

    move-object v2, v6

    move-object v3, v11

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LX/XOF;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_f
    check-cast v11, LX/oqg;

    check-cast v7, LX/snk;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUB;

    iget-boolean v3, v0, LX/RUB;->A07:Z

    const/4 v2, 0x0

    sget-wide v0, LX/SFG;->A0H:J

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/SFG;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v11, v1, LX/SFG;->A03:LX/oqg;

    iput-object v7, v1, LX/SFG;->A05:LX/snk;

    iput-object v2, v1, LX/SFG;->A04:Lkotlin/jvm/functions/Function0;

    iput v6, v1, LX/SFG;->A01:I

    iput v5, v1, LX/SFG;->A00:I

    iput-boolean v3, v1, LX/SFG;->A07:Z

    iput-boolean v4, v1, LX/SFG;->A06:Z

    iput-object v0, v1, LX/SFG;->A02:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    check-cast v11, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v7, v6, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-static {v0, v11, v7, v6, v1}, LX/Dfs;->A01(LX/Dfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_11
    check-cast v7, LX/K2H;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1a

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1a
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerGalleryGrid.<anonymous>.<anonymous>.<anonymous> (LootStickerGalleryScreen.kt:251)"

    const v0, -0x1a79d67c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    new-instance v1, LX/lqQ;

    invoke-direct {v1, v0, v7, v3}, LX/lqQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/XB9;->A02(LX/iAM;LX/K2H;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x6ebe479a

    goto/16 :goto_9

    :pswitch_12
    check-cast v7, Ljava/lang/Iterable;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:247)"

    const v0, -0x4debd0d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_20

    :cond_1f
    invoke-static {v6, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :cond_20
    check-cast v9, LX/0gR;

    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_22

    :cond_21
    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/WPl;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x77782e38

    goto/16 :goto_9

    :pswitch_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_25

    invoke-static {v6, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_23

    invoke-static {v6, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_23
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.insights.organic.reel.ui.ReelInsightsScreen.<anonymous> (ReelInsightsScreen.kt:101)"

    const v0, -0x7112da3f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4n;

    iget-object v1, v0, LX/N4n;->A01:LX/N3M;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v8

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v3, v6

    move-object v5, v1

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v3 .. v9}, LX/SfI;->A00(LX/iAM;LX/3Yb;LX/N3M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x4c854f43    # 6.989263E7f

    goto/16 :goto_9

    :cond_25
    move v2, v1

    goto :goto_3

    :pswitch_14
    check-cast v7, Ljava/lang/Iterable;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.insights.organic.post.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:185)"

    const v0, -0x13a754d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_28

    :cond_27
    invoke-static {v6, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :cond_28
    check-cast v9, LX/0gR;

    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2a

    :cond_29
    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v8

    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/WPl;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x93b4c21

    goto/16 :goto_9

    :pswitch_15
    check-cast v7, LX/J9Z;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.insights.organic.post.ui.engagement.EngagementTab.<anonymous>.<anonymous> (EngagementTab.kt:56)"

    const v0, 0x4327dc6d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    if-eqz v7, :cond_2e

    const v0, -0x16ebd01f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2d

    :cond_2c
    const/4 v0, 0x7

    new-instance v1, LX/jaE;

    invoke-direct {v1, v2, v0}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-object v8, v6

    move-object v10, v7

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/WQA;->A01(LX/iAM;LX/3Yb;LX/J9Z;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v6}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x683bb33c

    goto/16 :goto_9

    :cond_2e
    const v0, -0x17116dbd

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_31

    invoke-static {v6, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_5
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_2f

    invoke-static {v6, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2f
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.insights.organic.post.ui.PostInsightsScreen.<anonymous> (PostInsightsScreen.kt:70)"

    const v0, 0x667dbd8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4Y;

    iget-object v1, v0, LX/N4Y;->A01:LX/N17;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v8

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v3, v6

    move-object v5, v1

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v3 .. v9}, LX/Sf5;->A00(LX/iAM;LX/3Yb;LX/N17;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x69f36205

    goto/16 :goto_9

    :cond_31
    move v2, v1

    goto :goto_5

    :pswitch_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_34

    invoke-static {v6, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_6
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_32

    invoke-static {v6, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_32
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.insights.organic.post.ui.PostInsightsScreen.<anonymous> (PostInsightsScreen.kt:63)"

    const v0, 0x640522e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4Y;

    iget-object v1, v0, LX/N4Y;->A02:LX/N4M;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v8

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v3, v6

    move-object v5, v1

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v3 .. v9}, LX/Sf7;->A00(LX/iAM;LX/3Yb;LX/N4M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x75120346

    goto/16 :goto_9

    :cond_34
    move v2, v1

    goto :goto_6

    :pswitch_18
    check-cast v7, LX/K5P;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:254)"

    const v0, -0x5943d375

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/XcS;->A0C(LX/iAM;LX/K5P;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7e404d05

    goto/16 :goto_9

    :pswitch_19
    check-cast v7, LX/IZC;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:236)"

    const v0, -0x2598295c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/XcS;->A07(LX/iAM;LX/3Yb;LX/IZC;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x5f03f920

    goto/16 :goto_9

    :pswitch_1a
    check-cast v7, LX/J9A;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:223)"

    const v0, 0x375f51c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/XcS;->A0B(LX/iAM;LX/J9A;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x4692bf47

    goto/16 :goto_9

    :pswitch_1b
    check-cast v7, LX/M5U;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.friendmap.audience.ui.section.<anonymous> (FriendMapAudienceListScreen.kt:417)"

    const v0, 0x6e769b39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/XcB;->A08(LX/iAM;LX/M5U;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x597a1687

    goto/16 :goto_9

    :pswitch_1c
    check-cast v7, LX/M5U;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "com.instagram.friendmap.audience.ui.CustomAudienceUserList.<anonymous>.<anonymous>.<anonymous> (FriendMapAudienceListScreen.kt:252)"

    const v0, 0x30584bc7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/XcB;->A08(LX/iAM;LX/M5U;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x45df1510

    goto/16 :goto_9

    :pswitch_1d
    check-cast v7, LX/VP1;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_3a

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3a
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "com.instagram.direct.saves.ui.SavedCollectionsGrid.<anonymous>.<anonymous>.<anonymous> (SavedCollections.kt:98)"

    const v0, -0x1237ffc6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v3, LX/foo;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x44

    invoke-static {v6, v7, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/WkO;->A02(LX/iAM;LX/3Yb;LX/VP1;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x437d9d94

    goto/16 :goto_9

    :pswitch_1e
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v6}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0, v11}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_1f
    check-cast v7, LX/L4P;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_3e

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3e
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.playground.PlaygroundList.<anonymous>.<anonymous>.<anonymous> (ComposePlaygroundDebugFragment.kt:136)"

    const v0, 0x5efa2bc4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v1, v0}, LX/WkI;->A00(LX/iAM;LX/L4P;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x467a900c

    goto/16 :goto_9

    :pswitch_20
    check-cast v7, LX/ia3;

    check-cast v6, LX/iAM;

    invoke-static {v1, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.debug.devoptions.cam.MediaKitListView.<anonymous>.<anonymous>.<anonymous> (MediaKitListLayout.kt:102)"

    const v0, -0x3ca886a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RlD;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v1, v7, v0}, LX/XJz;->A06(LX/iAM;LX/RlD;LX/ia3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x1982900b

    goto/16 :goto_9

    :pswitch_21
    check-cast v11, Lcom/instagram/user/model/User;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v11}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrQ;

    iget-object v0, v0, LX/SrQ;->A02:LX/lR0;

    goto :goto_7

    :pswitch_22
    check-cast v11, Lcom/instagram/user/model/User;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v11}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Soc;

    iget-object v0, v0, LX/Soc;->A03:LX/lR0;

    :goto_7
    invoke-interface {v0, v11, v6, v1}, LX/Zzd;->GEe(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_23
    check-cast v7, LX/GEF;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_41

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_41
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.business.scheduling.preview.SchedulingPreviewGridFragment.PreviewGridContent.<anonymous>.<anonymous>.<anonymous> (SchedulingPreviewGridFragment.kt:284)"

    const v0, -0x260d62ca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7b;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v1, v7, v0}, LX/P7b;->A01(LX/iAM;LX/P7b;LX/GEF;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x4a010710    # 2113988.0f

    goto/16 :goto_9

    :pswitch_24
    check-cast v7, LX/3Yb;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_43

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_43
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader.<anonymous> (TextFontCustomizationBottomSheet.kt:138)"

    const v0, -0x3453c804    # -2.2573048E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v9, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x0

    const-string v8, "Return to text font styles"

    invoke-static/range {v6 .. v11}, LX/RkI;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x36fab12e

    goto/16 :goto_9

    :pswitch_25
    check-cast v7, LX/3Yb;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_45

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_45
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader.<anonymous> (TextEmphasisCustomizationBottomSheet.kt:138)"

    const v0, 0xa47ba6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v9, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x0

    const-string v8, "Apply outline width and return to emphasis options"

    invoke-static/range {v6 .. v11}, LX/RkI;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x6cddf651

    goto/16 :goto_9

    :pswitch_26
    check-cast v11, LX/P9s;

    check-cast v7, LX/R1N;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightEditorBottomSheet.<anonymous>.<anonymous> (TextComposerTranscriptHighlightEditorBottomSheet.kt:80)"

    const v0, 0x9f439f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Ata;->A04(II)I

    move-result v8

    const/4 v4, 0x0

    move-object v3, v6

    move-object v5, v11

    move-object v6, v7

    move-object v7, v1

    move v9, v0

    invoke-static/range {v3 .. v9}, LX/VDy;->A01(LX/iAM;LX/3Yb;LX/P9s;LX/R1N;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x38eb2287

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v11, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nk;

    invoke-interface {v0, v11, v7, v6, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_28
    check-cast v7, LX/3Yb;

    check-cast v6, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_48

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_48
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithOnlyClose.<anonymous> (TopNavBarSecondaryWithOnlyClose.kt:20)"

    const v0, 0x1bdbc85f    # 3.6359998E-22f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v10, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v11, v2, 0x70

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/Rl3;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7ee538ff

    goto :goto_9

    :pswitch_29
    check-cast v11, LX/hco;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/iAM;

    invoke-static {v1, v11, v7}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4e

    invoke-static {v6, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_8
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4a

    invoke-static {v6, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4a
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.appreciation.gifting.AppreciationLiveGiftingSheet.open.<anonymous> (AppreciationLiveGiftingSheet.kt:133)"

    const v0, -0x2d8769b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v1, v3, LX/foo;->A00:Ljava/lang/Object;

    check-cast v1, LX/asL;

    invoke-static {v2}, LX/AsD;->A03(I)I

    move-result v0

    invoke-static {v11, v6, v1, v7, v0}, LX/asL;->A00(LX/hco;LX/iAM;LX/asL;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x5023b551

    :goto_9
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4c
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_4e
    move v2, v1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
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
