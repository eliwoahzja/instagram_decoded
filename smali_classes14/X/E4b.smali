.class public final LX/E4b;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E4b;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/E4b;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/E4b;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/E4b;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/E4b;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/E4b;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/0iX;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/ZzB;LX/jBI;I)V
    .locals 1

    iput p6, p0, LX/E4b;->$t:I

    const/16 v0, 0x12

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/E4b;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/E4b;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/E4b;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E4b;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E4b;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/E4b;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/E4b;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/E4b;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    iget-object v4, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v1

    int-to-float v7, v1

    :goto_0
    iget-object v1, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zr6;

    iget-object v3, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v6}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v2

    invoke-static {v4}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v4, v2

    iget-object v0, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v10

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-lez v0, :cond_1

    cmpg-float v0, v4, v2

    if-lez v0, :cond_1

    cmpg-float v0, v10, v2

    if-lez v0, :cond_1

    cmpg-float v0, v3, v2

    if-lez v0, :cond_1

    iget-object v2, v1, LX/H4c;->A02:LX/mpv;

    invoke-interface {v2}, LX/mpv;->FsD()V

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v11, v1, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iput v8, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    sub-float/2addr v9, v7

    iput v9, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    div-float/2addr v10, v5

    iput v10, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr v3, v4

    iput v3, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-interface {v2, v1}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Zr6;->A00(LX/Zr6;Z)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaMessage.<anonymous>.<anonymous> (GenericXmaMessage.kt:808)"

    const v1, 0x51f8d688

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v11, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v11, LX/IbZ;

    if-nez v11, :cond_4

    const v0, 0x62ae7d9a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v7}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c72948a

    goto/16 :goto_10

    :cond_4
    const v1, 0x62ae7d9b

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v9, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v9, LX/FPH;

    iget-object v8, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v8, LX/4zp;

    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ibz;

    iget-object v13, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/Ibz;->A09:LX/G5j;

    iget-object v12, v11, LX/IbZ;->A05:Ljava/lang/Integer;

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, LX/BWb;->A0C(LX/iAM;LX/4zp;LX/FPH;LX/G5j;LX/IbZ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :pswitch_1
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheet.<anonymous> (DiscardBottomSheet.kt:49)"

    const v1, 0x4fe0dfc6    # 7.545523E9f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    invoke-static {v7, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7

    :cond_6
    const/16 v1, 0x32

    new-instance v9, LX/luq;

    invoke-direct {v9, v3, v2, v4, v1}, LX/luq;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_9

    :cond_8
    const/16 v1, 0x33

    new-instance v10, LX/luq;

    invoke-direct {v10, v3, v2, v4, v1}, LX/luq;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/16 v0, 0x34

    new-instance v11, LX/luq;

    invoke-direct {v11, v3, v1, v4, v0}, LX/luq;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/We5;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x79d1f276

    goto/16 :goto_10

    :pswitch_2
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:204)"

    const v1, -0xacc54df

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v0, LX/E4b;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v12, v0, LX/E4b;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/E4b;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/E4b;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/E4b;->A02:Ljava/lang/Object;

    const/16 v9, 0x18

    new-instance v8, LX/C1G;

    invoke-direct/range {v8 .. v13}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d48f591

    invoke-static {v7, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v1, v0, v2}, LX/XcU;->A0E(LX/iAM;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x26770952

    goto/16 :goto_10

    :pswitch_3
    check-cast v7, Landroid/view/View;

    check-cast v1, LX/5Fz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-boolean v2, v2, LX/1lB;->A15:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fI;

    invoke-virtual {v2, v7, v1}, LX/9fI;->Dup(Landroid/view/View;LX/5Fz;)V

    :cond_d
    iget-object v1, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/30x;

    iget-boolean v1, v1, LX/30x;->A00:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fI;

    invoke-virtual {v1}, LX/9fI;->DyA()V

    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E4b;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v2, LX/cd4;

    iget-boolean v1, v2, LX/cd4;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fm1;

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v5, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MC;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v3 .. v10}, LX/Fm1;->Dyh(LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FF)V

    :cond_e
    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/9mT;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9mT;->A0g(Z)V

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/cd4;->A0B:Z

    goto/16 :goto_1

    :pswitch_5
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.clips.audio.AudioPageHeaderButtonController.setupButton.<anonymous> (AudioPageHeaderButtonController.kt:97)"

    const v1, -0x1929118b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v13, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v13, LX/jBI;

    iget-object v1, v13, LX/jBI;->A04:LX/RQ3;

    iget-object v2, v1, LX/RQ3;->A0k:Ljava/lang/String;

    iget-object v1, v13, LX/jBI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v12, LX/ZzB;

    iget-object v11, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/music/common/model/AudioType;

    iget-object v9, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v9, LX/0iX;

    iget-object v10, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/16 v14, 0x12

    new-instance v8, LX/E4b;

    invoke-direct/range {v8 .. v14}, LX/E4b;-><init>(LX/0iX;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/ZzB;LX/jBI;I)V

    const v0, -0xe01b84e

    invoke-static {v7, v1, v8, v2, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b4402ac

    goto/16 :goto_10

    :pswitch_6
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.clips.audio.AudioPageHeaderButtonController.setupButton.<anonymous>.<anonymous> (AudioPageHeaderButtonController.kt:101)"

    const v1, 0x29b6366c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v9, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v9, LX/ZzB;

    iget-object v3, v0, LX/E4b;->A04:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_13

    :cond_12
    const/16 v1, 0x1f

    new-instance v10, LX/qh4;

    invoke-direct {v10, v3, v1}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v14}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-static {v7, v1, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    iget-object v13, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v13, LX/0iX;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :cond_14
    invoke-static {v7, v4, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    iget-object v15, v0, LX/E4b;->A03:Ljava/lang/Object;

    invoke-static {v7, v15, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_16

    :cond_15
    const/4 v12, 0x6

    new-instance v11, LX/P69;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/TCv;->A00(LX/iAM;LX/3Yb;LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x100079f3

    goto/16 :goto_10

    :pswitch_7
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v12, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.cta.CtaView.<anonymous> (CtaView.kt:46)"

    const v1, 0x7631fbf9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v4, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v3, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_19

    :cond_18
    const/16 v1, 0x92

    invoke-static {v7, v3, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_19
    invoke-static {v4, v2}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    iget-object v10, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ws0;

    iget-object v1, v10, LX/Ws0;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1a

    const v0, -0x2dcaebe0

    invoke-static {v7, v0, v12}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v1, -0x2dcad921

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v11, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v11, LX/XBJ;

    iget-object v9, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v9, LX/ltg;

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/a52;->A01(LX/iAM;LX/3Yb;LX/ltg;LX/Ws0;LX/XBJ;II)V

    goto :goto_3

    :cond_1b
    const v1, -0x2dcae686

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v11, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v11, LX/XBJ;

    iget-object v9, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v9, LX/ltg;

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/a52;->A02(LX/iAM;LX/3Yb;LX/ltg;LX/Ws0;LX/XBJ;II)V

    :goto_3
    invoke-static {v7, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xacb7774

    goto/16 :goto_10

    :pswitch_8
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.schools.channels.ui.InternalComposeSheet.<anonymous> (SchoolChannelsComponent.kt:289)"

    const v1, -0x2a73ab33

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v10, v0, LX/E4b;->A02:Ljava/lang/Object;

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-static {v7, v13, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v12, v0, LX/E4b;->A04:Ljava/lang/Object;

    invoke-static {v7, v12, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v14, v0, LX/E4b;->A00:Ljava/lang/Object;

    invoke-static {v7, v14, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v11, v0, LX/E4b;->A03:Ljava/lang/Object;

    invoke-static {v7, v11, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1e

    :cond_1d
    const/16 v9, 0xc

    new-instance v8, LX/F1F;

    invoke-direct/range {v8 .. v14}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v2}, LX/Svj;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1678944

    goto/16 :goto_10

    :pswitch_9
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v3, LX/1nn;

    iget-object v4, v0, LX/E4b;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/E4b;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/E4b;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/E4b;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v2

    move-object v8, v0

    move-object v10, v1

    invoke-interface/range {v3 .. v10}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.music.search.ui.TypePillWithMenu.<anonymous>.<anonymous> (MusicSearchFilterRowComponent.kt:187)"

    const v1, 0x6abcc954

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v2, LX/hco;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2, v1}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-object v3, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/WgL;->A00:J

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    sget-wide v14, LX/WgL;->A00:J

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_20

    const/16 v1, 0x70

    invoke-static {v7, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v10

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_21

    const/16 v1, 0xf4

    invoke-static {v7, v3, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/E4b;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/E4b;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E4b;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v11, LX/la1;

    invoke-direct {v11, v0, v1, v2, v3}, LX/la1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x30d80

    const/16 v13, 0x1c2

    invoke-static/range {v7 .. v16}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46f7265b

    goto/16 :goto_10

    :pswitch_b
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:179)"

    const v1, -0x2684f9f7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/N3n;

    iget-object v9, v1, LX/N3n;->A02:LX/N19;

    iget-object v2, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_24

    :cond_23
    const/16 v1, 0x3c

    invoke-static {v7, v2, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v11, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/Sg8;->A00(LX/iAM;LX/3Yb;LX/N19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76031d2a

    goto/16 :goto_10

    :pswitch_c
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:169)"

    const v1, -0x42f0a560

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/N3n;

    iget-object v9, v1, LX/N3n;->A03:LX/N8B;

    iget-object v2, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_27

    :cond_26
    const/16 v1, 0x3b

    invoke-static {v7, v2, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v11, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/Sh0;->A00(LX/iAM;LX/3Yb;LX/N8B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x15a49722

    goto/16 :goto_10

    :pswitch_d
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsScreenCoordinator.kt:256)"

    const v1, 0x124a5fb1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v8, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v8, LX/1nm;

    iget-object v9, v0, LX/E4b;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/E4b;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/E4b;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/E4b;->A03:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v7

    invoke-interface/range {v8 .. v14}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a17dc88

    goto/16 :goto_10

    :pswitch_e
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyContainer.<anonymous>.<anonymous> (NoteQuickReplyContainer.kt:294)"

    const v1, 0x6468c7cf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v10, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v10, LX/R6v;

    iget-object v11, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v11, LX/R6t;

    iget-object v9, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v9, LX/00T;

    iget-object v12, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJd;

    check-cast v0, LX/R6s;

    iget-object v14, v0, LX/R6s;->A05:LX/0gR;

    const/16 v15, 0x8

    const/16 v16, 0x48

    const/4 v8, 0x0

    move-object v13, v8

    invoke-static/range {v7 .. v16}, LX/DU7;->A00(LX/iAM;LX/3Yb;LX/00T;LX/R6v;LX/R6t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x74fe595b

    goto/16 :goto_10

    :pswitch_f
    check-cast v7, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    if-eqz v7, :cond_2b

    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v2, LX/blh;

    iget-object v1, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/3xr;->A0F(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/blh;->A00:Z

    :cond_2a
    iget-object v1, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/APa;

    iput-object v7, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v4

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v4}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iget-object v3, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Li;

    invoke-direct {v1, v3}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/6Li;->A04()V

    sget-object v2, LX/7NG;->A00:LX/7NG;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, LX/7NG;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_2b
    iget-object v0, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgn;

    invoke-interface {v0, v4}, LX/mgn;->FJv(LX/CA8;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-interface {v4, v3}, LX/iAz;->Grm(F)V

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    invoke-interface {v1}, LX/LjO;->BtW()F

    move-result v2

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v2, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_0

    iget-object v2, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/E4b;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E4b;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v7, Landroid/view/View;

    check-cast v1, LX/8RB;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    iget-object v2, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    iget-object v5, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0E:LX/Dhg;

    const/4 v3, 0x0

    if-eqz v2, :cond_59

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    :goto_4
    instance-of v2, v4, LX/TvK;

    if-eqz v2, :cond_2c

    move-object v3, v4

    check-cast v3, LX/TvK;

    :cond_2c
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:LX/WRn;

    if-eqz v4, :cond_6b

    iget-object v2, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2, v7}, LX/WRn;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0D:LX/IR8;

    iget-object v2, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v2, LX/9T2;

    if-nez v1, :cond_2e

    invoke-static {v4}, LX/IR8;->A0a(LX/IR8;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, v4, LX/IR8;->A05:LX/Dhg;

    if-eqz v1, :cond_58

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v5

    :cond_2d
    :goto_5
    sget-object v1, LX/aGd;->A00:LX/aGd;

    invoke-static {v5, v4}, LX/IR8;->A03(LX/aJJ;LX/IR8;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_57

    const/4 v0, 0x7

    if-eq v1, v0, :cond_56

    const/16 v0, 0xb

    if-eq v1, v0, :cond_55

    const/16 v0, 0xe

    if-eq v1, v0, :cond_54

    const/16 v0, 0x10

    if-eq v1, v0, :cond_54

    const/16 v0, 0x11

    if-eq v1, v0, :cond_54

    const/16 v0, 0x15

    if-eq v1, v0, :cond_54

    const/16 v0, 0x19

    if-eq v1, v0, :cond_53

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_53

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_56

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_54

    const/16 v0, 0x48

    if-eq v1, v0, :cond_56

    const/16 v0, 0x56

    if-eq v1, v0, :cond_56

    const/16 v0, 0x57

    if-eq v1, v0, :cond_56

    const/16 v0, 0x58

    if-eq v1, v0, :cond_54

    const/16 v0, 0x62

    if-eq v1, v0, :cond_56

    const/16 v0, 0x67

    if-eq v1, v0, :cond_54

    sget-object v1, LX/8RB;->A0u:LX/8RB;

    :cond_2e
    :goto_6
    iget-object v0, v4, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v12

    invoke-static {v2}, LX/aGd;->A01(LX/lgb;)LX/FeA;

    move-result-object v14

    invoke-static {v4}, LX/IR8;->A0a(LX/IR8;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_50

    iget-object v0, v4, LX/IR8;->A05:LX/Dhg;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v5

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v16, "CAPTION"

    const-string v10, "AUDIO"

    const-string v9, "VIDEO_OVERLAY"

    const-string v8, "TEXT"

    const-string v7, "VIDEO"

    const/4 v6, 0x0

    if-eqz v2, :cond_4f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4e

    const/4 v0, 0x7

    if-eq v2, v0, :cond_45

    const/16 v0, 0xa

    if-eq v2, v0, :cond_44

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4f

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x10

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x11

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x15

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x21

    if-eq v2, v0, :cond_45

    const/16 v0, 0x27

    if-eq v2, v0, :cond_41

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x33

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x41

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x42

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x54

    if-eq v2, v0, :cond_49

    const/16 v0, 0x55

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x56

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x57

    if-eq v2, v0, :cond_4b

    const/16 v0, 0x58

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x59

    if-eq v2, v0, :cond_43

    const/16 v0, 0x60

    if-eq v2, v0, :cond_44

    const/16 v0, 0x61

    if-eq v2, v0, :cond_45

    const/16 v0, 0x63

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x64

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x66

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x67

    if-eq v2, v0, :cond_3b

    :cond_2f
    move-object/from16 v16, v6

    :cond_30
    :goto_8
    invoke-static {v4}, LX/IR8;->A0a(LX/IR8;)Z

    move-result v5

    const/4 v2, 0x0

    iget-object v0, v4, LX/IR8;->A05:LX/Dhg;

    if-eqz v5, :cond_39

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v7

    :goto_9
    instance-of v0, v7, LX/EC2;

    if-eqz v0, :cond_32

    check-cast v7, LX/EC2;

    if-eqz v7, :cond_32

    iget v0, v7, LX/EC2;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v6, v0, 0x2

    iget-object v5, v4, LX/IR8;->A06:LX/IR3;

    if-eqz v5, :cond_38

    iget v0, v7, LX/EC2;->A01:I

    invoke-virtual {v5, v0, v6}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_a
    instance-of v0, v5, LX/lmA;

    if-eqz v0, :cond_31

    check-cast v5, LX/lmA;

    if-eqz v5, :cond_31

    invoke-interface {v5}, LX/lmA;->DTL()LX/pym;

    move-result-object v2

    :cond_31
    instance-of v0, v2, LX/LSl;

    if-eqz v0, :cond_32

    check-cast v2, LX/LSl;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/LSl;->A00:Ljava/lang/String;

    if-nez v2, :cond_34

    :cond_32
    invoke-static {v4}, LX/IR8;->A0a(LX/IR8;)Z

    move-result v5

    const/4 v2, 0x0

    iget-object v0, v4, LX/IR8;->A05:LX/Dhg;

    if-eqz v5, :cond_37

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v2

    :cond_33
    :goto_b
    invoke-static {v2, v4}, LX/IR8;->A03(LX/aJJ;LX/IR8;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_34
    :goto_c
    if-eqz v3, :cond_35

    iget-object v0, v3, LX/TvK;->A01:Ljava/util/Set;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_35
    move-object v13, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/FYG;->A03(LX/8RB;LX/FeA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    move-object v2, v11

    goto :goto_c

    :cond_37
    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    goto :goto_b

    :cond_38
    move-object v5, v2

    goto :goto_a

    :cond_39
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    goto :goto_9

    :cond_3a
    move-object v7, v2

    goto :goto_9

    :cond_3b
    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_4a

    instance-of v0, v5, LX/E9N;

    if-nez v0, :cond_4f

    instance-of v0, v5, LX/E9l;

    if-nez v0, :cond_4f

    instance-of v0, v5, LX/EBt;

    if-nez v0, :cond_44

    instance-of v0, v5, LX/EBr;

    if-nez v0, :cond_46

    instance-of v0, v5, LX/Tod;

    if-eqz v0, :cond_2f

    check-cast v5, LX/Tod;

    iget-object v0, v5, LX/Tod;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/aGd;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_8

    :cond_3c
    instance-of v0, v5, LX/Tn9;

    if-eqz v0, :cond_40

    const-string v16, "VOICEOVER"

    goto/16 :goto_8

    :cond_3d
    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_4a

    instance-of v0, v5, LX/EBr;

    if-nez v0, :cond_46

    instance-of v0, v5, LX/EBw;

    if-eqz v0, :cond_3e

    const-string v16, "STICKER"

    goto/16 :goto_8

    :cond_3e
    instance-of v0, v5, LX/EBt;

    if-eqz v0, :cond_42

    goto :goto_e

    :cond_3f
    instance-of v0, v5, LX/Tot;

    if-eqz v0, :cond_2f

    check-cast v5, LX/Tot;

    if-eqz v5, :cond_2f

    iget-object v2, v5, LX/Tot;->A01:LX/lgh;

    instance-of v0, v2, LX/QRO;

    if-nez v0, :cond_4a

    instance-of v0, v2, LX/QRS;

    goto :goto_d

    :cond_40
    instance-of v0, v5, LX/Tp6;

    if-nez v0, :cond_4a

    instance-of v0, v5, LX/Tp7;

    :goto_d
    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_41
    instance-of v0, v5, LX/Tqp;

    if-nez v0, :cond_30

    instance-of v0, v5, LX/TpG;

    if-nez v0, :cond_30

    :cond_42
    instance-of v0, v5, LX/EBs;

    if-eqz v0, :cond_2f

    goto/16 :goto_8

    :cond_43
    instance-of v0, v5, LX/Tqp;

    if-nez v0, :cond_30

    instance-of v0, v5, LX/TpG;

    if-nez v0, :cond_30

    instance-of v0, v5, LX/EBs;

    if-nez v0, :cond_30

    instance-of v0, v5, LX/EBt;

    if-eqz v0, :cond_2f

    :cond_44
    :goto_e
    move-object/from16 v16, v8

    goto/16 :goto_8

    :cond_45
    instance-of v0, v5, LX/ECY;

    if-nez v0, :cond_4d

    instance-of v0, v5, LX/Tqz;

    if-nez v0, :cond_4d

    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_4a

    instance-of v0, v5, LX/EBr;

    if-eqz v0, :cond_2f

    :cond_46
    check-cast v5, LX/EBr;

    iget-boolean v0, v5, LX/EBr;->A04:Z

    if-eqz v0, :cond_47

    const-string v16, "CUTOUT"

    goto/16 :goto_8

    :cond_47
    iget-boolean v0, v5, LX/EBr;->A06:Z

    if-eqz v0, :cond_48

    const-string v16, "PHOTO_OVERLAY"

    goto/16 :goto_8

    :cond_48
    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_49
    instance-of v0, v5, LX/EBr;

    if-nez v0, :cond_4c

    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_4a

    instance-of v0, v5, LX/E4l;

    if-eqz v0, :cond_2f

    :cond_4a
    move-object/from16 v16, v7

    goto/16 :goto_8

    :cond_4b
    instance-of v0, v5, LX/TuQ;

    if-eqz v0, :cond_4a

    :cond_4c
    :goto_f
    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_4d
    const-string v16, "ADJUSTMENT_LAYER"

    goto/16 :goto_8

    :cond_4e
    const-string v16, "AUDIO_LINK"

    goto/16 :goto_8

    :cond_4f
    move-object/from16 v16, v10

    goto/16 :goto_8

    :cond_50
    if-eqz v3, :cond_51

    move-object v5, v3

    goto/16 :goto_7

    :cond_51
    iget-object v0, v4, LX/IR8;->A05:LX/Dhg;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    goto/16 :goto_7

    :cond_52
    move-object v5, v11

    goto/16 :goto_7

    :cond_53
    sget-object v1, LX/8RB;->A0w:LX/8RB;

    goto/16 :goto_6

    :cond_54
    sget-object v1, LX/8RB;->A15:LX/8RB;

    goto/16 :goto_6

    :cond_55
    sget-object v1, LX/8RB;->A1A:LX/8RB;

    goto/16 :goto_6

    :cond_56
    sget-object v1, LX/8RB;->A1K:LX/8RB;

    goto/16 :goto_6

    :cond_57
    sget-object v1, LX/8RB;->A12:LX/8RB;

    goto/16 :goto_6

    :cond_58
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    goto/16 :goto_5

    :cond_59
    move-object v4, v3

    goto/16 :goto_4

    :pswitch_12
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v2, "com.instagram.basel.text.composer.TextComposerPreviewControlsBottomBarInteractor.bind.<anonymous> (TextComposerPreviewControlsBottomBarInteractor.kt:49)"

    const v1, -0x3ee83850

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v2, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, LX/E4b;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/E4b;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/E4b;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/E4b;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v8, LX/D42;

    invoke-direct/range {v8 .. v13}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xcdd7763

    invoke-static {v7, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v7, v2, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x259cc30

    goto :goto_10

    :pswitch_13
    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous> (BaselPostCaptureDebugOverlay.kt:35)"

    const v1, -0x24973a83

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v5, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v5, LX/N3u;

    iget v11, v5, LX/N3u;->A00:I

    iget-object v9, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/E4b;->A00:Ljava/lang/Object;

    invoke-static {v7, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-static {v7, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5d

    :cond_5c
    const/16 v13, 0xf

    new-instance v10, LX/afk;

    move-object v12, v10

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x39

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    invoke-static/range {v7 .. v19}, LX/RlV;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6562201a

    :goto_10
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_5e
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E4b;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v0, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/5tO;->A01(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/VJe;->A05:LX/VJe;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v1, LX/Mu4;

    iget-object v4, v1, LX/Mu4;->A02:LX/HvX;

    iget-object v8, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v8, LX/LQ5;

    iget-object v12, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v12, LX/GxY;

    iget-object v7, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/E4b;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/QT1;

    invoke-direct {v6, v0, v8, v1}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v4, LX/HvX;->A04:Z

    if-eqz v0, :cond_5f

    goto :goto_11

    :cond_5f
    if-eqz v8, :cond_62

    const-string v13, "chunk_injected"

    iget-object v11, v8, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v8, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_61

    iget-object v10, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_60

    iget-object v0, v1, LX/IKZ;->A01:LX/IJR;

    iget v4, v1, LX/IKZ;->A00:I

    iget-object v1, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e27e3

    invoke-interface {v1, v0, v4, v13, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_60
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_61
    :try_start_4
    monitor-exit v11

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_name"

    invoke-virtual {v8, v0, v1}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_62

    long-to-int v1, v2

    const-string v0, "chunk_injection_duration_ms"

    invoke-virtual {v8, v0, v1}, LX/LQ5;->A07(Ljava/lang/String;I)V

    :cond_62
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_12
    monitor-exit v5

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/QT1;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    check-cast v7, LX/6jJ;

    check-cast v1, LX/Kml;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4b;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_63

    iget-object v9, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v12, LX/6oE;

    iget-object v11, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v11, LX/Ifn;

    iget-object v0, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v0, LX/CAK;

    iget-object v8, v0, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v13, v1

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/1Bj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Kml;LX/6jJ;)LX/7nX;

    move-result-object v1

    return-object v1

    :cond_63
    sget-object v1, LX/aVM;->A00:LX/aVM;

    return-object v1

    :pswitch_17
    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v6, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v6, LX/G1w;

    iget-object v2, v6, LX/G1w;->A00:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v2, :cond_64

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v8, v1

    float-to-double v3, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, v7, v1

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v2, v3

    iget v1, v6, LX/G1w;->A03:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_64

    const/4 v5, 0x1

    :cond_64
    const/4 v4, 0x1

    if-eqz v5, :cond_65

    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/E4b;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_65
    iget-object v3, v0, LX/E4b;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v0, v0, LX/E4b;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_13

    :cond_66
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_18
    invoke-static {v7, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v1, 0x38559e96

    invoke-static {v3, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:169)"

    const v1, -0x17bef181

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v1, v0, LX/E4b;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/E4b;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v0, LX/E4b;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/P7L;->A00(LX/iAM;Ljava/lang/String;IZZZ)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, 0x3a557ff0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_68
    invoke-static {v3, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_19
    check-cast v1, LX/H9W;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E4b;->A04:Ljava/lang/Object;

    check-cast v6, LX/Sn6;

    iget-object v5, v6, LX/Sn6;->A0G:LX/ZFl;

    if-eqz v5, :cond_69

    iget-object v2, v0, LX/E4b;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/E4b;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/E4b;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v1, v5, LX/ZFl;->A01:LX/H9W;

    iput-object v4, v5, LX/ZFl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v5, LX/ZFl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v5, LX/ZFl;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v5, LX/ZFl;->A00:LX/09Y;

    iget-object v0, v5, LX/ZFl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/ZFl;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    invoke-virtual {v5}, LX/ZFl;->A01()V

    :cond_69
    :goto_14
    const/4 v1, 0x0

    new-instance v0, LX/iik;

    invoke-direct {v0, v6, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v1

    return-object v1

    :cond_6a
    invoke-virtual {v5}, LX/ZFl;->A02()V

    goto :goto_14

    :cond_6b
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
