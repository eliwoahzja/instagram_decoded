.class public final LX/C1s;
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

    iput p2, p0, LX/C1s;->$t:I

    iput-object p1, p0, LX/C1s;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    iget v2, v1, LX/C1s;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProductsSerpGridFragment.kt:271)"

    const v0, 0x5658a6c3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/VEp;->A05(LX/iAM;LX/VEp;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e53bb3c

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/1XN;

    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.username.ui.UsernameLabelItem.<init>.<anonymous> (UsernameLabelItem.kt:15)"

    const v2, 0xdaa29c0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/REu;

    and-int/lit8 v11, v4, 0xe

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/Vwz;->A00(LX/iAM;LX/3Yb;LX/1XN;LX/REu;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16566e7c

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/GRR;

    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_4

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    :cond_3
    or-int/2addr v5, v2

    :cond_4
    and-int/lit8 v4, v5, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v4, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v7, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.bloksxma.ui.BloksXmaItem.<init>.<anonymous> (BloksXmaItem.kt:18)"

    const v2, -0x48f3a502

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v10, v0, LX/GRR;->A01:LX/KRR;

    iget-object v9, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v9, LX/3uK;

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/XrQ;->A00(LX/iAM;LX/3Yb;LX/3uK;LX/KRR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x15dcc9ff

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, Ljava/io/File;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Rad;->A02(Ljava/io/File;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/NL1;

    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.direct.inbox.feature.messagesearch.ui.MessageSearchItem.<init>.<anonymous> (MessageSearchItem.kt:14)"

    const v2, 0x3de6774d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/NRL;

    and-int/lit8 v1, v4, 0xe

    invoke-static {v7, v2, v0, v1}, LX/VjC;->A00(LX/iAM;LX/NRL;LX/NL1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43627e4c

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.direct.event.coverpicker.CoverGrid.<anonymous>.<anonymous>.<anonymous> (CoverSelectionV2Content.kt:353)"

    const v0, 0x37fac7da

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/Xb6;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f0830b

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:65)"

    const v0, 0x538c93da

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8A;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/XDd;->A02(LX/iAM;LX/3Yb;LX/S8A;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x26bb547a

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:61)"

    const v0, 0xfafa0e8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/QFw;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/XDd;->A03(LX/iAM;LX/3Yb;LX/QFw;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71007771

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:59)"

    const v0, 0x35dd1d86

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/lzi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/XDd;->A04(LX/iAM;LX/3Yb;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x562eb93e

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:58)"

    const v0, -0x1c51a84c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/lzi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/XDd;->A05(LX/iAM;LX/3Yb;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x30d09555

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/cOd;

    iget-object v1, v1, LX/cOd;->A0B:LX/DK8;

    invoke-virtual {v1, v0, v7, v10}, LX/DK8;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:196)"

    const v0, -0x1a6d710d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const v3, 0x7f1347ee    # 1.9577E38f

    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v1, 0x488

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v3, v4}, LX/We1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b716974

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:190)"

    const v0, -0x6d3031f0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const v3, 0x7f1347fb

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/16 v0, 0x487

    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c05f139

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:166)"

    const v0, -0xb011604

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    const v4, 0x7f134cb8

    const v0, 0x7f08257b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x486

    new-instance v3, LX/C3W;

    invoke-direct {v3, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v1, v7

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70ec4636

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:157)"

    const v0, -0x28f367f9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    const v4, 0x7f1347fa

    const v0, 0x7f082639

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    :cond_20
    const/16 v0, 0x485

    new-instance v3, LX/C3W;

    invoke-direct {v3, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v1, v7

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x29df048d

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:149)"

    const v0, 0x3eb025f1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    const v4, 0x7f1347f8

    const v0, 0x7f0821d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_25

    :cond_24
    const/16 v0, 0x484

    new-instance v3, LX/C3W;

    invoke-direct {v3, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v1, v7

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x443f65e4

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_26

    const/4 v2, 0x1

    :cond_26
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:59)"

    const v0, 0x327f789c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    const v3, 0x7f134cc6

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_29

    :cond_28
    const/16 v0, 0x482

    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1066e6c

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "instagram.features.creation.clips.autocut.ui.PickYourAudioSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCutHighLatencyScreen.kt:294)"

    const v0, 0xb7412a9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/XNz;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b437628

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Landroid/view/View;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v8, LX/SXz;

    iget-object v2, v8, LX/SXz;->A0A:LX/2Tw;

    iget-object v7, v2, LX/2Tw;->A0L:LX/ELM;

    const/4 v6, 0x0

    if-eqz v7, :cond_33

    iget-object v5, v7, LX/ELM;->A0G:Ljava/util/List;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    :goto_2
    iget-object v3, v8, LX/SXz;->A0G:LX/snk;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v10, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v1, v8, LX/SXz;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v11, v8, LX/SXz;->A09:LX/lzd;

    iget-object v3, v2, LX/2Tw;->A0N:LX/Dt1;

    iget-object v1, v2, LX/2Tw;->A0F:LX/1lB;

    iget-object v14, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v15, v2, LX/2Tw;->A0K:LX/6oE;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v8, LX/SXz;->A00:F

    iget v1, v8, LX/SXz;->A01:F

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v5}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->DaF()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :goto_3
    check-cast v8, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    if-eqz v8, :cond_32

    invoke-interface {v8}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v13

    :goto_4
    sget-object v12, LX/5Fz;->A5Y:LX/5Fz;

    if-eqz v7, :cond_2f

    iget-object v6, v7, LX/ELM;->A07:Ljava/lang/Integer;

    :cond_2f
    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v6, v5, :cond_30

    const/16 v27, 0x1

    :cond_30
    const/16 v16, 0x0

    const-string v22, "midscene_response_pill_options"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-interface/range {v11 .. v27}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_31
    move-object v8, v6

    goto :goto_3

    :cond_32
    move-object v13, v6

    goto :goto_4

    :cond_33
    move-object v5, v6

    goto/16 :goto_2

    :pswitch_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v21

    check-cast v10, LX/85f;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECl;

    iget-object v5, v1, LX/ECl;->A04:LX/GAr;

    iget-object v0, v1, LX/ECl;->A02:LX/2OF;

    iget-object v7, v0, LX/2OF;->A00:LX/1lB;

    iget-object v8, v0, LX/2OF;->A01:LX/1MC;

    iget-object v11, v1, LX/ECl;->A00:LX/EjQ;

    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v23, v22

    invoke-interface/range {v5 .. v23}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-virtual {v1}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v10}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_34

    const/4 v2, 0x1

    :cond_34
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v2, "com.instagram.shortdrama.seriessheet.ui.PickSeriesContent.<anonymous>.<anonymous>.<anonymous> (PickSeriesContent.kt:54)"

    const v0, -0x31bffa45

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/WsP;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x105cda2

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_36

    const/4 v2, 0x1

    :cond_36
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v2, "com.instagram.shopping.fragment.taggingfeed.ui.ShoppingTaggingHowItWorksBottomSheet.show.<anonymous> (ShoppingTaggingHowItWorksBottomSheet.kt:50)"

    const v0, -0x6e9e534b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGn;

    iget-boolean v1, v0, LX/XGn;->A02:Z

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/Vd7;->A01(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8344fd4

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ru2;

    invoke-static {v1, v0, v7, v10}, LX/Ru2;->A0F(LX/Ru2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_38

    const/4 v2, 0x1

    :cond_38
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolContent.<anonymous> (SchoolOnboardingCantAddSchoolContent.kt:36)"

    const v0, 0x5b50e9d3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/Vd3;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13c52775

    goto/16 :goto_0

    :pswitch_18
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapMoodsV2Carousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapMoodsV2Carousel.kt:148)"

    const v0, 0x144fbeb5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/XBL;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x65839676

    goto/16 :goto_0

    :pswitch_19
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveGrid.kt:129)"

    const v0, 0x6437ae40

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/RBy;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v3, v0}, LX/Sob;->A00(LX/iAM;LX/3Yb;LX/RBy;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b972302

    goto/16 :goto_0

    :pswitch_1a
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:262)"

    const v0, -0x6148e813

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A06:Ljava/lang/String;

    invoke-static {v7, v0, v3}, LX/VZl;->A00(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ab2fd83

    goto/16 :goto_0

    :pswitch_1b
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_40

    const/4 v2, 0x1

    :cond_40
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v2, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2692)"

    const v0, -0x48cf28ab

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/CRa;->A0J(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x69abf6a1

    goto/16 :goto_0

    :pswitch_1c
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_42

    const/4 v2, 0x1

    :cond_42
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerGalleryGrid.<anonymous>.<anonymous>.<anonymous> (LootStickerGalleryScreen.kt:247)"

    const v0, 0xb1441b2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/XB9;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2cc4f61b

    goto/16 :goto_0

    :pswitch_1d
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    const/4 v0, 0x7

    new-instance v1, LX/ja4;

    invoke-direct {v1, v7, v2, v0}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v0}, LX/UWd;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ja4;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, LX/1Lq;

    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v3, "com.instagram.direct.thread.feature.messagelist.message.seenindicator.ui.SeenIndicatorItem.<init>.<anonymous> (SeenIndicatorItem.kt:16)"

    const v2, -0x665c4d0b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDq;

    iget-object v1, v1, LX/RDq;->A00:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v4, 0xe

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/IB5;->A04(LX/iAM;LX/3Yb;LX/1Lq;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b4ceed7

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/3d7;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/MS3;

    invoke-static {v0, v1, v3, v2}, LX/MS3;->A00(LX/3d7;LX/MS3;II)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v10, LX/3d7;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS3;

    invoke-static {v10, v0, v3, v2}, LX/MS3;->A00(LX/3d7;LX/MS3;II)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_45

    const/4 v2, 0x1

    :cond_45
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v2, "com.instagram.direct.event.location.EventLocationSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventLocationSearchScreen.kt:258)"

    const v0, -0x2db339a4

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/WqK;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x106c038e

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, [B

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIG;

    invoke-static {v1, v0, v7, v10}, LX/FIG;->A00(LX/FIG;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_1

    :pswitch_23
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_47

    const/4 v2, 0x1

    :cond_47
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsIconsComposeFragment.kt:123)"

    const v0, -0x6c08d786

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9S;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/a4t;->A01(LX/iAM;LX/N9S;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34fa6881

    goto/16 :goto_0

    :pswitch_24
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v2, "com.instagram.creator.agent.exampledialog.getExamplesSection.<anonymous> (ExampleDialogComponent.kt:71)"

    const v0, 0x78ce0d07

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/mab;

    check-cast v0, LX/QV1;

    invoke-static {v7, v0, v3}, LX/Zor;->A00(LX/iAM;LX/QV1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17d2b560

    goto/16 :goto_0

    :pswitch_25
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v2, "com.instagram.compose.igds.components.mediapill.rememberInlineContentFor.<anonymous>.<anonymous> (IgdsMediaPill.kt:331)"

    const v0, 0x1bd6adab

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/ggl;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/XQA;->A06(LX/iAM;LX/ggl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x193ff58c

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    const/16 v1, 0x15

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v0, LX/lrj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrj;

    invoke-interface {v0, v1}, LX/lrj;->APw(LX/lrj;)V

    goto/16 :goto_1

    :pswitch_28
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    invoke-interface {v1, v0, v7, v2}, LX/lrq;->FkA(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_29
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4d

    const/4 v2, 0x1

    :cond_4d
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:3680)"

    const v0, 0x3bad8e4c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    const/4 v2, 0x0

    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v0, v4, v3}, LX/RYz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d3f315d

    goto/16 :goto_0

    :pswitch_2a
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_4f

    const/4 v2, 0x1

    :cond_4f
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v2, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:491)"

    const v0, -0xd6f9a3c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v3, v0}, LX/RUK;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x39d3de25

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/MV3;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v10, LX/CNT;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4z;

    invoke-static {v0, v10, v1, v3, v2}, LX/E4z;->A00(LX/MV3;LX/CNT;LX/E4z;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_51

    const/4 v2, 0x1

    :cond_51
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:392)"

    const v0, 0x21253180

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/XbL;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15834d45

    goto/16 :goto_0

    :pswitch_2d
    check-cast v7, LX/iAM;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_53

    const/4 v2, 0x1

    :cond_53
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:201)"

    const v0, 0x14ad637e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v3}, LX/XbK;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38598860

    goto/16 :goto_0

    :cond_55
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_2e
    check-cast v0, Ljava/lang/Integer;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    goto/16 :goto_1

    :pswitch_2f
    check-cast v0, LX/LjL;

    check-cast v7, LX/lve;

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v10, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ot;

    iget v1, v1, LX/2Ot;->A00:F

    invoke-interface {v0, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/3sc;->A04(III)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v2, v1, v3, v3}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v5, v2, LX/3Yf;->A01:I

    iget v4, v2, LX/3Yf;->A00:I

    const/16 v1, 0x43

    goto/16 :goto_5

    :pswitch_30
    check-cast v0, LX/LjL;

    check-cast v7, LX/lve;

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v10, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    iget v2, v5, LX/3Yf;->A00:I

    int-to-float v2, v2

    iget-object v1, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v4, v2

    iget v3, v5, LX/3Yf;->A01:I

    const/16 v1, 0x3a

    new-instance v2, LX/D8s;

    invoke-direct {v2, v5, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v0, v1, v2, v3, v4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v0, Landroid/view/View;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_57

    iget-object v3, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/SXz;

    iget-object v1, v3, LX/SXz;->A07:LX/ZFl;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, LX/ZFl;->A00()V

    :cond_56
    iget-object v5, v3, LX/SXz;->A09:LX/lzd;

    iget-object v2, v3, LX/SXz;->A0A:LX/2Tw;

    iget-object v13, v2, LX/2Tw;->A0N:LX/Dt1;

    iget-object v1, v2, LX/2Tw;->A0F:LX/1lB;

    iget-object v8, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v9, v2, LX/2Tw;->A0K:LX/6oE;

    iget-object v15, v3, LX/SXz;->A0B:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v16, "keyboard_enter_press"

    const/16 v19, 0x0

    const/16 v21, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v19

    invoke-interface/range {v5 .. v21}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAf;

    invoke-static {v0, v10, v3, v2}, LX/XAf;->A00(LX/XAf;Ljava/lang/String;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v0, LX/LjL;

    check-cast v7, LX/lve;

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v10, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v1, LX/C1s;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-interface {v7, v2, v3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v5, v2, LX/3Yf;->A01:I

    iget v4, v2, LX/3Yf;->A00:I

    const/16 v1, 0x15

    :goto_5
    new-instance v3, LX/D8s;

    invoke-direct {v3, v2, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_34
    check-cast v0, LX/LjL;

    check-cast v7, LX/lve;

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v10, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v7, v2, v3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v5, v6, LX/3Yf;->A01:I

    iget v4, v6, LX/3Yf;->A00:I

    iget-object v2, v1, LX/C1s;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v3, LX/E9R;

    invoke-direct {v3, v1, v2, v6}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v0, v1, v3, v5, v4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_33
        :pswitch_27
        :pswitch_26
        :pswitch_32
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
        :pswitch_31
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
        :pswitch_30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method
