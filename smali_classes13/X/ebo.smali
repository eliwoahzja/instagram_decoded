.class public final LX/ebo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ebo;->$t:I

    iput-object p1, p0, LX/ebo;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 9

    const/4 v7, 0x0

    check-cast p1, LX/R0E;

    iget v0, p1, LX/R0E;->A01:I

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/R0E;->A00:I

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    iget-boolean v8, p1, LX/R0E;->A02:Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/Q0c;

    move v5, p3

    move-object v4, v2

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v10}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/ebo;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    const v0, 0x732f670e

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.explore.feature.interest.ui.InterestPillContextMenuOverlay.<anonymous>.<anonymous> (InterestPillContextMenu.kt:85)"

    const v0, -0x549b3cbb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_32

    invoke-static {v6, v1, v5, v2}, LX/ebo;->A00(LX/iAM;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a572b7a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-static {v6, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_0
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, 0x508dbd53

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.event.home.RsvpFilterChip.<anonymous>.<anonymous> (RsvpFilterChip.kt:90)"

    const v0, 0x67e38ed2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/cHn;->A00:Lkotlin/enums/EnumEntries;

    iget-object v4, v4, LX/ebo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cHn;

    sget-wide v0, LX/WgZ;->A00:J

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v10, v1, 0x64

    invoke-static {v5}, LX/WgZ;->A00(LX/cHn;)I

    move-result v0

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f08226e

    goto :goto_2

    :cond_5
    const v0, 0x7f082248

    goto :goto_2

    :cond_6
    const v0, 0x7f0822ef

    goto :goto_2

    :cond_7
    const v0, 0x7f08267f

    :goto_2
    invoke-static {v2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    new-instance v7, LX/Q0d;

    move v14, v13

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x13e094ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast v5, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.publishscreen.fragment.common.PublishScreenCategorySubFragment.onViewCreated.<anonymous>.<anonymous> (PublishScreenCategorySubFragment.kt:132)"

    const v0, 0x4ecce40e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUD;

    iget-object v0, v0, LX/GUD;->A00:LX/Fuv;

    invoke-virtual {v0}, LX/Fuv;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/WnX;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5db85d3f

    goto :goto_3

    :pswitch_2
    check-cast v5, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.publishscreen.fragment.clips.ClipsPublishScreenFragment.onViewCreated.<anonymous>.<anonymous> (ClipsPublishScreenFragment.kt:1421)"

    const v0, 0x70a56c79

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUD;

    iget-object v0, v0, LX/GUD;->A00:LX/Fuv;

    invoke-virtual {v0}, LX/Fuv;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/WnX;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x4298d07a

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_e

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :pswitch_3
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v9, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v9, LX/GY3;

    iget-object v6, v9, LX/GY3;->A0A:LX/snm;

    :cond_d
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/gym;

    instance-of v0, v4, LX/O9L;

    if-eqz v0, :cond_e

    move-object v3, v4

    check-cast v3, LX/O9L;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/O9L;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget v1, v3, LX/O9L;->A01:I

    iget v0, v3, LX/O9L;->A00:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/O9L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/O9L;->A01:I

    iput v0, v4, LX/O9L;->A00:I

    iput-object v2, v4, LX/O9L;->A02:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    invoke-interface {v6, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v7, v9, LX/GY3;->A00:I

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x157da4bd

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReelsTuningCardStack.kt:405)"

    const v0, 0x713444a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v2, 0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x1

    :goto_4
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajc;

    iget-object v5, v0, LX/ajc;->A03:Lcom/instagram/user/model/User;

    const-string v4, " @"

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-ne v0, v11, :cond_13

    const v0, 0x5358bd9b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1383bd

    :goto_5
    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {v0, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v12}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v1

    if-ne v1, v11, :cond_12

    const v1, 0x5358f032

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f082867

    :goto_6
    invoke-static {v3, v1, v12, v2, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    new-instance v5, LX/Q0c;

    move-object v9, v6

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v18, 0x1

    :goto_7
    const v1, 0x7f136ac0

    invoke-static {v3, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0826c8

    invoke-static {v3, v1, v12, v2, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    new-instance v13, LX/Q0c;

    move-object v14, v6

    move-object/from16 v17, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v5, v13}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x2f4168d9

    goto/16 :goto_b

    :cond_11
    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    const v1, 0x53590a50

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f082847

    goto :goto_6

    :cond_13
    const v0, 0x5358d485

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133b69

    goto/16 :goto_5

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, 0x2418e904

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.genai.voices.ui.CustomVoicesList.<anonymous>.<anonymous>.<anonymous> (AIVoiceSelectorScreen.kt:437)"

    const v0, 0xc8f607b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v3, 0x2

    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    new-instance v4, LX/Q0c;

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v0, 0x7f13084b

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v3}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v15

    new-instance v14, LX/Q0c;

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v13

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v14 .. v24}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v14}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4573d4e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v2, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_6
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0xd157b68

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapSettingsHeader.<anonymous>.<anonymous> (FriendMapSettingsScreen.kt:277)"

    const v1, -0x359466cc    # -3860045.0f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3U;

    iget-object v4, v1, LX/D3U;->A0A:LX/0gR;

    const/4 v12, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.friendmap.settings.ui.createContextMenuItems (FriendMapSettingsScreen.kt:523)"

    const v1, -0x50d49dd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    const v1, -0x510e12fb

    invoke-static {v0, v4, v1}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZsZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v11, :cond_1a

    const v1, 0x39ee12d0

    invoke-static {v0, v1, v12}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v1, 0x39ee5409

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    const v1, 0x7f133cd2

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0826d7

    goto :goto_9

    :cond_1a
    const v1, 0x39ee1d92

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v10, 0x1

    const v1, 0x7f133cd3

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0823c5

    :goto_9
    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v5, LX/Q0c;

    move-object v9, v7

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x3bc9529e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x71c284df

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x5e7b2885

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu.<anonymous> (GalleryAlbumPickerContextMenu.kt:37)"

    const v1, -0x1a714723

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v8, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.basel.gallery.ui.getContextMenuItems (GalleryAlbumPickerContextMenu.kt:45)"

    const v1, -0x32a33b86

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v1, 0x418c75d0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_1f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RHN;

    iget-object v3, v4, LX/RHN;->A00:LX/UjH;

    iget v2, v3, LX/UjH;->A01:I

    iget v1, v3, LX/UjH;->A02:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    iget v1, v3, LX/UjH;->A00:I

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    iget-boolean v1, v4, LX/RHN;->A02:Z

    const/16 v18, 0x1

    new-instance v13, LX/Q0d;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1f
    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x1a328012

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_20
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x317ab731

    :goto_b
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_21
    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v3

    :pswitch_8
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v3, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1N;

    iget-object v9, v3, LX/N1N;->A03:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5i;

    const-string v0, "android_purge_26_q2_PreferredLanguagesViewModel_onMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/D5i;->A01:LX/snm;

    :cond_22
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/K8n;

    iget-object v0, v12, LX/K8n;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_32

    check-cast v0, LX/JS9;

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v5

    iget-object v4, v0, LX/JS9;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JS9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JS9;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JS9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JS9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JS9;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/JS9;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_c

    :cond_23
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    iget-object v2, v12, LX/K8n;->A00:LX/0gR;

    iget-boolean v1, v12, LX/K8n;->A02:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/K8n;

    invoke-direct {v0, v4, v2, v1}, LX/K8n;-><init>(LX/0gR;LX/0gR;Z)V

    invoke-interface {v6, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5i;

    iget-object v0, v0, LX/D5i;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    iget-object v0, v0, LX/K8n;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JS9;

    iget-object v0, v0, LX/JS9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    const-string v1, "reorder_language"

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/N1N;->A03(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :pswitch_9
    invoke-static {v5, v6}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDF;

    iget-object v0, v0, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, LX/CYi;

    iget-object v0, v2, LX/CYi;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/snm;

    iget-object v3, v2, LX/CYi;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    new-instance v0, LX/CYi;

    invoke-direct {v0, v3, v2, v1}, LX/CYi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_25
    :goto_e
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const v0, 0xd4fc4d3

    invoke-static {v1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "com.instagram.youralgo.ui.YourAlgoOverflowMenu.<anonymous> (YourAlgoOverflowMenu.kt:51)"

    const v0, 0x186039cc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_32

    check-cast v0, LX/cB1;

    instance-of v2, v0, LX/ZQJ;

    iget v0, v0, LX/cB1;->A00:I

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_28

    const v0, -0x63b93d07

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08282c

    :goto_10
    invoke-static {v1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v1, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    const/4 v12, 0x1

    new-instance v6, LX/Q0c;

    move-object v10, v7

    move v14, v13

    move v15, v12

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v3

    goto :goto_f

    :cond_28
    const v0, -0x7f166fe0

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082224

    goto :goto_10

    :cond_29
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x3d4288b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    invoke-static {v1, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_b
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    const v0, 0x59bb8a71

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.youralgo.ui.YourAlgoContextMenu.<anonymous> (YourAlgoContextMenu.kt:40)"

    const v0, 0x53220f7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_32

    invoke-static {v6, v1, v5, v2}, LX/ebo;->A00(LX/iAM;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v2, v0

    goto :goto_11

    :cond_2c
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x1369295d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-static {v6, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_c
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    const v0, 0x44e2f026

    invoke-static {v5, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.rolls.consumption.RollsSelectorScreen.<anonymous>.<anonymous>.<anonymous> (RollsSelectorScreen.kt:130)"

    const v0, -0x3fd86dfc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v0, LX/WmY;->A00:Ljava/util/List;

    iget-object v3, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v9, 0x1

    if-ltz v9, :cond_32

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v10

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v6, LX/Q0d;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v0

    goto :goto_12

    :cond_2f
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x508e1ad5    # -2.2000239E-10f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_30
    invoke-static {v5}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    invoke-static {v5, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    const v0, -0x49c328fa

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.explore.youralgo.ExplorePillContextMenuOverlay.<anonymous>.<anonymous> (ExplorePillContextMenu.kt:85)"

    const v0, -0x67bbcfa0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v0, v4, LX/ebo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_32

    invoke-static {v6, v1, v5, v2}, LX/ebo;->A00(LX/iAM;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v2, v0

    goto :goto_13

    :cond_32
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0xc90a4ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_34
    invoke-static {v6, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
