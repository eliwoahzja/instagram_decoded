.class public final LX/agx;
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

    iput p2, p0, LX/agx;->$t:I

    iput-object p1, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/agx;->$t:I

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiStudioRecipientPickerFragment.onCreateView.<anonymous> (AiStudioRecipientPickerFragment.kt:93)"

    const v0, 0x557264cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v3, LX/HUw;

    iget-object v0, v3, LX/HUw;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNX;

    iget-object v0, v0, LX/CNX;->A02:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v3, v2}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3540dd82

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5941cd5a

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.translations.audio.fragment.TranslationsFailedFragment.onCreateView.<anonymous> (TranslationsFailedFragment.kt:63)"

    const v0, 0x3f465345

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/EXd;

    invoke-direct {v1, v2, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, -0x153686d5

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a122924

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.audio.fragment.AudioTranslationsApprovalFlowFragment.onCreateView.<anonymous> (AudioTranslationsApprovalFlowFragment.kt:65)"

    const v0, -0x7e69a0b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v3, LX/MW2;

    iget-object v2, v3, LX/MW2;->A04:Ljava/util/List;

    const/16 v0, 0xd

    new-instance v1, LX/ecp;

    invoke-direct {v1, v0, v3, v2}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x787b4b25

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f68ace8

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous> (SavedAudioListComposeFragment.kt:112)"

    const v0, 0x3169afc6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/lAK;

    invoke-direct {v1, v2, v0}, LX/lAK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x61767d9

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x353ef2a5    # -6325933.5f

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.homecoming.yourstuff.YourStuffFragment.onCreateView.<anonymous> (YourStuffFragment.kt:54)"

    const v0, -0x26d7d3c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6b2401a3

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e35d534

    goto/16 :goto_0

    :pswitch_4
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.homecoming.yourstuff.YourStuffFragment.onCreateView.<anonymous>.<anonymous> (YourStuffFragment.kt:54)"

    const v0, 0xfe6c257

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1a

    invoke-static {v5, v2, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v1

    :cond_8
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v4, v3}, LX/Vo9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a140505

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.friendmap.updates.ui.FriendMapUpdatesBottomSheetFragment.setupEventsContent.<anonymous> (FriendMapUpdatesBottomSheetFragment.kt:343)"

    const v0, -0x372c739c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5cde4dbb

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32a38547

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.friendmap.reactions.ui.FriendMapReactionsBottomSheetFragment.onCreateView.<anonymous> (FriendMapReactionsBottomSheetFragment.kt:49)"

    const v0, -0x222ba8e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc60c404

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x415f7aba

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.friendmap.reactions.ui.FriendMapReactionsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapReactionsBottomSheetFragment.kt:50)"

    const v0, 0x62c46806

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v1, LX/XWo;

    iget-object v0, v1, LX/XWo;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yp3;

    iget-object v0, v1, LX/XWo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D78;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    const/16 v0, 0x51

    invoke-static {v5, v1, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    const/16 v0, 0x52

    invoke-static {v5, v1, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/WkS;->A02(LX/iAM;LX/D78;LX/Yp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x226c4b4b

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheetFragment.onCreateView.<anonymous> (FriendMapPagerBottomSheetFragment.kt:63)"

    const v0, 0x57877790

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bb80b5c    # 2.4123064E7f

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xcc76979

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapPagerBottomSheetFragment.kt:64)"

    const v0, 0x175f372

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOU;

    iget-object v0, v1, LX/XOU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QFR;

    iget-object v0, v1, LX/XOU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D78;

    iget-object v0, v1, LX/XOU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddU;

    invoke-virtual {v0}, LX/ddU;->A03()Z

    move-result v12

    iget-object v0, v1, LX/XOU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v6, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A00:LX/aGS;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v0, 0x21

    new-instance v9, LX/aZm;

    invoke-direct {v9, v1, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    :cond_14
    const/16 v0, 0x23

    new-instance v10, LX/aZm;

    invoke-direct {v10, v1, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/VNd;->A01(LX/iAM;LX/aGS;LX/D78;LX/QFR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b6482fd

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceBottomSheetFragment.onCreateView.<anonymous> (FriendMapMultiDeviceBottomSheetFragment.kt:36)"

    const v0, 0x3fa1e1af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/ahm;

    invoke-direct {v1, v2, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4dde8f89    # 4.6674358E8f

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48eca913

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.friendmap.audience.ui.FriendMapAudienceListFragment.onCreateView.<anonymous> (FriendMapAudienceListFragment.kt:64)"

    const v0, -0x4d5233c5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1878fe74

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49574a5b

    goto/16 :goto_0

    :pswitch_c
    and-int/lit8 v3, v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.friendmap.audience.ui.FriendMapAudienceListFragment.onCreateView.<anonymous>.<anonymous> (FriendMapAudienceListFragment.kt:64)"

    const v0, -0x4b393427

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOV;

    iget-object v0, v0, LX/XOV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpR;

    invoke-static {v5, v0, v2}, LX/XcB;->A07(LX/iAM;LX/YpR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5beeb1b3

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.MetaVerifiedBrandedChatNUXInterstitialFragment.onCreateView.<anonymous> (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:62)"

    const v0, -0x28507d4d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3274d4ee    # -2.9185696E8f

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23971cf

    goto/16 :goto_0

    :pswitch_e
    and-int/lit8 v3, v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.MetaVerifiedBrandedChatNUXInterstitialFragment.onCreateView.<anonymous>.<anonymous> (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:62)"

    const v0, 0x28c24d1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8h;

    iget-object v0, v0, LX/P8h;->A00:LX/JWn;

    invoke-static {v5, v0, v2}, LX/SKZ;->A00(LX/iAM;LX/JWn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67f3ff94

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.direct.channels.screenshotprompt.ScreenshotPermissionFragment.onCreateView.<anonymous> (ScreenshotPermissionFragment.kt:41)"

    const v0, -0x3ababb08

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4659834d

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78a5dc07

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.direct.channels.screenshotprompt.ScreenshotPermissionFragment.onCreateView.<anonymous>.<anonymous> (ScreenshotPermissionFragment.kt:42)"

    const v0, 0x574d47ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x21

    invoke-static {v5, v2, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_1e
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/SJL;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b7445c5

    goto/16 :goto_0

    :pswitch_11
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoFragment.onCreateView.<anonymous> (RepositoryInfoFragment.kt:61)"

    const v0, 0x6bfb1def

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1K;

    iget-object v0, v0, LX/P1K;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS5;

    iget-object v0, v0, LX/GS5;->A02:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    new-instance v1, LX/agj;

    invoke-direct {v1, v0, v2}, LX/agj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x20b1528

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c177c09    # 3.9710756E7f

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.debug.devoptions.igds.compose.playground.ComposePlaygroundDebugFragment.onCreateView.<anonymous> (ComposePlaygroundDebugFragment.kt:75)"

    const v0, -0x48e961bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x24e26228

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16da8f39

    goto/16 :goto_0

    :pswitch_13
    and-int/lit8 v2, v1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.debug.devoptions.igds.compose.playground.ComposePlaygroundDebugFragment.onCreateView.<anonymous>.<anonymous> (ComposePlaygroundDebugFragment.kt:77)"

    const v0, 0x563b89a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3C;

    iget-object v2, v0, LX/P3C;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v0, v0, LX/GVC;->A02:LX/GhC;

    invoke-static {v5, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L4Q;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v0, v0, LX/GVC;->A00:LX/Ue1;

    invoke-static {v5, v0, v1, v3}, LX/WkI;->A01(LX/iAM;LX/Ue1;LX/L4Q;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ab2fcce

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment.onCreateView.<anonymous> (IgdsPeopleCellComposeFragment.kt:43)"

    const v0, -0x6b57eaee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/agp;

    invoke-direct {v1, v2, v0}, LX/agp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x70ff4a6c

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4430f2b5

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsBottomSheetComposeExamplesFragment.onCreateView.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:55)"

    const v0, 0x4b804784    # 1.6813832E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/afx;

    invoke-direct {v1, v2, v0}, LX/afx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x531230c4

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a5c5376

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordResponsesFragment.onCreateView.<anonymous> (KeywordResponsesListFragment.kt:74)"

    const v0, -0x760146e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ahl;

    invoke-direct {v1, v2, v0}, LX/ahl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b55a791

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x716146ed

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.creator.agent.settings.content.sources.fragment.CreatorAISettingsContentFragment.onCreateView.<anonymous> (CreatorAISettingsContentFragment.kt:41)"

    const v0, -0x3eb8e562

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v1, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v1, LX/P6J;

    iget-object v0, v1, LX/P6J;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/P6J;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HRO;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/VKh;->A01(LX/iAM;LX/3Yb;LX/HRO;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4787d5d2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.creator.agent.settings.audience.SelectAccountsFragment.onCreateView.<anonymous> (SelectAccountsFragment.kt:91)"

    const v0, 0x50d87e95

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x59cad88c

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x595f3176

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.creator.agent.settings.audience.SelectAccountsFragment.onCreateView.<anonymous>.<anonymous> (SelectAccountsFragment.kt:92)"

    const v0, -0x77564126

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3e;

    iget-object v2, v3, LX/N3e;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    iget-object v0, v0, LX/N7F;->A02:LX/N6a;

    iget-object v0, v0, LX/N6a;->A0D:LX/GhC;

    const/4 v12, 0x0

    invoke-static {v5, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N4L;

    iget-object v0, v3, LX/N3e;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HRO;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_29

    :cond_28
    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v10

    :cond_29
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x1f

    invoke-static {v5, v3, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v8

    :cond_2b
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v11

    :cond_2d
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v9

    :cond_2f
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/WnQ;->A02(LX/iAM;LX/HRO;LX/N4L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ac2464e    # 6365991.0f

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.creator.agent.settings.audience.ReachabilityFragment.onCreateView.<anonymous> (ReachabilityFragment.kt:56)"

    const v0, 0x28cd1327

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x79e7f59e

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2589857a

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.creator.agent.settings.audience.ReachabilityFragment.onCreateView.<anonymous>.<anonymous> (ReachabilityFragment.kt:57)"

    const v0, -0x595a8bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v1, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v1, LX/MVR;

    iget-object v0, v1, LX/MVR;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    iget-object v0, v0, LX/N7F;->A01:LX/N6Z;

    iget-object v0, v0, LX/N6Z;->A06:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v5, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JYB;

    iget-object v0, v1, LX/MVR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HRO;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_33

    :cond_32
    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v8

    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_35

    :cond_34
    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v9

    :cond_35
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/SGL;->A00(LX/iAM;LX/HRO;LX/JYB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xddcea3c

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.creator.agent.settings.audience.AudienceFragment.onCreateView.<anonymous> (AudienceFragment.kt:89)"

    const v0, -0x67fc6cae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x669e43c8

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x625a704f

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.creator.agent.settings.audience.AudienceFragment.onCreateView.<anonymous>.<anonymous> (AudienceFragment.kt:90)"

    const v0, -0x7d0b4610

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v1, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v1, LX/MY2;

    iget-object v2, v1, LX/MY2;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    iget-object v0, v0, LX/N7F;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0C:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v5, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K0W;

    iget-object v0, v1, LX/MY2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HRO;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_39

    :cond_38
    const/16 v0, 0x11

    invoke-static {v5, v2, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v9

    :cond_39
    check-cast v9, LX/Lmt;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v10

    :cond_3b
    check-cast v10, LX/Lmt;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3d

    :cond_3c
    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v8

    :cond_3d
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3f

    :cond_3e
    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v12

    :cond_3f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_41

    :cond_40
    const/4 v0, 0x3

    new-instance v11, LX/ArG;

    invoke-direct {v11, v1, v0}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/VKg;->A01(LX/iAM;LX/HRO;LX/K0W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44a1649c

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheet.onCreateView.<anonymous> (AiCreativeToolsNuxBottomsheet.kt:114)"

    const v0, -0x4f5a2aee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/agm;

    invoke-direct {v1, v2, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1e321f50

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5448a781

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.creation.capture.quickcapture.karaoke.bilingual.BilingualLanguagePickerFragment.onCreateView.<anonymous> (BilingualLanguagePickerFragment.kt:40)"

    const v0, -0x75d1ace0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x21828961

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf72c683

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.creation.capture.quickcapture.karaoke.bilingual.BilingualLanguagePickerFragment.onCreateView.<anonymous>.<anonymous> (BilingualLanguagePickerFragment.kt:41)"

    const v0, 0x29a915c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v1, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v1, LX/PD3;

    iget-object v7, v1, LX/PD3;->A00:LX/RJF;

    if-nez v7, :cond_45

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_46

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_47

    :cond_46
    const/4 v0, 0x3

    new-instance v8, LX/lpP;

    invoke-direct {v8, v1, v0}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_48

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_49

    :cond_48
    const/16 v0, 0xb

    new-instance v9, LX/H9g;

    invoke-direct {v9, v1, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/VIj;->A01(LX/iAM;LX/3Yb;LX/RJF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ab3e81f    # 5895183.5f

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.brandedcontent.fragment.BrandedContentWelcomeComposeFragment.onCreateView.<anonymous> (BrandedContentWelcomeComposeFragment.kt:76)"

    const v0, 0x547ada6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/ago;

    invoke-direct {v1, v2, v0}, LX/ago;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1925bc23

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3efb1ca6

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaSeeAllFragment.onCreateView.<anonymous> (AiStudioFoaSeeAllFragment.kt:34)"

    const v0, -0x125e0051

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ebp;

    invoke-direct {v1, v2, v0}, LX/ebp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4f174b20

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e07c9fb

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaHomeFragment.onCreateView.<anonymous> (AiStudioFoaHomeFragment.kt:49)"

    const v0, 0x563500b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/ebp;

    invoke-direct {v1, v2, v0}, LX/ebp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5d105f82

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10126a55

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreatingAccountFragment.onCreateView.<anonymous> (AiProfileCreatingAccountFragment.kt:47)"

    const v0, 0x1a31803

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x453778d6

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b2bb014

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreatingAccountFragment.onCreateView.<anonymous>.<anonymous> (AiProfileCreatingAccountFragment.kt:47)"

    const v0, 0x66073753

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxW;

    iget-object v0, v0, LX/DxW;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/RSk;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e239a01

    goto/16 :goto_0

    :pswitch_26
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationSelectionFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationSelectionFragment.kt:72)"

    const v0, 0x6b4e9965

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    new-instance v1, LX/pfD;

    invoke-direct {v1, v0, v2}, LX/pfD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x43115e16

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xfb7df36

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationPreviewFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationPreviewFragment.kt:70)"

    const v0, 0x7fb51c04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/pfD;

    invoke-direct {v1, v2, v0}, LX/pfD;-><init>(Ljava/lang/Object;I)V

    const v0, 0x38fb27ea

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3067e0ef

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationIntroFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationIntroFragment.kt:55)"

    const v0, 0x1603967c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/pfD;

    invoke-direct {v1, v2, v0}, LX/pfD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b63a116

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74030c31

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.curation.fragment.SimpleCurationFragment.onCreateView.<anonymous> (SimpleCurationFragment.kt:29)"

    const v0, -0x3afe2b56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/agx;

    invoke-direct {v1, v2, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x23ca3520

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19b8e464

    goto/16 :goto_0

    :pswitch_2a
    and-int/lit8 v3, v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.curation.fragment.SimpleCurationFragment.onCreateView.<anonymous>.<anonymous> (SimpleCurationFragment.kt:29)"

    const v0, 0x65d220e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v0, p0, LX/agx;->A00:Ljava/lang/Object;

    check-cast v0, LX/OV7;

    iget-object v1, v0, LX/OV7;->A00:LX/bij;

    if-nez v1, :cond_54

    const-string v0, "requireParentRepositories"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v0, v0, LX/OV7;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/RPm;->A00(LX/iAM;LX/bij;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38e44104

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.fragment.SimpleCaptureScreenFragment.onCreateView.<anonymous> (SimpleCaptureScreenFragment.kt:34)"

    const v0, -0x5154a1f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v2, p0, LX/agx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x284d20ef

    invoke-static {v5, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x474f573

    goto/16 :goto_0

    :cond_56
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
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
