.class public final LX/mOz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mOz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/mOz;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/mOz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/mOz;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/mOz;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/joy;LX/aiE;LX/msa;I)V
    .locals 1

    iput p5, p0, LX/mOz;->$t:I

    const/16 v0, 0x19

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/mOz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mOz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mOz;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/mOz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mOz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mOz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mOz;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LX/mOz;->$t:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.stories.viewer.interstitial.ayumidcard.StoryInterstitialAyuMidcardReelViewerItemBinder.bindView.<anonymous> (StoryInterstitialAyuMidcardReelViewerItemBinder.kt:48)"

    const v2, -0x187e1def

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v5, LX/aiE;

    iget-object v4, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v4, LX/joy;

    iget-object v6, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v6, LX/msa;

    const/16 v7, 0x19

    new-instance v2, LX/mOz;

    invoke-direct/range {v2 .. v7}, LX/mOz;-><init>(Lcom/instagram/common/session/UserSession;LX/joy;LX/aiE;LX/msa;I)V

    const v0, -0x40b247b4

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "AyuMidcard"

    invoke-static {v1, v3, v0, v2}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8b19fcc

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v3, v3}, LX/LSp;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v5

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "src_request_type"

    invoke-static {v6, v5, v3, v4}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, LX/NEh;->A0J:LX/IEe;

    if-nez v1, :cond_2

    const-string v3, "CREDENTIAL_ID_MISSING"

    const-string v2, "Missing credential ID"

    new-instance v1, LX/EEa;

    invoke-direct {v1, v3, v2}, LX/EEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/LSp;->A01(LX/NEh;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    iget-object v0, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v6, v1}, LX/NDt;->A01(LX/EF7;LX/NEh;LX/EEa;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/mOz;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    if-eqz v3, :cond_4

    iget-object v9, v3, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    iget-object v10, v3, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    :goto_3
    iget-object v8, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v8, LX/Hoc;

    iget-object v7, v0, LX/mOz;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v5, LX/luK;

    invoke-direct/range {v5 .. v11}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v3, LX/G8V;

    invoke-direct {v3, v0, v6, v7}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/Hoc;->A02:LX/DOH;

    iget-object v2, v0, LX/DOH;->A00:LX/DpG;

    iput-object v1, v2, LX/DpG;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/Hoc;->A01:LX/Sbk;

    invoke-interface {v0, v2, v5, v3}, LX/Sbk;->AZx(LX/DpG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    move-object v9, v10

    goto :goto_3

    :cond_5
    move-object v3, v10

    goto :goto_2

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/LQ5;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v3, LX/Mu4;

    invoke-static {v3}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v3

    iget-object v3, v3, LX/MNJ;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hx4;

    iget-object v7, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v7, LX/HDH;

    iget-object v5, v0, LX/mOz;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v10, v3, LX/Hx4;->A01:LX/372;

    sget-object v11, LX/Gx5;->A09:LX/Gx5;

    const/4 v12, 0x0

    const-string v13, "WebContent"

    const-string v15, "onClick"

    move-object v14, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-virtual/range {v10 .. v17}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/IXx;->A00(LX/HDH;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/MYD;->A01(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/Hx4;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Srw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Srw;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/Srw;->A02:Ljava/lang/String;

    iput-object v4, v9, LX/Srw;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/Srw;->A00:Landroid/content/Context;

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/Hx4;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/BPS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BPS;->A00:Landroid/content/Context;

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v2}, LX/LQ5;->A05()V

    :cond_8
    const/4 v8, 0x3

    new-instance v7, LX/D6B;

    invoke-direct {v7, v2, v3, v1, v8}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v5, LX/lrM;

    invoke-direct {v5, v3, v2, v1, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v4, v3, LX/Hx4;->A02:LX/Mq9;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NTC;

    invoke-direct {v0, v8, v7, v5}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v9, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.appreciation.gifting.AppreciationLiveGiftingScreen.<anonymous> (AppreciationLiveGiftingContent.kt:78)"

    const v2, -0x6a1df015

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v2, LX/W8m;

    iget-object v5, v2, LX/W8m;->A02:LX/0gR;

    iget v4, v2, LX/W8m;->A00:I

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    move v12, v4

    invoke-static/range {v6 .. v14}, LX/WjJ;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1fd64cbd

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.avatars.unlockables.ui.AvatarQuestsFragment.onCreateView.<anonymous>.<anonymous> (AvatarQuestsFragment.kt:105)"

    const v2, 0x3be4ee57

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v0, LX/mOz;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Zcc;

    iget-object v2, v0, LX/mOz;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JH2;

    iget-object v9, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v9, LX/MX2;

    iget-object v8, v9, LX/MX2;->A01:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_c

    :cond_b
    const/4 v2, 0x4

    new-instance v7, LX/YeA;

    invoke-direct {v7, v3, v2}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_e

    :cond_d
    const/4 v2, 0x5

    new-instance v6, LX/YeA;

    invoke-direct {v6, v3, v2}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    new-instance v5, LX/BXb;

    invoke-direct {v5, v3, v2}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/Lmt;

    check-cast v5, LX/1nk;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    new-instance v4, LX/BQR;

    invoke-direct {v4, v3, v2}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v9, LX/MX2;->A00:LX/TAo;

    if-nez v3, :cond_13

    const-string v0, "referral"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v11, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v11, LX/mqj;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_15

    :cond_14
    const/16 v0, 0x8

    new-instance v8, LX/BTf;

    invoke-direct {v8, v2, v0}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v9, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_17

    :cond_16
    new-instance v0, LX/ZaB;

    invoke-direct {v0, v10, v11, v9}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object v10, v1

    move-object v13, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-static/range {v10 .. v24}, LX/XAw;->A00(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;LX/Zcc;LX/JH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x611996ab

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous>.<anonymous> (FeedPostRow.kt:4949)"

    const v2, 0x28991c5f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v2, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v2, LX/hnl;

    check-cast v2, LX/QFD;

    iget-object v4, v2, LX/QFD;->A02:LX/Y0j;

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v3, LX/ddy;

    iget-object v2, v3, LX/ddy;->A02:LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3}, LX/ddy;->A01()Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    iget-object v2, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x22

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v4

    move-object v9, v2

    move-object v10, v0

    move-object v11, v7

    move v12, v5

    invoke-static/range {v6 .. v14}, LX/Rf8;->A00(LX/iAM;LX/3Yb;LX/Y0j;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x27e10e70

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1, v2}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sget-object v1, LX/85f;->A8D:LX/85f;

    if-ne v2, v1, :cond_1b

    iget-object v7, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v3, LX/PV9;

    iget-boolean v1, v3, LX/PV9;->A0K:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v3, LX/PV9;->A0J:Z

    if-nez v1, :cond_1b

    iget-object v1, v3, LX/PV9;->A0E:LX/0gR;

    if-eqz v1, :cond_1b

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV9;

    if-eqz v1, :cond_1b

    sget-object v5, LX/dQN;->A00:LX/dQN;

    iget-object v6, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v9, v1, LX/PV9;->A0B:Ljava/lang/String;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v1, LX/PV9;->A04:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/dQN;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/MST;

    invoke-static {v2, v1}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUa;

    iget-object v3, v1, LX/MST;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/IUa;->A05:LX/jwQ;

    invoke-virtual {v2, v3}, LX/jwQ;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/mOz;->A03:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v3, :cond_1

    iget-object v0, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.bloks.components.IGBloksComponentsNumbertickerNumberTickerBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous> (IGBloksComponentsNumbertickerNumberTickerBinderUtil.kt:117)"

    const v2, -0x5bce46e1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v2, LX/TKD;

    iget-object v2, v2, LX/TKD;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v6

    iget-object v5, v0, LX/mOz;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/mOz;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/akt;

    invoke-direct {v2, v0, v3, v5, v4}, LX/akt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3b4bb47e

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "number_ticker"

    invoke-static {v1, v6, v0, v2}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x401ac11d

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v9, LX/7GG;

    iget-object v4, v9, LX/7GG;->A0A:LX/R9h;

    instance-of v3, v4, LX/5SP;

    if-eqz v3, :cond_1e

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Fv;

    iget-object v8, v3, LX/7Fv;->A0D:LX/1no;

    check-cast v4, LX/5SP;

    iget-object v7, v4, LX/5SP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v4, LX/5SP;->A01:LX/3yv;

    iget-object v3, v9, LX/7GG;->A0C:LX/4XT;

    iget-object v5, v3, LX/4XT;->A01:LX/0gR;

    iget-object v4, v3, LX/4XT;->A00:Ljava/lang/String;

    iget-boolean v3, v9, LX/7GG;->A0b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v0, LX/mOz;->A01:Ljava/lang/Object;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-interface/range {v8 .. v16}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1e
    instance-of v3, v4, LX/4WT;

    if-eqz v3, :cond_1f

    iget-object v0, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1f
    if-eqz v4, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v4, "com.instagram.newsfeed.followrequests.ui.FollowRequestsComposeFragment.onCreateView.<anonymous>.<anonymous> (FollowRequestsComposeFragment.kt:242)"

    const v2, -0x28838f29

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v9, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v9, LX/N1K;

    invoke-static {v9}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v2

    iget-object v2, v2, LX/N8E;->A0F:LX/GhC;

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TB1;

    iget-object v4, v2, LX/TB1;->A00:LX/Zdp;

    instance-of v2, v4, LX/WdI;

    if-eqz v2, :cond_23

    const v0, -0x98d6184

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v4

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_22

    :cond_21
    const/16 v2, 0x25

    new-instance v0, LX/BTf;

    invoke-direct {v0, v4, v2}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v3}, LX/SkH;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x759b8b12

    goto/16 :goto_0

    :cond_23
    sget-object v2, LX/WdJ;->A00:LX/WdJ;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x281d0c63

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v9, LX/N1K;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L8t;

    iget-object v2, v2, LX/L8t;->A01:LX/0Qz;

    invoke-virtual {v2, v6}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TB1;

    iget-object v8, v2, LX/TB1;->A01:LX/0gR;

    iget-object v7, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-object v2, v9, LX/N1K;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OlX;

    invoke-static {v9}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v2

    invoke-virtual {v2}, LX/N8E;->A16()LX/QwX;

    move-result-object v11

    invoke-static {v9}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v2

    iget-object v2, v2, LX/N8E;->A06:LX/N6b;

    iget-object v2, v2, LX/N6b;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QvH;

    iget-object v6, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_25

    :cond_24
    const/16 v0, 0x26

    new-instance v4, LX/BTf;

    invoke-direct {v4, v9, v0}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_26

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v2, 0x27

    new-instance v0, LX/BTf;

    invoke-direct {v0, v9, v2}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v19, 0x8000

    move-object v9, v1

    move-object v10, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v9 .. v19}, LX/Xb2;->A04(LX/iAM;LX/3Yb;LX/QwX;LX/QvH;LX/OlX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;I)V

    goto/16 :goto_6

    :cond_28
    sget-object v0, LX/WdK;->A00:LX/WdK;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x98cf0e7

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/SkJ;->A00(LX/iAM;I)V

    goto/16 :goto_6

    :cond_29
    sget-object v0, LX/WdL;->A00:LX/WdL;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, -0x98ce8ba

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v4, LX/K20;

    iget-object v1, v4, LX/K20;->A04:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v5, LX/XBv;

    iget-object v2, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v2, LX/F1X;

    iget-object v8, v2, LX/F1X;->A00:LX/miz;

    iget-object v4, v2, LX/F1X;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/F1X;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/mOz;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyU;

    invoke-virtual {v2}, LX/RyU;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    invoke-virtual/range {v5 .. v11}, LX/XBv;->A0D(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v1, v2}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v8, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v8, LX/RVH;

    iget-object v7, v8, LX/RVH;->A07:LX/Wre;

    iget-object v6, v7, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v9}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2b

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2a
    const/4 v4, -0x1

    :cond_2b
    iget-object v9, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v9, LX/I2S;

    iget-object v11, v8, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/RVH;->A04:LX/9PW;

    iget-object v13, v7, LX/Wre;->A09:Ljava/lang/String;

    iget-object v14, v7, LX/Wre;->A0B:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    iget-object v3, v7, LX/Wre;->A03:LX/8VM;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_2c

    const/4 v12, 0x0

    :cond_2c
    iget-object v0, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_8
    move-object/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, LX/I2S;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_2d
    const-wide/16 v0, 0x3

    goto :goto_8

    :pswitch_e
    check-cast v1, Ljava/io/File;

    invoke-static {v2, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v4, LX/ES8;

    iget-object v3, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v2, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v3, v2, v4, v1}, LX/ES8;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/ES8;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v5, :cond_1

    iget-object v0, v0, LX/mOz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:216)"

    const v2, 0x31941ad2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v7, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v7, LX/N6M;

    iget-object v2, v7, LX/N6M;->A05:LX/fIP;

    instance-of v6, v2, LX/dzv;

    iget-object v5, v0, LX/mOz;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/mOz;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_30

    :cond_2f
    const/16 v2, 0x19

    new-instance v4, LX/E58;

    invoke-direct {v4, v2, v7, v5, v3}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_32

    :cond_31
    const/16 v0, 0x1a

    new-instance v2, LX/E58;

    invoke-direct {v2, v0, v7, v5, v3}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0, v6}, LX/XOA;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54f42f27

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:148)"

    const v2, -0x4380036e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v3, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v3, LX/N6M;

    iget-object v2, v0, LX/mOz;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GZQ;

    iget-object v2, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/XOA;->A05(LX/iAM;LX/GZQ;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x635581d2

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v6, LX/N6M;

    iget-object v4, v6, LX/N6M;->A05:LX/fIP;

    invoke-static {v4}, LX/iBv;->A00(LX/fIP;)LX/MST;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/MST;->A0A:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v4}, LX/iBv;->A00(LX/fIP;)LX/MST;

    move-result-object v5

    :cond_34
    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v3, v6, LX/N6M;->A03:LX/77h;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, LX/77h;->A0K()Landroid/text/Spannable;

    move-result-object v3

    :goto_a
    invoke-interface {v4, v3, v1, v2, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/VEZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VEZ;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/VEZ;->A00:LX/MST;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_12

    :cond_35
    const-string v3, ""

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_a

    :cond_36
    move-object v3, v5

    goto :goto_9

    :pswitch_12
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:191)"

    const v2, 0x59f82558

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v2, v0, LX/mOz;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v5, v0, LX/mOz;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/mOz;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/mOz;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/BT7;

    invoke-direct {v2, v0, v4, v5, v3}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4fb0904e

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v6}, LX/XcU;->A0E(LX/iAM;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x72cac35

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:185)"

    const v2, 0x7a1cf680

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v5, v0, LX/mOz;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/mOz;->A00:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v3, LX/lAN;

    invoke-direct {v3, v2, v4, v5}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5c0be12

    invoke-static {v1, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    iget-object v4, v0, LX/mOz;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v3, LX/BUY;

    invoke-direct {v3, v2, v4, v5}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2bb59d1

    invoke-static {v1, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/alm;

    invoke-direct {v2, v0, v4, v5, v3}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4a0a70

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/16 v10, 0x6d80

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, LX/SFL;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44c3a03b

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "instagram.features.direct.ui.drawer.DirectConversationHistoryActivity.onCreate.<anonymous> (DirectConversationHistoryActivity.kt:88)"

    const v2, -0x2ae3379

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v6, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v5, v0, LX/mOz;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/mOz;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v2, LX/BRb;

    invoke-direct {v2, v0, v3, v5, v4}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3921a48a

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "conversation_history_drawer"

    invoke-static {v1, v6, v0, v2}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x121f611a

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v7, LX/dlx;

    iget-object v2, v7, LX/dlx;->A0F:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v7}, LX/dlx;->A01(LX/dlx;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_3a

    sget-object v5, LX/7gN;->A00:LX/7gN;

    invoke-static {v7}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, LX/7gN;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3a
    :goto_b
    iget-object v2, v7, LX/dlx;->A07:LX/clA;

    invoke-virtual {v2}, LX/clA;->A04()Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v3, :cond_45

    iget-object v8, v7, LX/dlx;->A03:LX/EX6;

    if-eqz v8, :cond_45

    iget-object v9, v8, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7}, LX/dlx;->A03()I

    move-result v6

    iget-object v2, v7, LX/dlx;->A09:LX/Q1R;

    invoke-static {v2}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v5

    const-wide v2, 0x810ec5005050c9L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v7, LX/dlx;->A07:LX/clA;

    instance-of v3, v2, LX/ZGK;

    const/16 v2, 0x18

    new-instance v12, LX/lwJ;

    invoke-direct {v12, v7, v2}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v4}, LX/AwG;->A08(III)I

    move-result v11

    if-eqz v5, :cond_3c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/lwJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v6, v5, v2}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_3b
    invoke-static {v7}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v7}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7gN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v3, 0x0

    goto :goto_b

    :cond_3c
    if-eqz v3, :cond_3d

    invoke-static {v1, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v11}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_d
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto :goto_f

    :cond_3d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3f
    invoke-static {v6, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v11}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_40
    invoke-static {v6, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    :goto_f
    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v8, v3, v10}, LX/EX6;->A0d(Ljava/util/List;I)V

    :goto_10
    invoke-virtual {v8}, LX/EX6;->A0a()V

    :cond_41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v7, LX/dlx;->A09:LX/Q1R;

    invoke-static {v1}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v3

    const-wide v1, 0x810ec5004950c3L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v2, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v7, v4, v2, v1, v0}, LX/dlx;->A02(LX/dlx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_10

    :cond_43
    iget-object v1, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x583

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    iget-object v0, v7, LX/dlx;->A09:LX/Q1R;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_44

    new-instance v0, LX/kgZ;

    invoke-direct {v0, v2}, LX/kgZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_44
    invoke-virtual {v2}, LX/C3W;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_45
    iget-object v2, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v2, v0, v3}, LX/dlx;->A02(LX/dlx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_46
    iget-object v2, v7, LX/dlx;->A0G:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v6, v7, LX/dlx;->A0D:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v5}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    :cond_48
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ps;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v1, v7, LX/dlx;->A0E:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EX6;

    if-eqz v3, :cond_47

    filled-new-array {v4}, [Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/EX6;->A0d(Ljava/util/List;I)V

    goto :goto_11

    :cond_49
    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    check-cast v1, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v18, 0x2

    const/4 v9, 0x0

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v3, "instagram.features.stories.viewer.interstitial.ayumidcard.StoryInterstitialAyuMidcardReelViewerItemBinder.bindView.<anonymous>.<anonymous> (StoryInterstitialAyuMidcardReelViewerItemBinder.kt:49)"

    const v2, -0x2e65645b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v10, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v10, LX/aiE;

    iget-object v2, v10, LX/aiE;->A04:LX/GhC;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v2, v10, LX/aiE;->A02:LX/G55;

    iget-object v8, v2, LX/G55;->A04:LX/VGW;

    if-eqz v8, :cond_51

    iget-object v2, v8, LX/VGW;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v7, v10, LX/aiE;->A03:LX/snm;

    iget-object v3, v10, LX/aiE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5sI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_13
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v6, v2, :cond_4b

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8113180008645dL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_4c

    :cond_4b
    const/4 v12, 0x0

    :cond_4c
    iget-object v4, v8, LX/VGW;->A02:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v5, :cond_4d

    const/4 v2, 0x4

    :cond_4d
    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VQ0;

    iget-object v4, v15, LX/VQ0;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v14, v15, LX/VQ0;->A07:Ljava/lang/String;

    iget-object v13, v15, LX/VQ0;->A06:Ljava/lang/String;

    iget-object v2, v15, LX/VQ0;->A05:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-wide v2, v15, LX/VQ0;->A00:J

    move-wide/from16 v22, v2

    iget-object v2, v15, LX/VQ0;->A04:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v15, LX/VQ0;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v20, v2

    iget-object v2, v15, LX/VQ0;->A02:Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v19, v2

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/VpI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v25

    iput-object v2, v15, LX/VpI;->A08:Ljava/lang/String;

    iput-object v14, v15, LX/VpI;->A07:Ljava/lang/String;

    iput-object v13, v15, LX/VpI;->A06:Ljava/lang/String;

    move-object/from16 v2, v24

    iput-object v2, v15, LX/VpI;->A05:Ljava/lang/String;

    move-wide/from16 v2, v22

    iput-wide v2, v15, LX/VpI;->A00:J

    iput-object v4, v15, LX/VpI;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v2, v21

    iput-object v2, v15, LX/VpI;->A04:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v15, LX/VpI;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v2, v19

    iput-object v2, v15, LX/VpI;->A02:Lcom/instagram/reels/interactive/Interactive;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4e
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_4f
    iget-object v4, v8, LX/VGW;->A01:Ljava/lang/String;

    if-nez v4, :cond_50

    const-string v4, ""

    :cond_50
    iget v3, v10, LX/aiE;->A00:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v5, v9}, LX/AwG;->A08(III)I

    move-result v2

    invoke-static {v3, v9, v2}, LX/3sc;->A04(III)I

    move-result v2

    new-instance v3, LX/OQ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OQ6;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/OQ6;->A03:Ljava/util/List;

    iput-boolean v12, v3, LX/OQ6;->A04:Z

    iput-object v6, v3, LX/OQ6;->A01:Ljava/lang/Integer;

    iput v2, v3, LX/OQ6;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_51
    iget-object v7, v10, LX/aiE;->A03:LX/snm;

    sget-object v3, LX/jo2;->A00:LX/jo2;

    :goto_15
    invoke-interface {v7, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mOz;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/mOz;->A02:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_53

    :cond_52
    const/16 v0, 0xb

    new-instance v2, LX/RN2;

    invoke-direct {v2, v0, v3, v4, v5}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hAN;

    invoke-static {v1, v0, v2, v2, v9}, LX/Vm9;->A00(LX/iAM;LX/hAN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27226ee5

    goto/16 :goto_0

    :cond_54
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_17
    check-cast v2, LX/PzU;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v8, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v8, LX/RXY;

    iget-boolean v7, v8, LX/RXY;->A09:Z

    iget-object v3, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v2, LX/PzU;->A05:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/09S;

    iget-object v6, v8, LX/RXY;->A06:Lkotlin/jvm/functions/Function1;

    iget v5, v8, LX/RXY;->A01:I

    iget-object v4, v8, LX/RXY;->A03:LX/Xj4;

    iget-object v3, v8, LX/RXY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/09S;

    new-instance v8, LX/SGb;

    move-object v9, v1

    move-object v10, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v6

    move-object v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v8 .. v18}, LX/SGb;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/09S;LX/Xj4;LX/PzU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v8

    :pswitch_18
    check-cast v2, LX/YkU;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v1, v2, LX/Uuz;

    const/16 v16, 0x0

    if-eqz v1, :cond_57

    iget-object v6, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v6, LX/Rf7;

    iget-object v0, v6, LX/Rf7;->A0E:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YkU;

    iget-object v1, v0, LX/YkU;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/YkU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_56
    check-cast v2, LX/Uuz;

    iget-object v7, v6, LX/Rf7;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/Rf7;->A05:LX/Xj4;

    const v5, 0x7f130816

    sget-object v1, LX/VRL;->A3W:LX/VRL;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/RPG;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v2, v8, LX/RPG;->A03:LX/Uuz;

    iput-object v7, v8, LX/RPG;->A05:Lkotlin/jvm/functions/Function1;

    iput v5, v8, LX/RPG;->A00:I

    iput-object v1, v8, LX/RPG;->A04:LX/VRL;

    iput-object v0, v8, LX/RPG;->A01:LX/09S;

    iput-object v6, v8, LX/RPG;->A02:LX/Xj4;

    :goto_16
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_57
    instance-of v1, v2, LX/PzE;

    if-eqz v1, :cond_5a

    iget-object v7, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v7, LX/Rf7;

    iget-object v0, v7, LX/Rf7;->A0E:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uuz;

    iget-object v1, v0, LX/Uuz;->A03:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/PzE;

    iget-object v0, v0, LX/PzE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_59
    check-cast v2, LX/PzE;

    iget-object v6, v7, LX/Rf7;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, LX/Rf7;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/Rf7;->A05:LX/Xj4;

    const/16 v0, 0xa

    invoke-static {v3, v4, v2, v6, v5}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/RPC;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v2, v8, LX/RPC;->A02:LX/PzE;

    iput-object v6, v8, LX/RPC;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, LX/RPC;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, LX/RPC;->A01:LX/Xj4;

    iput-boolean v4, v8, LX/RPC;->A05:Z

    iput v0, v8, LX/RPC;->A00:I

    goto :goto_16

    :cond_5a
    instance-of v1, v2, LX/PzU;

    if-eqz v1, :cond_5b

    iget-object v5, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v5, LX/Rf7;

    iget-object v1, v5, LX/Rf7;->A0E:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uuz;

    iget-object v6, v1, LX/Uuz;->A03:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, LX/PzU;

    iget-object v1, v1, LX/PzU;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    add-int/lit8 v16, v16, 0x1

    goto :goto_17

    :cond_5b
    instance-of v1, v2, LX/PzL;

    if-eqz v1, :cond_60

    iget-object v8, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v8, LX/Rf7;

    iget-object v1, v8, LX/Rf7;->A0E:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uuz;

    iget-object v5, v1, LX/Uuz;->A03:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, LX/PzL;

    iget-object v1, v1, LX/PzL;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5d
    move-object v7, v2

    check-cast v7, LX/PzL;

    iget-object v6, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v5, LX/09S;

    iget-object v1, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/YkU;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09S;

    iget-object v0, v8, LX/Rf7;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/RLV;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v7, v8, LX/RLV;->A03:LX/PzL;

    iput-object v6, v8, LX/RLV;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v8, LX/RLV;->A01:LX/09S;

    iput-object v1, v8, LX/RLV;->A02:LX/09S;

    iput-object v0, v8, LX/RLV;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :cond_5e
    const/16 v16, -0x1

    :cond_5f
    move-object v13, v2

    check-cast v13, LX/PzU;

    iget-object v9, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v10, LX/09S;

    iget-object v1, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/YkU;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/09S;

    iget-object v14, v5, LX/Rf7;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/Rf7;->A05:LX/Xj4;

    const/4 v15, 0x0

    new-instance v8, LX/SGb;

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/SGb;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/09S;LX/Xj4;LX/PzU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v8

    :cond_60
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v10, 0x0

    new-instance v8, LX/7lI;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :pswitch_19
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, LX/09S;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mOz;->A03:Ljava/lang/Object;

    check-cast v5, LX/SYz;

    iget-object v4, v0, LX/mOz;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v3, v0, LX/mOz;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v0, v0, LX/mOz;->A02:Ljava/lang/Object;

    check-cast v0, LX/lzv;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/SYz;->A01(LX/E5c;LX/09Y;LX/09S;LX/SYz;Ljava/lang/CharSequence;LX/lzv;)LX/SJr;

    move-result-object v8

    return-object v8

    :catch_0
    move-exception v0

    if-eqz v2, :cond_61

    invoke-virtual {v2}, LX/LQ5;->A02()V

    :cond_61
    sget-object v8, LX/GvR;->A02:LX/GvR;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_62

    const-string v12, "JS execution failed for onClick listener"

    :cond_62
    move-object v7, v10

    move-object v9, v13

    move-object v10, v1

    move-object v11, v15

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/372;->A03(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_63
    const v0, -0x98d65c5

    invoke-static {v1, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
