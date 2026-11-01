.class public final LX/pzp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pzp;->$t:I

    iput-object p4, p0, LX/pzp;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/pzp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/pzp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/pzp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/pzp;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v10, LX/K17;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/K17;->A01:LX/him;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v15, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v1, LX/79t;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/16 v0, 0x16

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/4zh;->A0P:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/U1G;

    if-eqz v0, :cond_0

    check-cast v4, LX/U1G;

    iget-object v1, v4, LX/U1G;->A03:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/U1G;->A02:Ljava/lang/String;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/U1G;->A00:Ljava/lang/String;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/U1G;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PsE;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1, v5, v3, v15, v0}, LX/PsE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v4, LX/U1E;

    if-eqz v0, :cond_3

    invoke-static {v15, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8108ea00343057L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    instance-of v0, v4, LX/U1G;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/U1G;

    iget-object v5, v4, LX/U1G;->A03:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, v4, LX/U1G;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/U1G;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-direct/range {v3 .. v13}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    const v0, 0x30069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WFk;

    sget-object v17, LX/Qn4;->A02:LX/Qn4;

    const/16 v0, 0x76

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, LX/WFk;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;LX/79t;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_0
    check-cast v10, LX/K17;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/K17;->A01:LX/him;

    iget-object v3, v10, LX/K17;->A00:LX/TsX;

    instance-of v1, v4, LX/U1G;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    if-eqz v2, :cond_6

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    :cond_6
    iget-object v1, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/U1G;

    iget-object v6, v4, LX/U1G;->A03:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v7, v4, LX/U1G;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/U1G;->A01:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v10, v3, LX/TsX;->A04:Ljava/lang/String;

    :goto_1
    iget-object v11, v4, LX/U1G;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/U1G;->A06:Ljava/lang/String;

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v5

    move v14, v13

    invoke-direct/range {v4 .. v14}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v0, LX/pzp;->A03:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/BRV;

    invoke-direct {v0, v2, v5, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    move-object v10, v5

    goto :goto_1

    :pswitch_1
    check-cast v10, LX/gEy;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v6, LX/fke;

    iget-object v4, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAo;

    new-instance v2, LX/jWl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/jWl;->A04:LX/gEy;

    iput-object v6, v2, LX/jWl;->A06:LX/fke;

    iput-object v4, v2, LX/jWl;->A05:LX/jAo;

    iget-object v1, v10, LX/gEy;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/jWl;->A0E:Ljava/lang/String;

    const/16 v3, 0x25

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v3}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v2, LX/jWl;->A0H:LX/Esp;

    iget-object v1, v4, LX/jAo;->A01:LX/UYx;

    iput-object v1, v2, LX/jWl;->A01:LX/UYx;

    iget-object v1, v4, LX/jAo;->A0F:LX/Uqs;

    iput-object v1, v2, LX/jWl;->A0C:LX/Uqs;

    iget-object v1, v6, LX/fke;->A0A:LX/UsC;

    iput-object v1, v2, LX/jWl;->A09:LX/UsC;

    iget-object v1, v6, LX/fke;->A09:LX/XD6;

    iput-object v1, v2, LX/jWl;->A08:LX/XD6;

    iget-object v1, v6, LX/fke;->A0D:LX/UtV;

    iput-object v1, v2, LX/jWl;->A0A:LX/UtV;

    iget-object v1, v6, LX/fke;->A08:LX/UZe;

    iput-object v1, v2, LX/jWl;->A07:LX/UZe;

    iget-object v1, v6, LX/fke;->A0J:LX/gBo;

    iput-object v1, v2, LX/jWl;->A0D:LX/gBo;

    iget-object v1, v6, LX/fke;->A0E:LX/Sta;

    iput-object v1, v2, LX/jWl;->A0B:LX/Sta;

    const/4 v3, 0x2

    new-instance v1, LX/BD6;

    invoke-direct {v1, v2, v3}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v2, LX/jWl;->A0I:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/jWl;->A0F:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v2, LX/jWl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/jAo;->A04:LX/Utt;

    iput-object v3, v1, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    :cond_a
    sget-object v1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    if-eqz v3, :cond_b

    iget-object v1, v4, LX/jAo;->A0C:LX/ibY;

    iput-object v3, v1, LX/ibY;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    :cond_b
    sget-object v1, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v3, :cond_c

    iget-object v1, v4, LX/jAo;->A0B:LX/fbz;

    iput-object v3, v1, LX/fbz;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    iget-object v1, v1, LX/fbz;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v3, v1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_c
    sget-object v1, Lcom/facebook/rsys/crypto/gen/CryptoApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v3, :cond_d

    iget-object v1, v4, LX/jAo;->A09:LX/ibX;

    iput-object v3, v1, LX/ibX;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    :cond_d
    sget-object v1, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    if-eqz v3, :cond_e

    iget-object v1, v4, LX/jAo;->A0F:LX/Uqs;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    :cond_e
    sget-object v1, Lcom/facebook/rsys/calltag/gen/CallTagApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    if-eqz v1, :cond_f

    iput-object v1, v2, LX/jWl;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    :cond_f
    sget-object v1, Lcom/facebook/rsys/appstate/gen/AppstateApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_10

    iput-object v1, v2, LX/jWl;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    :cond_10
    sget-object v1, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    if-eqz v1, :cond_11

    iput-object v1, v2, LX/jWl;->A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    :cond_11
    sget-object v1, Lcom/facebook/rsys/tslog/gen/TslogApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/tslog/gen/TslogApi;

    if-eqz v3, :cond_12

    iget-object v1, v4, LX/jAo;->A0G:LX/UtG;

    invoke-virtual {v1, v3}, Lcom/facebook/rsys/tslog/gen/TslogProxy;->setApi(Lcom/facebook/rsys/tslog/gen/TslogApi;)V

    :cond_12
    iget-object v1, v10, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/jWl;->A05:LX/jAo;

    iput-object v1, v6, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    iget-object v4, v6, LX/jAo;->A07:LX/I7b;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v6, LX/jAo;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/I7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v6, LX/jAo;->A0M:LX/snk;

    new-instance v1, LX/bcf;

    invoke-direct {v1, v6}, LX/bcf;-><init>(LX/jAo;)V

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v1, LX/kq3;

    new-instance v0, LX/lo8;

    invoke-direct {v0, v2, v1}, LX/lo8;-><init>(LX/jWl;LX/kq3;)V

    invoke-virtual {v10, v0}, LX/gEy;->A01(LX/qze;)V

    iget-object v0, v1, LX/kq3;->A0E:LX/I7B;

    iget-object v6, v0, LX/I7B;->A00:LX/lBe;

    iget-object v1, v6, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/359;->A00:LX/359;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "Call Added, total: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v1, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v1, v6, LX/lBe;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/kf3;

    invoke-direct {v0}, LX/kf3;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/lBe;->A0f:LX/jWl;

    if-nez v0, :cond_17

    invoke-static {v2, v6}, LX/lBe;->A05(LX/jWl;LX/lBe;)V

    :cond_15
    :goto_2
    iget-object v0, v6, LX/lBe;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v6, LX/lBe;->A0f:LX/jWl;

    if-eqz v2, :cond_16

    const/16 v1, 0x23

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v0, v6, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jWl;->A06:LX/fke;

    iget-object v0, v0, LX/fke;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A03:LX/GhC;

    if-eqz v3, :cond_1

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcRsysInteractor"

    const-string v0, "MetaAiVoiceStateProxy is available, setting up state updates"

    invoke-virtual {v2, v1, v0, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/lBe;->A0W:LX/mkc;

    const/16 v0, 0x1a

    invoke-static {v3, v6, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v6, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/jWl;->A0E:Ljava/lang/String;

    :goto_3
    iget-object v4, v2, LX/jWl;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, LX/359;->A00:LX/359;

    iget-object v0, v6, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/jWl;->A0E:Ljava/lang/String;

    :goto_4
    const-string v1, "onCallAdded: keeping new call in calls set without overwriting currentCall, current="

    const-string v0, " new="

    invoke-static {v1, v2, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v1, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_18
    move-object v2, v5

    goto :goto_4

    :cond_19
    move-object v0, v5

    goto :goto_3

    :cond_1a
    iget-object v0, v6, LX/lBe;->A0f:LX/jWl;

    invoke-static {v0, v6}, LX/lBe;->A0F(LX/jWl;LX/lBe;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v6}, LX/lBe;->A05(LX/jWl;LX/lBe;)V

    goto :goto_2

    :pswitch_2
    check-cast v10, LX/Hzf;

    iget-wide v3, v10, LX/Hzf;->A00:J

    iget-object v2, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v2, LX/D2T;->A00:F

    iget-object v5, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v0, LX/pzp;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/40v;

    invoke-direct {v1, v4, v3, v2}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v0, LX/D9b;

    iget-object v0, v0, LX/D9b;->A00:LX/lol;

    invoke-interface {v0}, LX/lol;->Ge5()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/meu;

    if-eqz v2, :cond_1b

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    :cond_1b
    iget-object v5, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    sget-object v4, LX/Zvz;->A07:LX/Zvz;

    iget-object v1, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nm0;

    iget-object v1, v1, LX/Nm0;->A00:LX/0gR;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TsX;

    const/4 v1, 0x0

    new-instance v2, LX/K17;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K17;->A01:LX/him;

    iput-object v3, v2, LX/K17;->A00:LX/TsX;

    iput-object v1, v2, LX/K17;->A02:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    sget-object v0, LX/XbQ;->A00:LX/2Jg;

    invoke-interface {v1, v6}, LX/lvA;->GuQ(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, LX/Hzf;

    iget-wide v2, v10, LX/Hzf;->A00:J

    iget-object v4, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v4, LX/abb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    iget-object v2, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1c

    sget-object v1, LX/aF8;->A05:LX/aF8;

    :goto_5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/XcR;->A05:J

    invoke-interface {v3, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/pzp;->A00:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v1, LX/aF8;->A06:LX/aF8;

    goto :goto_5

    :pswitch_6
    check-cast v10, LX/gEy;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v1}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    if-nez v11, :cond_1d

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "addPeerRenderTarget called without VideoRenderApi; skipping"

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v9, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v9, LX/kh7;

    sget-object v1, LX/kh7;->A0D:Ljava/util/ArrayList;

    iget-object v4, v9, LX/kh7;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-nez v4, :cond_1e

    invoke-virtual {v11}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v4

    iput-object v4, v9, LX/kh7;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    :cond_1e
    iget-object v8, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v8, LX/gCN;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v2, v3, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    const-string v1, "0"

    iget-object v13, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v12, LX/qks;

    new-instance v7, LX/Utr;

    invoke-direct/range {v7 .. v13}, LX/Utr;-><init>(LX/gCN;LX/kh7;LX/gEy;Lcom/facebook/rsys/videorender/gen/VideoRenderApi;LX/qks;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/gEy;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/pzp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v12, v0, LX/pzp;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v0, LX/pzp;->A00:Ljava/lang/Object;

    check-cast v2, LX/fiV;

    iget-object v0, v0, LX/pzp;->A01:Ljava/lang/Object;

    check-cast v0, LX/TQg;

    iget-object v0, v0, LX/TQg;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    sget-object v6, LX/359;->A00:LX/359;

    const-string v5, "MetaAiRsysSdk"

    const-string v0, "callReady"

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iput-object v10, v4, LX/kh7;->A01:LX/gEy;

    iget-object v8, v4, LX/kh7;->A03:LX/igq;

    iget-boolean v0, v8, LX/igq;->A00:Z

    if-eqz v0, :cond_27

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "setCall: call was ended before call object was available, ending now"

    invoke-virtual {v6, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    const-string v1, "cancelled_before_call_ready"

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_1f
    iget-object v8, v8, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/kh7;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/kh7;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, v2, LX/fiV;->A04:Z

    if-eqz v0, :cond_20

    invoke-virtual {v12, v7}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06(Z)V

    :cond_20
    iget-boolean v1, v2, LX/fiV;->A02:Z

    if-eqz v1, :cond_21

    invoke-virtual {v12, v7}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_21
    iget-boolean v0, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0R:Z

    if-eqz v0, :cond_22

    if-nez v1, :cond_22

    invoke-static {v13}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v9

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    if-gt v1, v0, :cond_22

    invoke-virtual {v12, v7}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_22
    iget-boolean v0, v2, LX/fiV;->A03:Z

    if-eqz v0, :cond_23

    invoke-static {v13}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00:Landroid/media/AudioManager;

    iget-object v1, v12, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:LX/mkc;

    const/4 v0, 0x6

    invoke-static {v13, v12, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_23
    iget-boolean v0, v2, LX/fiV;->A01:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/16 v16, 0x4

    new-instance v11, LX/Q7X;

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_24
    const/4 v0, 0x4

    new-instance v2, LX/qA8;

    invoke-direct {v2, v0}, LX/qA8;-><init>(I)V

    iget-object v0, v4, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, LX/qA8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v10, LX/gEy;->A08:Ljava/lang/String;

    const-string v0, "Monitoring started session: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v15}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:LX/2sj;

    if-eqz v0, :cond_25

    invoke-interface {v0, v15}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/I93;

    invoke-direct {v0, v10, v3, v15, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:LX/2sj;

    monitor-enter v3

    goto :goto_9

    :cond_26
    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "RemoveWhenEnded called before call object is available. Caching the action to execute later"

    invoke-virtual {v6, v1, v0, v15}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_27
    new-instance v0, LX/lo3;

    invoke-direct {v0}, LX/lo3;-><init>()V

    invoke-virtual {v10, v0}, LX/gEy;->A01(LX/qze;)V

    sget-object v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->CONVERTER:LX/raC;

    invoke-virtual {v10, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_29

    iget-object v0, v4, LX/kh7;->A04:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :goto_7
    iput-object v1, v4, LX/kh7;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-nez v1, :cond_28

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "No MediaStatsApi on the call; link quality will not be reported"

    invoke-virtual {v6, v1, v0, v15}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    iget-object v0, v8, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_29
    const/4 v1, 0x0

    goto :goto_7

    :goto_9
    :try_start_0
    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    iget-object v1, v10, LX/gEy;->A08:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Session UI closed before session ready, ending session."

    invoke-virtual {v6, v5, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "call_ui_closed_before_session_ready"

    invoke-virtual {v4, v0}, LX/kh7;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
