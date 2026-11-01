.class public final LX/DTo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DTo;->$t:I

    iput-object p1, p0, LX/DTo;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1, v7, v14, v2}, LX/DTo;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v7, v14, v2}, LX/DTo;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v7, v14, v2}, LX/DTo;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, LX/DTo;

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v1, v14}, LX/iA9;->FuN(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, LX/DTo;

    check-cast v14, LX/7IZ;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.supportinboxrow.ui.SupportInboxRowItem.<init>.<anonymous> (SupportInboxRowItem.kt:13)"

    const v0, -0x66a584c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FJ;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v7, v1, v14, v0}, LX/VjU;->A01(LX/iAM;LX/7FJ;LX/7IZ;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x56f138a4

    goto/16 :goto_1

    :pswitch_6
    check-cast v2, LX/DTo;

    check-cast v14, LX/7Ho;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.feature.suggestionrow.ui.SuggestionRowItem.<init>.<anonymous> (SuggestionRowItem.kt:15)"

    const v0, 0x78036cda

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wam;

    const/16 v0, 0x278

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v9, v3, 0xe

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v7

    move-object v6, v1

    move-object v7, v14

    invoke-static/range {v4 .. v10}, LX/VjT;->A01(LX/iAM;LX/3Yb;LX/Wam;LX/7Ho;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x129b55aa

    goto/16 :goto_1

    :pswitch_7
    check-cast v2, LX/DTo;

    check-cast v14, LX/7JL;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.inbox.feature.requesteduserrow.ui.RequestedUserRowItem.<init>.<anonymous> (RequestedUserRowItem.kt:13)"

    const v0, 0x6d02a0f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Em;

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, v0

    move-object v4, v14

    invoke-static/range {v1 .. v6}, LX/Wgz;->A01(LX/iAM;LX/3Yb;LX/7Em;LX/7JL;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x35fd618

    goto/16 :goto_1

    :pswitch_8
    check-cast v2, LX/DTo;

    check-cast v14, LX/7IM;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_7

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.inbox.feature.partnershipsinboxrow.ui.PartnershipsInboxRowItem.<init>.<anonymous> (PartnershipsInboxRowItem.kt:13)"

    const v0, -0x52f3073

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ew;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v7, v1, v14, v0}, LX/VjI;->A01(LX/iAM;LX/7Ew;LX/7IM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x3080d815

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, LX/DTo;

    check-cast v14, LX/6XK;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.inbox.feature.partnershipsinboxheader.ui.PartnershipsInboxHeaderItem.<init>.<anonymous> (PartnershipsInboxHeaderItem.kt:13)"

    const v0, -0x34882622

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Et;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v7, v1, v14, v0}, LX/VjF;->A01(LX/iAM;LX/7Et;LX/6XK;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6e23cce2

    goto/16 :goto_1

    :pswitch_a
    check-cast v2, LX/DTo;

    check-cast v14, LX/7JJ;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_c

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.inbox.feature.headerwithaction.ui.HeaderWithActionItem.<init>.<anonymous> (HeaderWithActionItem.kt:13)"

    const v0, 0x9180cf9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EM;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v7, v1, v14, v0}, LX/CM7;->A02(LX/iAM;LX/7EM;LX/7JJ;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x4a317a93    # 2907812.8f

    goto/16 :goto_1

    :pswitch_b
    check-cast v2, LX/DTo;

    check-cast v14, LX/6XH;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_10

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    :cond_f
    or-int/2addr v4, v0

    :cond_10
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.direct.inbox.feature.generalfolderbanner.ui.GeneralFolderBannerItem.<init>.<anonymous> (GeneralFolderBannerItem.kt:14)"

    const v0, 0xf552c45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v8, v14, LX/6XH;->A02:Ljava/lang/String;

    iget-object v9, v14, LX/6XH;->A01:Ljava/lang/String;

    iget-object v10, v14, LX/6XH;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FD;

    iget-object v11, v0, LX/7FD;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v12}, LX/Tf0;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7767b054

    goto/16 :goto_1

    :pswitch_c
    check-cast v2, LX/DTo;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.direct.inbox.feature.emptystateinboxheader.ui.EmptyStateInboxHeaderItem.<init>.<anonymous> (EmptyStateInboxHeaderItem.kt:13)"

    const v0, -0x7ebdb676

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VY;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/WuL;->A01(LX/iAM;LX/6VY;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x3605678a

    goto/16 :goto_1

    :pswitch_d
    check-cast v2, LX/DTo;

    check-cast v14, LX/6XE;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_15

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    :cond_14
    or-int/2addr v6, v0

    :cond_15
    and-int/lit8 v3, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "instagram.features.direct.inbox.feature.disclaimertitle.ui.DisclaimerTitleItem.<init>.<anonymous> (DisclaimerTitleItem.kt:14)"

    const v0, 0x3fbad744

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget v12, v14, LX/6XE;->A00:I

    iget-object v9, v14, LX/6XE;->A02:Ljava/lang/Integer;

    iget-boolean v3, v14, LX/6XE;->A04:Z

    iget-object v2, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7EJ;

    iget-object v10, v2, LX/7EJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v6, 0xe

    if-ne v0, v4, :cond_18

    const/4 v5, 0x1

    :cond_18
    or-int/2addr v1, v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1a

    :cond_19
    const/16 v0, 0x25

    new-instance v11, LX/DbI;

    invoke-direct {v11, v0, v2, v14}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v14, 0x40

    move v15, v13

    move/from16 v16, v3

    invoke-static/range {v7 .. v16}, LX/TeS;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x52b2ee8

    goto/16 :goto_1

    :pswitch_e
    check-cast v2, LX/DTo;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "instagram.features.direct.inbox.feature.creategroupchat.ui.CreateGroupChatItem.<init>.<anonymous> (CreateGroupChatItem.kt:13)"

    const v0, -0x1b4600ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Eq;

    iget-object v3, v0, LX/7Eq;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v0, v3, v2, v1}, LX/TeR;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x32bc4da1

    goto/16 :goto_1

    :pswitch_f
    check-cast v2, LX/DTo;

    check-cast v14, LX/7JF;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.direct.inbox.feature.channelinvites.ui.ChannelInvitesItem.<init>.<anonymous> (ChannelInvitesItem.kt:13)"

    const v0, -0x21e492d1    # -2.799915E18f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7JD;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v7, v1, v14, v0}, LX/WfC;->A01(LX/iAM;LX/7JD;LX/7JF;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x68a06353

    goto/16 :goto_1

    :pswitch_10
    check-cast v2, LX/DTo;

    check-cast v14, LX/7Io;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1e

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    :cond_1d
    or-int/2addr v4, v0

    :cond_1e
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "instagram.features.direct.inbox.feature.bucketsinboxrow.ui.BucketsInboxRowItem.<init>.<anonymous> (BucketsInboxRowItem.kt:13)"

    const v0, -0x2cf85852

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FM;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v7, v1, v14, v0}, LX/Vj3;->A01(LX/iAM;LX/7FM;LX/7Io;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x5acf463e

    goto/16 :goto_1

    :pswitch_11
    check-cast v2, LX/DTo;

    check-cast v14, LX/7Gu;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_27

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_21

    const/4 v5, 0x4

    :cond_21
    or-int/2addr v5, v1

    :goto_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "instagram.features.direct.inbox.feature.adseventsharing.ui.AdsEventSharingNoticeBannerItem.<init>.<anonymous> (AdsEventSharingNoticeBannerItem.kt:14)"

    const v0, -0x40a2a333

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v9, v14, LX/7Gu;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/DTo;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v5, 0xe

    if-ne v0, v12, :cond_24

    const/4 v3, 0x1

    :cond_24
    or-int/2addr v1, v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_26

    :cond_25
    const/4 v0, 0x2

    new-instance v10, LX/AyD;

    invoke-direct {v10, v0, v2, v14}, LX/AyD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/Vj2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x9423428

    goto :goto_1

    :cond_27
    move v5, v1

    goto :goto_0

    :cond_28
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :pswitch_12
    check-cast v2, LX/DTo;

    check-cast v14, LX/6YH;

    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "instagram.features.direct.inbox.feature.activationcards.ui.ActivationCardsItem.<init>.<anonymous> (ActivationCardsItem.kt:13)"

    const v0, -0x3e580a6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v1, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrh;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v7, v1, v14, v0}, LX/DSF;->A02(LX/iAM;LX/lrh;LX/6YH;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0xc9da87e

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :pswitch_13
    check-cast v2, LX/DTo;

    check-cast v14, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0, v1, v14, v3}, LX/6SJ;->A0G(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_14
    check-cast v2, LX/DTo;

    check-cast v14, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0, v1, v14, v3}, LX/6SJ;->A0G(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_15
    check-cast v2, LX/DTo;

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v1, Ljava/lang/Number;

    if-eqz v7, :cond_2c

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v2

    invoke-static {v7}, LX/Bwa;->A01(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-static {v2, v7}, LX/Bwa;->A03(LX/Bwa;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v7

    const-string v6, "inbox"

    invoke-static/range {v2 .. v7}, LX/Bwa;->A06(LX/Bwa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_2a
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_16
    check-cast v2, LX/DTo;

    check-cast v14, LX/FWm;

    check-cast v7, LX/4Pe;

    check-cast v1, LX/8xe;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v14}, LX/6Yq;->A0A(LX/4Pe;LX/8xe;LX/FWm;)V

    goto/16 :goto_3

    :pswitch_17
    check-cast v2, LX/DTo;

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v7, LX/mbh;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6SJ;

    const/16 v16, 0x0

    if-eqz v1, :cond_2b

    move-object v15, v7

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    invoke-virtual/range {v13 .. v21}, LX/6SJ;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2b
    const/16 v1, 0x46

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    move-object v15, v7

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    invoke-virtual/range {v13 .. v21}, LX/6SJ;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_18
    check-cast v2, LX/DTo;

    check-cast v14, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0, v1, v14, v3}, LX/6SJ;->A0G(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_19
    check-cast v2, LX/DTo;

    check-cast v14, Lcom/instagram/user/model/User;

    check-cast v7, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ct;

    iget-object v3, v4, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget-object v2, v4, LX/7Ct;->A05:LX/6SG;

    const/4 v0, -0x1

    iput v0, v2, LX/6SG;->A00:I

    iget-object v9, v4, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/bNL;->A00(Lcom/instagram/user/model/User;)LX/U3N;

    move-result-object v10

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "recommended_users_direct_inbox"

    move-object v13, v7

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LX/315;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/U3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2c
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
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
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/widget/ProgressBar;LX/0t2;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v0, v0, LX/9SE;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A1F()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p1, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    iget v1, p1, LX/0t2;->A02:I

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0t2;->A0a:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6oE;->A39:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0t2;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, p1, LX/0t2;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01(II)V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, LX/DTo;

    check-cast v3, LX/3h2;

    check-cast v8, LX/9Ki;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A2A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jso;

    iget-object v1, v1, LX/9fV;->A3D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mqc;

    const-string v1, "android_purge_26_q3_ClipsVisualSearchNavigator_onVisualSearchButtonTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, -0x3e9d7517

    invoke-static {v3, v6}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    const-string v4, "ig4a-instagram-schema"

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Glq;

    invoke-direct {v6, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v4, -0xeadabd0

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x28

    new-instance v5, LX/DbB;

    invoke-direct {v5, v6, v4}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v1, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v4, v0, LX/Jso;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/4TI;

    iget-object v4, v0, LX/Jso;->A03:LX/9Kl;

    invoke-virtual {v4, v11}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, LX/Jso;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Jso;->A02:LX/Ifn;

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide p1

    new-instance v21, LX/9XN;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v13

    move-object/from16 p0, v14

    move/from16 p3, v20

    invoke-direct/range {v21 .. v30}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    int-to-long v4, v2

    const v2, -0x7ff6ba2c

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_0

    const-string v24, ""

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v25, v10

    move-wide/from16 v26, v4

    invoke-virtual/range {v21 .. v27}, LX/9XN;->A0D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/mqc;->Fzi()V

    :cond_1
    const v4, 0x20035

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/Jso;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "_visual_search"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/mqc;->BuH()Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, v3

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v12, ""

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 p0, v14

    invoke-static/range {v22 .. v27}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v5 .. v20}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000b50a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-wide v0, 0x810fdd0000551fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    if-eqz v0, :cond_6

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v26}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static/range {v16 .. v25}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p3, LX/DTo;

    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x61eed241

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Gfw;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p3, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v9, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v11, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v10, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "bottomsheet_entry_from_partners_social_context"

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "media_id"

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-static {v6, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v2

    const-string v0, "media_type"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x7ecaef04

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/IMC;

    invoke-direct {v0, v2}, LX/IMC;-><init>(LX/a0P;)V

    new-instance v2, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v2, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const-string/jumbo v0, "sheet_info"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "prior_module"

    invoke-virtual {v11}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v2}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_1

    const-string/jumbo v0, "show_cta"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string/jumbo v0, "tagged_people"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0xa

    new-instance p3, LX/Zaj;

    invoke-direct {p3, v0, v11, v1, v10}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance p2, LX/BH4;

    invoke-direct {p2, v0, v11, v1, v10}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f135d4d

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static/range {v8 .. v15}, LX/TiW;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Sbq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p3, LX/DTo;

    check-cast p2, LX/3c8;

    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/3c8;->A01()LX/3f9;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p3, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v2, LX/4PF;

    iget-object v1, v2, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a8k;

    iget-object v0, v2, LX/4PF;->A01:LX/3c7;

    invoke-virtual {v0, v6}, LX/3c7;->A01(LX/3f9;)I

    move-result p2

    iget p3, v0, LX/3c7;->A00:I

    iget-object v7, v0, LX/3c7;->A0D:Ljava/lang/String;

    iget-object p0, v0, LX/3c7;->A0G:Ljava/lang/String;

    iget-object p1, v0, LX/3c7;->A0I:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, LX/a8k;->G66(Landroid/view/View;LX/3yv;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    check-cast v0, LX/DTo;

    check-cast v5, LX/1lB;

    check-cast v9, LX/1MC;

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v8, v5, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iput-object v5, v1, LX/14v;->A00:LX/1lB;

    iput-object v9, v1, LX/14v;->A01:LX/1MC;

    iget-object v0, v1, LX/14v;->A0P:LX/14Z;

    iget-boolean v0, v0, LX/14Z;->A02:Z

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v1, LX/14v;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16P;

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showSimplifiedContextMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const-string v20, "Required value was null."

    if-eqz v3, :cond_12

    iget-object v12, v4, LX/16P;->A0G:LX/16R;

    const-string/jumbo v19, "simplified_overflow_menu"

    move-object/from16 v0, v19

    invoke-virtual {v12, v5, v9, v3, v0}, LX/16R;->AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v4, LX/16P;->A0C:LX/3b0;

    invoke-static {v3}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v7

    invoke-static {v3}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v1

    invoke-static {v5}, LX/16P;->A0L(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/16P;->A0W(LX/16P;LX/Go0;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_c

    move-object v10, v2

    :goto_0
    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v5, v4}, LX/16P;->A0S(LX/1lB;LX/16P;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v13, v4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8109d2000537a2L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v13}, LX/7dO;->A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const-string v11, "more"

    filled-new-array {v10, v7, v1, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v1, v4, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v17

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_getSimplifiedMoreContextMenuItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x7

    new-instance v13, LX/Dlx;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v27}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f13514a

    const v0, 0x7f082587

    invoke-static {v10, v2, v13, v1, v0}, LX/16P;->A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x56

    if-eq v1, v0, :cond_9

    const/16 v0, 0x70

    if-eq v1, v0, :cond_6

    const/16 v0, 0x74

    if-eq v1, v0, :cond_5

    const/16 v0, 0x75

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BM8;->A00:LX/BM8;

    invoke-virtual {v0, v1}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f138445

    if-eqz v0, :cond_4

    const v13, 0x7f136d3f

    :cond_4
    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f082833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x1c

    new-instance v1, LX/ArF;

    invoke-direct {v1, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v15, v1, v13, v14}, LX/16P;->A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v13, 0x7f136cd3

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f0826e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x1d

    new-instance v1, LX/ArF;

    invoke-direct {v1, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    const v13, 0x7f134449

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f082388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x3a

    new-instance v1, LX/DbB;

    invoke-direct {v1, v4, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    const v13, 0x7f136ac0

    iget-object v0, v4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810fa0000453daL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f040759

    if-eqz v1, :cond_8

    const v0, 0x7f0407b3

    :cond_8
    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    const v14, 0x7f0826c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x3c

    new-instance v1, LX/DbB;

    invoke-direct {v1, v4, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const v15, 0x7f1369cb

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f0826b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x3b

    new-instance v0, LX/DbB;

    invoke-direct {v0, v4, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v0, v15, v14}, LX/16P;->A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/1MC;->A0D:LX/6oE;

    sget-object v1, LX/GNo;->A00:LX/Lkc;

    invoke-virtual {v5, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/GNo;

    if-eqz v24, :cond_2

    sget-object v22, LX/5RG;->A00:LX/5RG;

    iget-object v13, v4, LX/16P;->A0B:LX/Ifn;

    iget-object v1, v4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/aHd;->A0I:LX/aHd;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6oE;->A0D:I

    :goto_5
    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, LX/5RG;->A0b(LX/aHd;LX/GNo;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    if-eqz v7, :cond_d

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_0

    :cond_d
    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f082ce4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, LX/C2J;

    move-object/from16 v11, v17

    move/from16 v10, v21

    invoke-direct {v0, v11, v1, v13, v10}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v7}, LX/C2J;->A09(Ljava/util/List;)V

    iget-object v14, v12, LX/16R;->A08:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v8}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    new-instance v10, LX/Izv;

    move/from16 v7, v21

    invoke-direct {v10, v2, v7, v2}, LX/Izv;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v4, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v7}, LX/Izv;->A03(Landroid/app/Activity;)V

    iget-object v7, v9, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_10

    iget v9, v7, LX/6oE;->A0D:I

    :goto_6
    invoke-static/range {v18 .. v18}, LX/16P;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    iget-object v8, v4, LX/16P;->A0I:LX/8i6;

    sget-object v7, LX/HhO;->A00:LX/Lqr;

    invoke-virtual {v5, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, LX/HhO;

    invoke-virtual {v8, v7}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v27

    sget-object v22, LX/5RG;->A00:LX/5RG;

    iget-object v8, v4, LX/16P;->A0B:LX/Ifn;

    const v11, 0x23ed91f

    const-string v7, "itas-android"

    invoke-virtual {v3, v7, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v11, LX/Hit;

    invoke-direct {v11, v7}, LX/Hit;-><init>(LX/a0P;)V

    iget-object v7, v4, LX/16P;->A0H:LX/4TI;

    const-string v29, "more_button_tap"

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v19

    move-object/from16 v30, v14

    move/from16 v32, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    invoke-virtual/range {v22 .. v32}, LX/5RG;->A0j(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hit;LX/4TI;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v11, v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v11, :cond_f

    check-cast v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v13, :cond_f

    sget-object v11, LX/iKw;->A00:LX/iKw;

    invoke-virtual {v11, v13}, LX/iKw;->A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v9, -0x1

    goto :goto_6

    :cond_11
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v1, LX/14v;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16P;

    invoke-virtual {v0, v6, v5, v9}, LX/16P;->A0Y(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto :goto_8

    :cond_14
    iget-object v11, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v11, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v7, v7, LX/4TI;->A02:Ljava/lang/String;

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move/from16 p0, v9

    invoke-static/range {v32 .. v39}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, LX/LaD;

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v4

    move-object/from16 v38, v27

    move-object/from16 p0, v14

    move-object/from16 p1, v31

    move/from16 p2, v9

    move/from16 p3, v21

    invoke-direct/range {v32 .. v42}, LX/LaD;-><init>(Landroid/view/View;LX/1lB;Lcom/instagram/feed/media/Media;LX/Izv;LX/16P;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p1

    move-object p1, p3

    check-cast p0, LX/DTo;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/1MC;

    check-cast p1, LX/KBT;

    invoke-static {v3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object p0, p2, LX/1MC;->A0D:LX/6oE;

    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v4

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static/range {v0 .. v6}, LX/Px6;->A04(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/KBT;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/KBT;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/DTo;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/8a5;

    iget-object p0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A2F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfM;

    iget-object v0, v2, LX/BfM;->A00:LX/BcN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BcN;->A01:LX/3sD;

    iget v0, v0, LX/BcN;->A00:I

    invoke-virtual {v1, v0}, LX/8AH;->A0E(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/BfM;->A00:LX/BcN;

    :cond_0
    iget-object v0, p0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p2, p1}, LX/3wJ;->A0D(LX/8a5;Ljava/lang/String;I)Z

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v2, p1

    move-object v3, p2

    check-cast p0, LX/DTo;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p3, v2}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/9EE;->A00(LX/8j0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EE;

    const/4 v1, 0x0

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-virtual/range {v0 .. v7}, LX/9EE;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    check-cast v0, LX/DTo;

    invoke-static/range {p3 .. p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/8z6;->A07:LX/Njo;

    sget-object v0, LX/3zq;->A12:LX/3zq;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v7, 0x0

    new-instance v6, LX/5D7;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    invoke-direct/range {v6 .. v23}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v6, v0, v5, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DTo;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v0, :cond_0

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v1, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DTo;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast p3, LX/1lB;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast p0, LX/39x;

    const v0, -0x1a977b8d

    invoke-static {p2, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p3, p1, p0}, LX/39x;->A00(LX/a0P;LX/1lB;Lcom/instagram/common/session/UserSession;LX/39x;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DTo;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/15O;->HYI(IIF)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DTo;

    check-cast p1, LX/HwN;

    check-cast p2, Lcom/instagram/clips/intf/ClipsViewerSource;

    check-cast p3, LX/av1;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast p0, LX/9PY;

    invoke-virtual {p3}, LX/av1;->A02()Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, LX/9PY;->A0U(Lcom/instagram/clips/intf/ClipsViewerSource;LX/HwN;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v2, LX/DTo;

    check-cast v0, LX/1lB;

    check-cast v1, LX/6oE;

    check-cast p3, Ljava/lang/Number;

    const/4 v13, 0x0

    invoke-static {v13, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v2, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v3, LX/9hV;

    const-string v2, "android_purge_26_q3_ClipsViewerViewpointHelper_maybeFireVpvForSensitiveOverlayDismiss"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v15, 0x1

    if-nez p3, :cond_a

    invoke-static {v0, v3}, LX/9hV;->A01(LX/1lB;LX/9hV;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    iget-object v2, v3, LX/9hV;->A0B:LX/9hX;

    iget-object v2, v2, LX/9hX;->A03:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, v3, LX/9hV;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jrj;

    iget-object v2, v6, LX/Jrj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v12, "ClipsViewerMerlinSensitiveOverlayDismissVpvHelper"

    if-nez v5, :cond_5

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Missing current Reel view for sensitive overlay dismiss: "

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v3, LX/9hV;->A0A:LX/9hY;

    const-string v2, "android_purge_26_q2_ClipsViewerVpvdViewpointActionProvider_maybeFireVpvForSensitiveOverlayDismiss"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object v11, v4

    if-eqz v4, :cond_3

    iget-boolean v2, v0, LX/1lB;->A15:Z

    if-nez v2, :cond_4

    iget-object v2, v6, LX/9hY;->A06:LX/9hX;

    invoke-virtual {v2}, LX/9hX;->A00()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v6, LX/9hY;->A02:LX/hLk;

    const/4 v5, 0x1

    if-nez v15, :cond_1

    :goto_2
    const/4 v5, 0x0

    :cond_1
    iget-object v7, v6, LX/9hY;->A05:LX/4Cz;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v6, LX/9hY;->A06:LX/9hX;

    iget-object v2, v2, LX/9hX;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    if-nez v5, :cond_2

    const/4 v13, 0x0

    :cond_2
    move-object v12, v1

    invoke-virtual/range {v7 .. v13}, LX/4Cz;->A02(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_e

    iget-object v2, v3, LX/9hV;->A0B:LX/9hX;

    iget-object v2, v2, LX/9hX;->A02:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, v3, LX/9hV;->A09:LX/9hW;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v2, "android_purge_26_q3_ClipsViewerCarouselSensitiveOverlayDismissVpvRegistry_maybeFireVpvForSensitiveOverlayDismiss"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v8, v6, LX/9hY;->A03:LX/hLk;

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/Jrj;->A00:LX/4tB;

    iget-object v2, v6, LX/Jrj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v19

    iget-object v2, v4, LX/4tB;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v2, v4, LX/4tB;->A03:LX/4tJ;

    iget-object v4, v2, LX/4tJ;->A00:LX/4uE;

    iget-object v2, v4, LX/4uE;->A01:LX/1gP;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zU;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/5zU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hxn;

    if-eqz v10, :cond_9

    iget-object v2, v5, LX/5zU;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Hum;

    if-eqz v16, :cond_9

    iget-object v4, v4, LX/4uE;->A00:LX/4tK;

    iget-object v8, v4, LX/4tK;->A00:LX/4tQ;

    monitor-enter v8

    :try_start_0
    iget-object v7, v8, LX/4tQ;->A08:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bO;

    if-eqz v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v2, LX/6bO;->A02:LX/6dQ;

    iget-object v5, v2, LX/6bO;->A00:LX/Gpn;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v21, v13

    invoke-interface/range {v16 .. v22}, LX/Hum;->GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v11, v2, LX/6bO;->A05:Ljava/lang/String;

    invoke-interface {v10}, LX/Hxn;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v4, LX/4tK;->A02:Ljava/lang/String;

    :cond_6
    iget-object v10, v4, LX/4tK;->A03:Ljava/lang/ref/WeakReference;

    new-instance v5, LX/5zJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3vr;

    invoke-direct {v4, v2}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/5zK;

    invoke-direct {v2, v4, v5, v10}, LX/5zK;-><init>(LX/9PW;LX/5zJ;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bO;

    if-nez v4, :cond_7

    iget-object v4, v8, LX/4tQ;->A01:LX/4tL;

    iget-boolean v4, v4, LX/4tL;->A00:Z

    if-nez v4, :cond_8

    new-instance v4, LX/6bO;

    invoke-direct {v4, v9, v11}, LX/6bO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v6, v4, LX/6bO;->A00:LX/Gpn;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-wide/from16 p0, v19

    move/from16 p2, v13

    invoke-static/range {v23 .. v28}, LX/4tQ;->A02(LX/6bO;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    invoke-static {v4}, LX/4tQ;->A00(LX/6bO;)LX/8rh;

    move-result-object v6

    iget-object v5, v6, LX/8rh;->A05:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v5}, LX/5zK;->GJ8(LX/8rh;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, v6, LX/8rh;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/8rh;->A07:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rX;

    invoke-static {v8, v2, v4}, LX/4tQ;->A01(LX/4tQ;LX/8rX;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v14, 0x1

    invoke-interface/range {v16 .. v16}, LX/Hum;->G7R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    monitor-exit v8

    if-nez v14, :cond_0

    :cond_9
    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Missing active Merlin manifest or data for sensitive overlay dismiss: "

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const/4 v15, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :goto_3
    :try_start_4
    iget-object v5, v6, LX/9hW;->A00:Ljava/util/Map;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, ":"

    invoke-static {v3, v2, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v6

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D3X;

    if-eqz v4, :cond_d

    iget-object v3, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v2, LX/8Um;->A0W:LX/8Um;

    if-ne v3, v2, :cond_d

    invoke-static {v0, v5}, LX/D3X;->A00(LX/1lB;LX/D3X;)LX/6sG;

    move-result-object v9

    new-instance v3, LX/1Ch;

    invoke-direct {v3, v1, v7}, LX/1Ch;-><init>(LX/6oE;I)V

    iget-object v8, v5, LX/D3X;->A04:LX/4Cz;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v11

    invoke-virtual/range {v8 .. v14}, LX/4Cz;->A02(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v0, LX/DTo;

    check-cast v1, LX/3h2;

    check-cast v10, LX/9Ki;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jso;

    const-string v0, "android_purge_26_q3_ClipsVisualSearchNavigator_handleVisualSearchButtonImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x51d29c04    # 1.1307008E11f

    invoke-static {v1, v3}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/Gls;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/Jso;->A03:LX/9Kl;

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x18

    new-instance v0, LX/ArF;

    invoke-direct {v0, v14, v3}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-static {v12, v0, v1}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/Jso;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4TI;

    iget-object v9, v5, LX/Jso;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/Jso;->A02:LX/Ifn;

    new-instance v0, LX/ArF;

    invoke-direct {v0, v14, v3}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v1}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    const/16 v17, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    int-to-long v2, v2

    move-wide/from16 p2, v2

    const v3, -0x7ff6ba2c

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const v2, 0x191cb887

    invoke-interface {v12, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v2, LX/ArF;

    invoke-direct {v2, v14, v3}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-static {v12, v2, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    const v2, -0x5727595c

    invoke-interface {v12, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v3, v2}, LX/7iV;->A03(Ljava/lang/Boolean;ZZ)Z

    move-result v12

    const/16 v2, 0x11c

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x4a5

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "seed_media_id"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v10, LX/9Ki;->A00:Ljava/lang/String;

    const/16 v2, 0x117

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v2, "entrypoint_type"

    invoke-virtual {v7, v2, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v2, "rap_session_id"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {v10}, LX/9Ki;->A00()LX/A5f;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/9Ki;->A0G:LX/9Ki;

    if-ne v10, v2, :cond_2

    const-string/jumbo v2, "unclassified_entrypoint"

    :goto_0
    invoke-static {v10, v2, v7}, LX/Ckp;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v17

    :goto_1
    invoke-static {v9, v10, v0, v1}, LX/9XN;->A01(Lcom/instagram/common/session/UserSession;LX/9Ki;J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move-wide/from16 v26, v0

    move-wide/from16 p0, p2

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v29}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v10}, LX/9Ki;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v17

    move-object v4, v5

    :cond_3
    invoke-static {v10, v5, v4, v7}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_3

    invoke-static {v9, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810ec5004450c1L

    invoke-static {v11, v12, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K2;

    if-nez v4, :cond_5

    const/16 v2, 0x132

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-boolean v2, v4, LX/0K2;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/0K2;->A02:Ljava/lang/String;

    invoke-static {v10, v3, v2, v7}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/DTo;

    check-cast p1, Landroid/widget/ProgressBar;

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bzo;

    const v3, -0x6d437e06

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p0, LX/HB3;

    invoke-direct {p0, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_VideoScrubberLoggingController_onSeekBarStartTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Bzo;->A03:J

    iput-boolean v2, v5, LX/Bzo;->A07:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HB3;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/HB3;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    if-eqz p0, :cond_0

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_1
    iput-wide v0, v5, LX/Bzo;->A01:D

    mul-double/2addr v0, v2

    iput-wide v0, v5, LX/Bzo;->A00:D

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    move-object v7, p2

    check-cast p0, LX/DTo;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast p3, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-static {v6, v7, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v4, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fV;

    iget-object v5, v4, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9fV;->A0N:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v6}, LX/J7f;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DZz()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b1000662beL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, v3

    :cond_1
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G5U;

    iget-object v4, v4, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v8

    const-string p0, ""

    if-nez v8, :cond_2

    move-object v8, p0

    :cond_2
    invoke-interface {p3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual/range {v3 .. v12}, LX/G5U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/DTo;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object p0, v0, LX/6XV;->A0J:LX/6oE;

    iget-object v0, p0, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    invoke-static {v2}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0WU;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0WU;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0WU;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/6oW;->A00:LX/6oW;

    :goto_0
    check-cast v0, LX/lgu;

    invoke-static {p0, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/6oE;->A4g:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/dAj;->A00:LX/dAj;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/5jH;

    invoke-direct {v0, p3, p2, p1}, LX/5jH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/dAj;->A00:LX/dAj;

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/DTo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "instagram_organic_reels_survey_exit"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string v0, "extra_data_token"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x243

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/DTo;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3wJ;->A0B(IZ)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3wJ;->A0Q:LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->Gee()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget v0, p0, LX/DTo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2, p3}, LX/DTo;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/os/Bundle;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v4, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v4, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    const-string v0, ","

    invoke-static {v0, v2}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_list"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/8z6;->A2O:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    iget-object v0, v4, LX/8z6;->A1r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IV;

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_parseExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1IV;->A01:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, v4, LX/8z6;->A1C:LX/8h0;

    const-string v0, "android_purge_26_q3_ClipsViewerAnalyticsModule_updateForDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8h0;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v1, "media_list"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1IV;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "short_url"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1IV;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/ARO;->A00(Landroid/os/Bundle;)LX/ARO;

    move-result-object v0

    iput-object v0, v4, LX/8z6;->A0v:LX/ARO;

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/I59;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/39y;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, p2, v0, v2}, LX/39y;->A01(LX/I59;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v5, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9fV;->A0N:LX/8h0;

    const-string v7, "reel_attribution"

    invoke-static/range {v3 .. v8}, LX/mCN;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v6, LX/7GK;

    check-cast p2, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_7

    invoke-interface {p2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.inbox.feature.inboxheader.ui.InboxHeaderItem.<init>.<anonymous> (InboxHeaderItem.kt:13)"

    const v0, 0x326ed06a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CK;

    and-int/lit8 v0, v3, 0xe

    invoke-static {p2, v1, v6, v0}, LX/C6q;->A00(LX/iAM;LX/7CK;LX/7GK;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5e4440eb

    goto/16 :goto_1

    :cond_a
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2, p3}, LX/DTo;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8FF;

    iget-object v0, v1, LX/8FF;->A05:LX/IAJ;

    invoke-static {v1, v0, v6, p2}, LX/8FF;->A00(LX/8FF;LX/IAJ;Ljava/lang/String;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8FF;

    iget-object v0, v1, LX/8FF;->A05:LX/IAJ;

    invoke-static {v1, v0, v6, p2}, LX/8FF;->A00(LX/8FF;LX/IAJ;Ljava/lang/String;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, Landroid/widget/ProgressBar;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez v1, :cond_b

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "android_purge_26_q2_ClipsProgressController_onSeekBarProgressChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-static {v6, v1, v3}, LX/DTo;->A01(Landroid/widget/ProgressBar;LX/0t2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v6, LX/6Ws;

    check-cast p2, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.inbox.feature.searchbar.ui.SearchBarItemV1.<init>.<anonymous> (SearchBarItemV1.kt:13)"

    const v0, 0x1b8cc6b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qp;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p2, v6, v1, v0}, LX/C5t;->A0A(LX/iAM;LX/6Ws;LX/6Qp;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x23b4f15e

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_a
        :pswitch_11
        :pswitch_17
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method
