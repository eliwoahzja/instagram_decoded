.class public final LX/loU;
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

    iput p2, p0, LX/loU;->$t:I

    iput-object p1, p0, LX/loU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/loU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HX6;

    iget-object v0, v1, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3c;->A00:LX/J3c;

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J41;->A00:LX/J41;

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J42;->A00:LX/J42;

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J4Q;->A00:LX/J4Q;

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J4J;->A00:LX/J4J;

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dBg;->A00:LX/dBg;

    goto/16 :goto_7

    :pswitch_8
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dBa;->A00:LX/dBa;

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bjz;->A00:LX/bjz;

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bmx;->A00:LX/bmx;

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bmz;->A00:LX/bmz;

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bmy;->A00:LX/bmy;

    goto/16 :goto_7

    :pswitch_e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "icon"

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "attribution_header"

    goto/16 :goto_7

    :pswitch_13
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "usage_count_button"

    goto/16 :goto_7

    :pswitch_14
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHB;->A02:LX/VHB;

    goto/16 :goto_7

    :pswitch_15
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHB;->A04:LX/VHB;

    goto/16 :goto_7

    :pswitch_16
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZtG;->A03:LX/ZtG;

    goto/16 :goto_7

    :pswitch_17
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fLl;->A00:LX/fLl;

    goto/16 :goto_7

    :pswitch_18
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fLn;->A00:LX/fLn;

    goto/16 :goto_7

    :pswitch_19
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fkR;->A00:LX/fkR;

    goto/16 :goto_7

    :pswitch_1a
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fkU;->A00:LX/fkU;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fki;->A00:LX/fki;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fkr;->A00:LX/fkr;

    goto/16 :goto_7

    :pswitch_1d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/fkt;->A00:LX/fkt;

    goto/16 :goto_7

    :pswitch_1e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZsA;->A02:LX/ZsA;

    goto/16 :goto_7

    :pswitch_1f
    sget-object v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ak2;

    iget-object v1, v0, LX/ak2;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "CUSTOM_TTS"

    goto/16 :goto_7

    :pswitch_22
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "CUSTOM_S2S"

    goto/16 :goto_7

    :pswitch_23
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QwR;->A05:LX/QwR;

    goto/16 :goto_7

    :pswitch_24
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QxU;->A06:LX/QxU;

    goto/16 :goto_7

    :pswitch_25
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QxU;->A05:LX/QxU;

    goto/16 :goto_7

    :pswitch_26
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QxU;->A04:LX/QxU;

    goto/16 :goto_7

    :pswitch_27
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/hlw;->A00:LX/hlw;

    goto/16 :goto_7

    :pswitch_28
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Wgc;->A00:LX/Wgc;

    goto/16 :goto_7

    :pswitch_29
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    new-instance v1, LX/dbV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dbV;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZGv;->A00:LX/ZGv;

    goto/16 :goto_7

    :pswitch_2b
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHu;->A00:LX/ZHu;

    goto/16 :goto_7

    :pswitch_2c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHg;->A00:LX/ZHg;

    goto/16 :goto_7

    :pswitch_2d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHt;->A00:LX/ZHt;

    goto/16 :goto_7

    :pswitch_2e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZHq;->A00:LX/ZHq;

    goto/16 :goto_7

    :pswitch_2f
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aEa;->A04:LX/aEa;

    new-instance v1, LX/ZJt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZJt;->A00:LX/aEa;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKS;->A00:LX/ZKS;

    goto/16 :goto_7

    :pswitch_31
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKH;->A00:LX/ZKH;

    goto/16 :goto_7

    :pswitch_32
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKP;->A00:LX/ZKP;

    goto/16 :goto_7

    :pswitch_33
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKQ;->A00:LX/ZKQ;

    goto/16 :goto_7

    :pswitch_34
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_35
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ipp;->A00:LX/ipp;

    goto/16 :goto_7

    :pswitch_36
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/iq1;->A00:LX/iq1;

    goto/16 :goto_7

    :pswitch_37
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/iqk;->A00:LX/iqk;

    goto/16 :goto_7

    :pswitch_38
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/iqO;->A00:LX/iqO;

    goto/16 :goto_7

    :pswitch_39
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3a;

    iget-object v2, v0, LX/F3a;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_7

    :pswitch_3a
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLV;

    iget-object v2, v0, LX/RLV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RLV;->A03:LX/PzL;

    goto/16 :goto_7

    :pswitch_3b
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/kf9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kf9;->A08:Z

    iget-object v0, v1, LX/kf9;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v2, v1, LX/kf9;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/kf9;->A01:LX/cIp;

    goto/16 :goto_7

    :pswitch_3c
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v2, v0, LX/SMa;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZSp;->A00:LX/ZSp;

    goto/16 :goto_7

    :pswitch_3d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nlJ;->A00:LX/nlJ;

    goto/16 :goto_7

    :pswitch_3e
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RMF;

    iget-boolean v0, v1, LX/RMF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/RMF;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/RMF;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_3f
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VJK;->A05:LX/VJK;

    goto/16 :goto_7

    :pswitch_40
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VJK;->A02:LX/VJK;

    goto/16 :goto_7

    :pswitch_41
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCO;

    sget-wide v0, LX/SCO;->A06:J

    iget-object v2, v2, LX/SCO;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VJK;->A06:LX/VJK;

    goto/16 :goto_7

    :pswitch_42
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPQ;

    iget-object v1, v0, LX/SPQ;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_43
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJn;

    sget-object v0, LX/SJn;->A0J:LX/E4Y;

    iget-object v2, v1, LX/SJn;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/SJn;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_44
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS1;

    iget-object v2, v0, LX/MS1;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DO1;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_45
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DO1;->A07(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_46
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MRM;->A06:LX/MRM;

    goto/16 :goto_7

    :pswitch_47
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MRM;->A04:LX/MRM;

    goto/16 :goto_7

    :pswitch_48
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MRM;->A03:LX/MRM;

    goto/16 :goto_7

    :pswitch_49
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MRM;->A05:LX/MRM;

    goto/16 :goto_7

    :pswitch_4a
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIc;

    iget-object v1, v0, LX/SIc;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_4b
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEf;->A04:LX/eEf;

    goto/16 :goto_7

    :pswitch_4c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEf;->A03:LX/eEf;

    goto/16 :goto_7

    :pswitch_4d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jds;->A00:LX/jds;

    goto/16 :goto_7

    :pswitch_4e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcw;->A00:LX/jcw;

    goto/16 :goto_7

    :pswitch_4f
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfO;->A00:LX/jfO;

    goto/16 :goto_7

    :pswitch_50
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcv;->A00:LX/jcv;

    goto/16 :goto_7

    :pswitch_51
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdO;->A00:LX/jdO;

    goto/16 :goto_7

    :pswitch_52
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfM;->A00:LX/jfM;

    goto/16 :goto_7

    :pswitch_53
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oq6;->A00:LX/oq6;

    goto/16 :goto_7

    :pswitch_54
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfP;->A00:LX/jfP;

    goto/16 :goto_7

    :pswitch_55
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdN;->A00:LX/jdN;

    goto/16 :goto_7

    :pswitch_56
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfw;->A00:LX/jfw;

    goto/16 :goto_7

    :pswitch_57
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jgN;->A00:LX/jgN;

    goto/16 :goto_7

    :pswitch_58
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jgO;->A00:LX/jgO;

    goto/16 :goto_7

    :pswitch_59
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oq9;->A00:LX/oq9;

    goto/16 :goto_7

    :pswitch_5a
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jeL;->A00:LX/jeL;

    goto/16 :goto_7

    :pswitch_5b
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jeM;->A00:LX/jeM;

    goto/16 :goto_7

    :pswitch_5c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdM;->A00:LX/jdM;

    goto/16 :goto_7

    :pswitch_5d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdx;->A00:LX/jdx;

    goto/16 :goto_7

    :pswitch_5e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jeN;->A00:LX/jeN;

    goto/16 :goto_7

    :pswitch_5f
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcr;->A00:LX/jcr;

    goto/16 :goto_7

    :pswitch_60
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcy;->A00:LX/jcy;

    goto/16 :goto_7

    :pswitch_61
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oqM;->A00:LX/oqM;

    goto/16 :goto_7

    :pswitch_62
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfp;->A00:LX/jfp;

    goto/16 :goto_7

    :pswitch_63
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdL;->A00:LX/jdL;

    goto/16 :goto_7

    :pswitch_64
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfr;->A00:LX/jfr;

    goto/16 :goto_7

    :pswitch_65
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcs;->A00:LX/jcs;

    goto/16 :goto_7

    :pswitch_66
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jez;->A00:LX/jez;

    goto/16 :goto_7

    :pswitch_67
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfN;->A00:LX/jfN;

    goto/16 :goto_7

    :pswitch_68
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfL;->A00:LX/jfL;

    goto/16 :goto_7

    :pswitch_69
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jct;->A00:LX/jct;

    goto/16 :goto_7

    :pswitch_6a
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcz;->A00:LX/jcz;

    goto/16 :goto_7

    :pswitch_6b
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jew;->A00:LX/jew;

    goto/16 :goto_7

    :pswitch_6c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jeP;->A00:LX/jeP;

    goto :goto_7

    :pswitch_6d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jeQ;->A00:LX/jeQ;

    goto :goto_7

    :pswitch_6e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jgM;->A00:LX/jgM;

    goto :goto_7

    :pswitch_6f
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oqE;->A00:LX/oqE;

    goto :goto_7

    :pswitch_70
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdw;->A00:LX/jdw;

    goto :goto_7

    :pswitch_71
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfQ;->A00:LX/jfQ;

    goto :goto_7

    :pswitch_72
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oq8;->A00:LX/oq8;

    goto :goto_7

    :pswitch_73
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jcQ;->A00:LX/jcQ;

    goto :goto_7

    :pswitch_74
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdP;->A00:LX/jdP;

    goto :goto_7

    :pswitch_75
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jfx;->A00:LX/jfx;

    goto :goto_7

    :pswitch_76
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdr;->A00:LX/jdr;

    goto :goto_7

    :pswitch_77
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jdQ;->A00:LX/jdQ;

    goto :goto_7

    :pswitch_78
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oq5;->A00:LX/oq5;

    goto :goto_7

    :pswitch_79
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ql0;->A03:LX/Ql0;

    goto :goto_7

    :pswitch_7a
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ql0;->A02:LX/Ql0;

    goto :goto_7

    :pswitch_7b
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cZy;->A03:LX/cZy;

    goto :goto_7

    :pswitch_7c
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cFN;->A03:LX/cFN;

    goto :goto_7

    :pswitch_7d
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cFN;->A02:LX/cFN;

    goto :goto_7

    :pswitch_7e
    iget-object v2, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "whatsapp_selected"

    :goto_7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7f
    iget-object v3, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPK;

    iget-object v2, v3, LX/XPK;->A00:LX/4bL;

    if-nez v2, :cond_1

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/QIo;->A0F:LX/QIo;

    const/16 v0, 0x7d2

    invoke-virtual {v2, v3, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto/16 :goto_2

    :pswitch_80
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPK;

    invoke-static {v0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    sget-object v0, LX/QIw;->A05:LX/QIw;

    invoke-virtual {v1, v0}, LX/S2w;->A17(LX/QIw;)V

    goto/16 :goto_2

    :pswitch_81
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/OT7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v0, v0, LX/OT7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/ORt;

    invoke-direct {v5, v0, v3, v2, v1}, LX/ORt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_82
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/fkv;->A00:LX/fkv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_83
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/fky;->A00:LX/fky;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_84
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_85
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v0, v0, LX/SkI;->A01:LX/4Ka;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    return-object v5

    :pswitch_86
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rn6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/XOH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/XOH;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/XOH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/XOH;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v5, LX/XOH;->A04:Ljava/lang/String;

    sget-object v0, LX/W0K;->A03:LX/W0K;

    iput-object v0, v5, LX/XOH;->A03:LX/W0K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_87
    iget-object v9, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v9, LX/Rn6;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v0, v9, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x63

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    const/4 v10, 0x0

    new-instance v5, LX/fAq;

    invoke-direct/range {v5 .. v11}, LX/fAq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hbu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_88
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SgI;

    iget-object v6, v0, LX/SgI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/SgI;->A00:LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/OQQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/OQQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/OQQ;->A00:LX/9PW;

    iput-object v3, v5, LX/OQQ;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/OQQ;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/OQQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_89
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HN3;

    iget-object v11, v1, LX/HN3;->A02:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v0, v1, LX/HN3;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v10, v1, LX/HN3;->A01:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v5, LX/JRQ;

    invoke-direct/range {v5 .. v12}, LX/JRQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_8a
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNH;

    iget-object v11, v1, LX/HNH;->A03:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/HNH;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v10, v1, LX/HNH;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v5, LX/JRQ;

    invoke-direct/range {v5 .. v12}, LX/JRQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_8b
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HN8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, LX/HN8;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    iget-object v11, v1, LX/HN8;->A0Q:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/JRH;

    invoke-direct/range {v5 .. v11}, LX/JRH;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_8c
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKw;

    iget-object v0, v1, LX/XKw;->A08:LX/V0d;

    if-nez v0, :cond_5

    const-string v0, "arguments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v12, v0, LX/V0d;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v11, v1, LX/XKw;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/XKw;->A05:LX/Xxu;

    if-nez v10, :cond_6

    const-string v0, "remixPivotPagePerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12, v9, v8}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/YIP;

    invoke-direct/range {v5 .. v12}, LX/YIP;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Xxu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_8d
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "TAGS"

    :cond_7
    invoke-static {v0}, LX/MRM;->valueOf(Ljava/lang/String;)LX/MRM;

    move-result-object v5

    return-object v5

    :pswitch_8e
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/HND;

    iget-object v1, v0, LX/HND;->A06:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/HND;->A03:LX/4qQ;

    if-nez v0, :cond_9

    const-string v0, "clipsGridItemsStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, LX/XyT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/XyT;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/XyT;->A00:LX/4qQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_8f
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNE;

    iget-object v11, v1, LX/HNE;->A03:Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v0, "attributionAppId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/HNE;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v10, v1, LX/HNE;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v5, LX/JRQ;

    invoke-direct/range {v5 .. v12}, LX/JRQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_90
    iget-object v1, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNF;

    iget-object v11, v1, LX/HNF;->A03:Ljava/lang/String;

    if-nez v11, :cond_b

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/HNF;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v10, v1, LX/HNF;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-static {v9, v8, v10}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v5, LX/JRQ;

    invoke-direct/range {v5 .. v12}, LX/JRQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_91
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_92
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ql0;->A03:LX/Ql0;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_93
    iget-object v9, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v9, LX/Rl5;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v0, v9, LX/Rl5;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v9, LX/Rl5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v10, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    const/16 v0, 0x84

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    new-instance v5, LX/fAq;

    invoke-direct/range {v5 .. v11}, LX/fAq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hbu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_94
    iget-object v9, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ro4;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v0, v9, LX/Ro4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x85

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    new-instance v5, LX/fAq;

    invoke-direct/range {v5 .. v11}, LX/fAq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hbu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_95
    iget-object v0, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v5, v0, LX/XLT;->A0E:LX/VJ6;

    return-object v5

    :pswitch_96
    iget-object v4, p0, LX/loU;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/16 v0, 0xc3

    new-instance v2, LX/loU;

    invoke-direct {v2, v4, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x66

    new-instance v0, LX/E3W;

    invoke-direct {v0, v4, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/agA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/agA;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, LX/agA;->A01:LX/9PW;

    iput-object v2, v5, LX/agA;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/agA;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_c
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_81
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_82
        :pswitch_83
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_27
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_84
        :pswitch_28
        :pswitch_29
        :pswitch_85
        :pswitch_0
        :pswitch_86
        :pswitch_87
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_88
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_89
        :pswitch_43
        :pswitch_8a
        :pswitch_8b
        :pswitch_44
        :pswitch_8c
        :pswitch_45
        :pswitch_8d
        :pswitch_8d
        :pswitch_8e
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_92
        :pswitch_79
        :pswitch_7a
        :pswitch_0
        :pswitch_b
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_95
        :pswitch_96
    .end packed-switch
.end method
