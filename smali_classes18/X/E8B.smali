.class public final LX/E8B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E8B;->$t:I

    iput-object p1, p0, LX/E8B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/E8B;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/4pC;->A00(Landroid/content/Context;)LX/4pC;

    move-result-object v0

    const v1, 0x7f0407bd

    invoke-static {v2, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v26

    iget v1, v0, LX/4pC;->A0C:I

    move/from16 v17, v1

    iget v1, v0, LX/4pC;->A0G:I

    move/from16 v18, v1

    iget v1, v0, LX/4pC;->A0D:I

    move/from16 v19, v1

    iget v1, v0, LX/4pC;->A0J:I

    move/from16 v20, v1

    iget v15, v0, LX/4pC;->A00:I

    iget v14, v0, LX/4pC;->A08:I

    iget v13, v0, LX/4pC;->A0E:I

    iget v12, v0, LX/4pC;->A03:I

    iget v11, v0, LX/4pC;->A01:I

    iget v10, v0, LX/4pC;->A09:I

    iget v9, v0, LX/4pC;->A0A:I

    iget v8, v0, LX/4pC;->A0B:I

    iget v7, v0, LX/4pC;->A0F:I

    iget v6, v0, LX/4pC;->A02:I

    iget v5, v0, LX/4pC;->A0I:I

    iget v4, v0, LX/4pC;->A0H:I

    iget v3, v0, LX/4pC;->A05:I

    iget v2, v0, LX/4pC;->A04:I

    iget v1, v0, LX/4pC;->A06:I

    iget v0, v0, LX/4pC;->A0K:I

    new-instance v16, LX/4pC;

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 p0, v0

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-direct/range {v16 .. v37}, LX/4pC;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    return-object v16
.end method

.method public static A01(LX/E8B;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, LX/E8B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4pC;->A00(Landroid/content/Context;)LX/4pC;

    move-result-object v0

    iget v1, v0, LX/4pC;->A0C:I

    move/from16 v26, v1

    iget v1, v0, LX/4pC;->A08:I

    move/from16 v18, v1

    iget v1, v0, LX/4pC;->A0G:I

    move/from16 v17, v1

    iget v15, v0, LX/4pC;->A0D:I

    iget v14, v0, LX/4pC;->A0J:I

    iget v13, v0, LX/4pC;->A00:I

    iget v12, v0, LX/4pC;->A0E:I

    iget v11, v0, LX/4pC;->A03:I

    iget v10, v0, LX/4pC;->A01:I

    iget v9, v0, LX/4pC;->A09:I

    iget v8, v0, LX/4pC;->A0A:I

    iget v7, v0, LX/4pC;->A0B:I

    iget v6, v0, LX/4pC;->A0F:I

    iget v5, v0, LX/4pC;->A02:I

    iget v4, v0, LX/4pC;->A0I:I

    iget v3, v0, LX/4pC;->A0H:I

    iget v2, v0, LX/4pC;->A04:I

    iget v1, v0, LX/4pC;->A06:I

    iget v0, v0, LX/4pC;->A0K:I

    new-instance v16, LX/4pC;

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v18

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 p0, v0

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v22, v18

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v18, v17

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v17, v26

    invoke-direct/range {v16 .. v37}, LX/4pC;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    return-object v16
.end method

.method public static A02(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, p1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/E8B;
    .locals 1

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, p1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E8B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    new-instance v0, LX/lB5;

    invoke-direct {v0, v1}, LX/lB5;-><init>(LX/4hG;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4hG;->A01(II)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQr;

    iget-object v0, v1, LX/NQr;->A00:LX/Scj;

    invoke-interface {v0}, LX/Scj;->Eaz()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQr;

    iget-object v0, v1, LX/NQr;->A00:LX/Scj;

    invoke-interface {v0}, LX/Scj;->Eal()V

    :goto_0
    invoke-static {v1}, LX/NQr;->A02(LX/NQr;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A01()LX/VHZ;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aFQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2It;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29M;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/29M;->A04()V

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/JOp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JOp;->A00:Z

    goto/16 :goto_c

    :pswitch_b
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto/16 :goto_c

    :pswitch_c
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLk;

    new-instance v0, LX/nIl;

    invoke-direct {v0, v1}, LX/nIl;-><init>(LX/SLk;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzF;

    check-cast v0, LX/BzT;

    iget-object v0, v0, LX/BzT;->A00:LX/5bD;

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/dB1;

    invoke-direct {v0, v2, v1}, LX/dB1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/hdm;->hide()V

    goto/16 :goto_c

    :pswitch_12
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget v0, v0, LX/WFS;->A00:I

    if-nez v0, :cond_0

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/lrc;

    invoke-interface {v0}, LX/lrc;->Aan()V

    goto/16 :goto_c

    :pswitch_15
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yyx;

    sget-object v0, LX/XsP;->A00:LX/XsP;

    invoke-virtual {v1, v0}, LX/Yyx;->A00(LX/gbn;)V

    goto/16 :goto_c

    :pswitch_17
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/WOo;

    sget-object v0, LX/biz;->A00:LX/biz;

    invoke-virtual {v1, v0}, LX/WOo;->A00(LX/leu;)V

    goto/16 :goto_c

    :pswitch_18
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLp;

    iget-object v0, v0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->AV5()V

    goto/16 :goto_c

    :pswitch_19
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLu;

    iget-object v0, v0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0}, LX/qPz;->BCE()V

    goto/16 :goto_c

    :pswitch_1a
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/lyW;

    iget-boolean v0, v0, LX/lyW;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mXD;

    iget-boolean v0, v0, LX/mXD;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mYB;

    iget-object v0, v0, LX/mYB;->A04:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A4E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    sget-object v0, LX/Auq;->A02:LX/Auq;

    if-ne v1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_1e
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_21
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    goto/16 :goto_c

    :pswitch_25
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    goto/16 :goto_c

    :pswitch_26
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    goto/16 :goto_c

    :pswitch_27
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    goto/16 :goto_c

    :pswitch_28
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/nvr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/nvr;->A0I:Z

    goto :goto_5

    :pswitch_29
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/nvr;

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_2a
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/nvr;

    const/4 v1, 0x1

    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-boolean v1, v2, LX/nvr;->A0K:Z

    goto/16 :goto_c

    :pswitch_2b
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/nvr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/nvr;->A0H:Z

    :goto_5
    iget-boolean v0, v2, LX/nvr;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/nvr;->A06:LX/OO7;

    iget-object v0, v0, LX/OO7;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_1
    iget-boolean v0, v2, LX/nvr;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/nvr;->A0B:LX/mkc;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_c

    :pswitch_2c
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/nvr;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v1, v0}, LX/nvr;->A06(LX/nvr;Z)V

    goto/16 :goto_c

    :pswitch_2d
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/nvr;

    const/4 v1, 0x1

    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-boolean v1, v2, LX/nvr;->A0J:Z

    goto/16 :goto_c

    :pswitch_2e
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->Azn()LX/rCl;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A02()V

    goto/16 :goto_c

    :pswitch_30
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/bsh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdS;

    new-instance v0, LX/R41;

    invoke-direct {v0, v1}, LX/R41;-><init>(LX/jdS;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQe;

    iget-object v0, v0, LX/TQe;->A01:LX/UZJ;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/ijY;

    new-instance v0, LX/jBd;

    invoke-direct {v0, v1}, LX/jBd;-><init>(LX/ijY;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A09()V

    goto/16 :goto_c

    :pswitch_35
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/bFe;

    new-instance v0, LX/neD;

    invoke-direct {v0, v1}, LX/neD;-><init>(LX/bFe;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/7eO;

    new-instance v0, LX/nJk;

    invoke-direct {v0, v1}, LX/nJk;-><init>(LX/7eO;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/pgN;

    goto/16 :goto_c

    :pswitch_38
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/TI7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TI7;->setCanvasModel(LX/TI9;)V

    goto/16 :goto_c

    :pswitch_39
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/mkQ;

    invoke-direct {v0, v2, v1}, LX/mkQ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    new-instance v0, LX/mj3;

    invoke-direct {v0, v2, v2, v1}, LX/mj3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/SsH;

    iget-object v2, v0, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    new-instance v0, LX/mj3;

    invoke-direct {v0, v2, v2, v1}, LX/mj3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/SsH;

    iget-object v2, v0, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x1

    new-instance v0, LX/mj3;

    invoke-direct {v0, v2, v2, v1}, LX/mj3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_3d
    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hoy;

    iget-object v0, v0, LX/Hoy;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_3e
    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8WV;

    iget-object v0, v0, LX/8WV;->A01:Lcom/instagram/common/session/UserSession;

    :goto_7
    invoke-virtual {v1, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/NLE;

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/ieZ;

    goto/16 :goto_c

    :pswitch_40
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/gIt;

    invoke-direct {v0, v2, v1}, LX/gIt;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_41
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/gIt;

    invoke-direct {v0, v2, v1}, LX/gIt;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mZh;

    iget-object v0, v0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mXn;

    iget-object v0, v0, LX/mXn;->A03:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5B;

    iget-object v0, v0, LX/a5B;->A00:LX/3RU;

    if-nez v0, :cond_3

    new-instance v0, LX/3RU;

    invoke-direct {v0}, LX/3RU;-><init>()V

    return-object v0

    :cond_3
    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FF;

    invoke-virtual {v0}, LX/6FF;->A00()V

    goto/16 :goto_c

    :pswitch_47
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FO;

    iget-object v1, v0, LX/0FO;->A05:LX/4hG;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iput-object v0, v1, LX/4hG;->A00:LX/6GD;

    iput-object v0, v1, LX/4hG;->A01:LX/mnp;

    goto/16 :goto_c

    :pswitch_48
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/SoT;

    iget v2, v0, LX/SoT;->A00:I

    iget v1, v0, LX/SoT;->A01:I

    new-instance v0, LX/TPr;

    invoke-direct {v0, v2, v1}, LX/TPr;-><init>(II)V

    return-object v0

    :pswitch_49
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/20T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/20T;->A00(I)V

    goto/16 :goto_c

    :pswitch_4a
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aUu;->A01:Z

    goto/16 :goto_c

    :pswitch_4b
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxX;

    iget-boolean v0, v0, LX/ZxX;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v2, p0, LX/E8B;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/I94;

    invoke-direct {v0, v2, v1}, LX/I94;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/b4T;

    invoke-static {v0}, LX/cIc;->A00(LX/b4T;)LX/pqB;

    move-result-object v0

    return-object v0

    :pswitch_4e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    const-string v0, "pausable_composition_cancelled"

    goto :goto_8

    :pswitch_50
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    goto/16 :goto_c

    :pswitch_51
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    const-string v0, "background_composition_cancelled"

    :goto_8
    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_52
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    goto/16 :goto_c

    :pswitch_53
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v1, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/rzs;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :goto_9
    const/4 v0, 0x1

    :cond_4
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/kxh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/kxh;->A01(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :pswitch_56
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEF;

    iget-object v2, v0, LX/CEF;->A00:LX/LP8;

    const/16 v1, 0x51

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-virtual {v2, v0}, LX/LP8;->A03(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :pswitch_57
    sget-object v0, LX/KVU;->A06:LX/KVU;

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LMP;

    invoke-virtual {v0}, LX/LMP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/LQ5;->A02()V

    goto :goto_c

    :pswitch_5a
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDZ;

    iget-object v1, v0, LX/NDZ;->A04:LX/MIS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MIS;->A05:Z

    goto :goto_c

    :pswitch_5b
    iget-object v0, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEU;

    invoke-static {v0}, LX/CEU;->A00(LX/CEU;)V

    goto :goto_c

    :pswitch_5c
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bx8;

    iget-object v0, v1, LX/Bx8;->A02:LX/Scj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Scj;->Eaz()V

    goto :goto_b

    :pswitch_5d
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bx8;

    iget-object v0, v1, LX/Bx8;->A02:LX/Scj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Scj;->Eal()V

    :cond_5
    :goto_b
    invoke-static {v1}, LX/Bx8;->A00(LX/Bx8;)V

    goto :goto_c

    :pswitch_5e
    iget-object v1, p0, LX/E8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dxg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dxg;->A02:Z

    :cond_6
    :goto_c
    :pswitch_5f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_60
    invoke-static {p0}, LX/E8B;->A00(LX/E8B;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    invoke-static {p0}, LX/E8B;->A01(LX/E8B;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_58
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_4e
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_4e
        :pswitch_4e
        :pswitch_1d
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_5f
        :pswitch_11
        :pswitch_11
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
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
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
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_34
        :pswitch_60
        :pswitch_1
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_61
    .end packed-switch
.end method
