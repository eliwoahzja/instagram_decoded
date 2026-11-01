.class public final LX/C7f;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C7f;->$t:I

    iput-object p1, p0, LX/C7f;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/C7f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v1, v2}, LX/0q6;->A0Q(LX/0q6;J)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/lva;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A01:LX/snm;

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuD;

    iget-object v3, v0, LX/RuD;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TrC;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/TrC;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    new-instance v2, LX/TrC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TrC;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iput-object v1, v2, LX/TrC;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/1c9;->A01(I)LX/1c9;

    move-result-object v3

    sget-object v2, LX/1c9;->A0N:LX/1c9;

    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM9;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HM9;->A0Q:Z

    iput-object v2, v1, LX/HM9;->A0E:LX/1c9;

    :goto_1
    invoke-static {v3, v1}, LX/HM9;->A01(LX/1c9;LX/HM9;)V

    invoke-static {v1}, LX/HM9;->A0A(LX/HM9;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HM9;->A0Q:Z

    goto :goto_1

    :pswitch_6
    check-cast v8, LX/QvY;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSD;

    iget-object v4, v0, LX/GSD;->A01:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N2E;

    iget-boolean v2, v0, LX/N2E;->A02:Z

    iget-object v1, v0, LX/N2E;->A01:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/N2E;

    invoke-direct {v0, v8, v1, v2}, LX/N2E;-><init>(LX/QvY;LX/0gR;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_7
    check-cast v8, LX/3Ct;

    iget-wide v5, v8, LX/3Ct;->A00:J

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v5, v6}, LX/AsD;->A0O(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, LX/Ata;->A07(J)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, Ljava/util/Date;

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/OX3;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_2
    iget-object v0, v0, LX/OX3;->A03:LX/lva;

    :goto_3
    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_2

    :pswitch_9
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebO;

    iget-object v0, v0, LX/ebO;->A01:LX/WWn;

    iget-object v0, v0, LX/WWn;->A0E:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1W(LX/snm;F)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebO;

    iget-object v2, v0, LX/ebO;->A01:LX/WWn;

    iget-object v0, v2, LX/WWn;->A0B:LX/snm;

    invoke-static {v0, v5}, LX/AuE;->A1W(LX/snm;F)V

    invoke-virtual {v2}, LX/WWn;->A00()Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_4
    iget-object v0, v2, LX/WWn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Zd7;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Zd6;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/WWn;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    :goto_5
    iget-object v2, v2, LX/WWn;->A05:LX/IVE;

    iget-object v1, v2, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v3, v5}, LX/IVE;->A1D(FF)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3, v5}, LX/IVE;->A1E(FF)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccz;

    iget-object v1, v0, LX/ccz;->A06:LX/QpN;

    iget-object v0, v1, LX/QpN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v1, LX/QpN;->A03:LX/snm;

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PX5;

    iget-boolean v2, v0, LX/PX5;->A02:Z

    iget v1, v0, LX/PX5;->A01:I

    new-instance v0, LX/PX5;

    invoke-direct {v0, v5, v2, v1}, LX/PX5;-><init>(IZI)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v0, v0, LX/F1H;->A1M:LX/F9w;

    iget-object v0, v0, LX/F9w;->A02:LX/snm;

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/O83;

    iget-object v0, v0, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xqz;->A04:LX/snm;

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFu;

    iget-object v2, v0, LX/SFu;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_10
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_11
    iget-object v3, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    const/16 v1, 0x9

    new-instance v0, LX/RN5;

    invoke-direct {v0, v3, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/kBy;->A01(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J97;

    invoke-static {v0}, LX/J97;->A03(LX/J97;)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_12
    check-cast v8, Ljava/io/File;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rod;

    iget-object v1, v0, LX/Rod;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1A(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/SBs;

    iget-object v2, v0, LX/SBs;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/dhE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/dhE;->A00:Lorg/json/JSONObject;

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v0, v0, LX/Rf6;->A06:LX/Cub;

    if-ltz v11, :cond_0

    iget-object v10, v0, LX/Cub;->A04:LX/snm;

    :cond_9
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/TYA;

    iget-object v8, v0, LX/TYA;->A04:LX/QJJ;

    iget-object v7, v0, LX/TYA;->A07:LX/0gR;

    iget-object v6, v0, LX/TYA;->A06:LX/0gR;

    iget v5, v0, LX/TYA;->A03:I

    iget-boolean v4, v0, LX/TYA;->A08:Z

    iget v3, v0, LX/TYA;->A00:I

    iget-object v2, v0, LX/TYA;->A05:Ljava/lang/String;

    iget v0, v0, LX/TYA;->A01:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TYA;->A04:LX/QJJ;

    iput-object v7, v1, LX/TYA;->A07:LX/0gR;

    iput-object v6, v1, LX/TYA;->A06:LX/0gR;

    iput v5, v1, LX/TYA;->A03:I

    iput v11, v1, LX/TYA;->A02:I

    iput-boolean v4, v1, LX/TYA;->A08:Z

    iput v3, v1, LX/TYA;->A00:I

    iput-object v2, v1, LX/TYA;->A05:Ljava/lang/String;

    iput v0, v1, LX/TYA;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v0, v0, LX/Rf6;->A07:LX/D7j;

    invoke-virtual {v0, v1}, LX/D7j;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTX;

    iget-object v3, v0, LX/LTX;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQw;

    iget-boolean v0, v0, LX/FQw;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/FQw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FQw;->A00:LX/3yv;

    iput-boolean v0, v2, LX/FQw;->A01:Z

    goto/16 :goto_6

    :pswitch_18
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A09:LX/Tb5;

    if-nez v0, :cond_a

    const-string v0, "followStatusResolutionPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1, v2}, LX/Tb5;->A04(J)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v8, LX/fC8;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTw;

    iget-object v1, v0, LX/CTw;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v0, v0, LX/Q08;->A0G:LX/snm;

    goto/16 :goto_8

    :pswitch_1b
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A01:LX/snm;

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    iget-object v0, v0, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_b

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    :cond_b
    invoke-static {v0, v1}, LX/BIi;->A05(LX/BIi;I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v8, LX/3Ct;

    iget-wide v1, v8, LX/3Ct;->A00:J

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    iget-object v0, v0, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_c

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v1

    iget-object v0, v0, LX/BIi;->A0I:LX/snm;

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncZ;

    invoke-virtual {v0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/Apv;->A0f(J)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "chart_index"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v8, LX/HCF;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/670;

    iget-object v3, v0, LX/670;->A03:LX/snm;

    new-instance v2, LX/CqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/CqW;->A00:LX/HCF;

    goto :goto_6

    :pswitch_22
    check-cast v8, LX/HCF;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/67Q;

    iget-object v3, v0, LX/67Q;->A07:LX/snm;

    new-instance v2, LX/CqS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/CqS;->A00:LX/HCF;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8y;

    neg-float v2, v0

    sget-wide v0, LX/B8y;->A0J:J

    iget-object v0, v3, LX/B8y;->A0A:LX/snm;

    invoke-static {v0, v2}, LX/AuE;->A1W(LX/snm;F)V

    iget-object v3, v3, LX/B8y;->A07:LX/snm;

    goto :goto_7

    :pswitch_24
    check-cast v8, Ljava/lang/Number;

    iget-object v4, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v4, LX/B8y;

    iget-object v0, v4, LX/B8y;->A0C:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, LX/B8y;->A16(F)LX/2kD;

    iget-object v3, v4, LX/B8y;->A07:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/B8y;->A0A:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1W(LX/snm;F)V

    iget-object v0, v4, LX/B8y;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/B8y;->A16(F)LX/2kD;

    move-result-object v2

    iget-object v1, v4, LX/B8y;->A06:LX/snm;

    :cond_d
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/B8y;->A09:LX/snm;

    :cond_e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/TwJ;

    iget-object v0, v1, LX/TwJ;->A0M:LX/snm;

    invoke-static {v0, v2}, LX/AuE;->A1W(LX/snm;F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TwJ;->A0A(LX/TwJ;Z)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v8, LX/Hzf;

    iget-wide v5, v8, LX/Hzf;->A00:J

    iget-object v9, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v9, LX/B8y;

    iget-object v8, v9, LX/B8y;->A06:LX/snm;

    :cond_f
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2kD;

    iget v0, v4, LX/2kD;->A01:F

    neg-float v2, v0

    iget-object v11, v9, LX/B8y;->A0I:LX/GhC;

    invoke-interface {v11}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    const/16 v16, 0x20

    shr-long v0, v0, v16

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    iget v0, v4, LX/2kD;->A02:F

    sub-float/2addr v15, v0

    iget v0, v4, LX/2kD;->A03:F

    neg-float v10, v0

    invoke-interface {v11}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget v0, v4, LX/2kD;->A00:F

    sub-float/2addr v12, v0

    shr-long v0, v5, v16

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v0, v5, v13

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v11, v2

    if-ltz v0, :cond_10

    cmpl-float v0, v11, v15

    move v2, v11

    if-lez v0, :cond_10

    move v2, v15

    :cond_10
    cmpg-float v0, v1, v10

    if-ltz v0, :cond_11

    cmpl-float v0, v1, v12

    move v10, v1

    if-lez v0, :cond_11

    move v10, v12

    :cond_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v16

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A1R:LX/snm;

    :goto_8
    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1P:LX/snm;

    :goto_9
    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_12
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/456;

    const v8, 0xdfff

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/456;->A03(LX/456;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;FIZ)LX/456;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :pswitch_2a
    check-cast v8, LX/lvd;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9r;

    iget-wide v0, v2, LX/P9r;->A02:J

    invoke-interface {v8, v0, v1}, LX/lwj;->GnS(J)V

    iget v0, v2, LX/P9r;->A00:F

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v1

    move-object v5, v8

    check-cast v5, LX/HX6;

    iget v0, v5, LX/HX6;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_13

    iput v1, v5, LX/HX6;->A01:F

    invoke-static {v5}, LX/HX6;->A00(LX/HX6;)V

    :cond_13
    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v1

    iget v0, v2, LX/P9r;->A01:F

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v1, v0}, LX/BQF;->A0H(FF)J

    move-result-wide v3

    iget-wide v1, v5, LX/HX6;->A05:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/HX6;->A05:J

    invoke-static {v5}, LX/2Rm;->A00(LX/lwf;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    invoke-virtual {v0, v1, v2}, LX/a0s;->A01(J)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/aDd;->A00(I)F

    move-result v0

    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Q9F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Q9F;->A00:J

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    check-cast v8, LX/IMA;

    iget-object v7, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ar7;

    if-eqz v8, :cond_15

    iget-object v0, v7, LX/Ar7;->A03:LX/Wvp;

    if-eqz v0, :cond_14

    iget v3, v0, LX/Wvp;->A00:I

    iget-wide v5, v0, LX/Wvp;->A01:J

    iget-boolean v2, v0, LX/Wvp;->A05:Z

    iget-boolean v1, v0, LX/Wvp;->A04:Z

    iget-boolean v0, v0, LX/Wvp;->A03:Z

    new-instance v4, LX/Wvp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Wvp;->A02:LX/IMA;

    iput v3, v4, LX/Wvp;->A00:I

    iput-wide v5, v4, LX/Wvp;->A01:J

    iput-boolean v2, v4, LX/Wvp;->A05:Z

    iput-boolean v1, v4, LX/Wvp;->A04:Z

    :goto_c
    iput-boolean v0, v4, LX/Wvp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput-object v4, v7, LX/Ar7;->A03:LX/Wvp;

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x1f4

    const-wide/16 v1, 0x1388

    const/4 v0, 0x1

    new-instance v4, LX/Wvp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Wvp;->A02:LX/IMA;

    iput v3, v4, LX/Wvp;->A00:I

    iput-wide v1, v4, LX/Wvp;->A01:J

    iput-boolean v0, v4, LX/Wvp;->A05:Z

    iput-boolean v0, v4, LX/Wvp;->A04:Z

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :pswitch_2f
    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/BEM;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    move-object v2, v8

    check-cast v2, LX/BEM;

    if-eqz v2, :cond_16

    iget v0, v2, LX/BEM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/BEM;->A02:Ljava/lang/String;

    new-instance v3, LX/Jvt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Jvt;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Jvt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5MO;

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    invoke-virtual {v1, v3, v0, v8}, LX/5MO;->A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    goto/16 :goto_0

    :pswitch_31
    check-cast v8, LX/PP5;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v11, LX/0gR;

    const/16 v13, 0xfb

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/PP5;->A00(LX/PP5;Ljava/lang/String;Ljava/lang/String;LX/0gR;FI)LX/PP5;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v8, LX/mbu;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/WPI;

    if-eqz v0, :cond_19

    check-cast v8, LX/WPI;

    iget-object v3, v8, LX/WPI;->A00:LX/L53;

    iget-object v1, v3, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/L53;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQ1;

    iget v1, v2, LX/VQ1;->A00:I

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    iget-object v0, v3, LX/L53;->A04:Ljava/lang/Integer;

    iget v1, v2, LX/VQ1;->A01:I

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    goto :goto_f

    :pswitch_34
    check-cast v8, LX/mbu;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/ZEV;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, LX/ZEV;

    iget-object v3, v0, LX/ZEV;->A01:LX/YZw;

    iget v1, v3, LX/YZw;->A00:I

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQ1;

    iget v0, v2, LX/VQ1;->A00:I

    if-ne v1, v0, :cond_17

    iget v1, v3, LX/YZw;->A01:I

    iget v0, v2, LX/VQ1;->A01:I

    if-eq v1, v0, :cond_18

    :cond_17
    instance-of v0, v8, LX/ZEb;

    if-eqz v0, :cond_19

    check-cast v8, LX/ZEb;

    iget-object v3, v8, LX/ZEb;->A01:LX/YdX;

    iget v1, v3, LX/YdX;->A00:I

    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQ1;

    iget v0, v2, LX/VQ1;->A00:I

    if-ne v1, v0, :cond_19

    iget v1, v3, LX/YdX;->A01:I

    iget v0, v2, LX/VQ1;->A01:I

    if-ne v1, v0, :cond_19

    goto :goto_f

    :pswitch_35
    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A06()V

    const/16 v1, 0x25

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_36
    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_e

    :pswitch_37
    iget-object v2, v4, LX/C7f;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    :goto_e
    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_38
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_19

    :cond_18
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_39
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/ahW;

    const v0, 0x7fffffff

    invoke-static {v1, v0, v2, v3}, LX/ahW;->A01(LX/ahW;IJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v8}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C7f;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_38
        :pswitch_22
        :pswitch_21
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_34
        :pswitch_33
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_32
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
