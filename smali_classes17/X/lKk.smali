.class public final LX/lKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lKk;->$t:I

    iput-object p1, p0, LX/lKk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/lKk;

    invoke-direct {v0, p1, p2}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/lKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x4c438710    # 5.1256384E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x169ddd11

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x338af4c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v1, "com.instagram.android.SHARE_HDR_PHOTO"

    invoke-static {v1}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x1000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const v1, -0x53405401

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x301e56a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-class v1, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v2, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v1, 0x1d079411

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/leH;

    invoke-direct {v1, v6, v4, v2, v5}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    const v1, 0x2b38acf9

    goto/16 :goto_4

    :pswitch_3
    const v0, -0x3d792e80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-class v1, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v2, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v1, 0x1d079411

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/leH;

    invoke-direct {v1, v6, v4, v2, v5}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const v1, 0xc91914e

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x18e0e55c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/khN;

    iget-object v1, v1, LX/khN;->A0O:LX/rfk;

    invoke-interface {v1}, LX/rfk;->EzD()V

    const v1, -0xeb6e5e2

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x42a98177

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/khN;

    iget-object v1, v1, LX/khN;->A0O:LX/rfk;

    invoke-interface {v1}, LX/rfk;->G39()V

    const v1, 0x89e0bc1

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x6d720bdd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/khN;

    iget-object v1, v1, LX/khN;->A0O:LX/rfk;

    invoke-interface {v1}, LX/rfk;->FNP()V

    const v1, 0x2e836880

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x164f12a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/khN;

    invoke-static {v1}, LX/khN;->A00(LX/khN;)V

    const v1, 0x47616285

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x52e7640a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/khN;

    invoke-static {v1}, LX/khN;->A00(LX/khN;)V

    const v1, -0x3f5dd9b6

    goto/16 :goto_4

    :pswitch_9
    const v0, 0x30a391a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/khN;

    iget-object v1, v1, LX/khN;->A0O:LX/rfk;

    invoke-interface {v1}, LX/rfk;->FFC()V

    const v1, -0x6b7ec883

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x52fc6e4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/X7N;

    iget-object v1, v1, LX/X7N;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x55cebbb3

    goto/16 :goto_4

    :pswitch_b
    const v0, -0x514466b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/X7N;

    iget-object v1, v1, LX/X7N;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x301417a8

    goto/16 :goto_4

    :pswitch_c
    const v0, -0x6c9cfe4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/bOj;

    iget-object v4, v1, LX/bOj;->A02:LX/bDK;

    iget-object v1, v4, LX/bDK;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RvF;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/RvF;->A01:Ljava/lang/Integer;

    iget-object v3, v4, LX/bDK;->A00:LX/4bL;

    if-nez v3, :cond_2

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/QIo;->A0T:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    const v1, -0x2ccdff0b

    goto/16 :goto_4

    :pswitch_d
    const v0, 0x7e80543d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/bDK;

    iget-object v1, v2, LX/bDK;->A01:LX/kyt;

    if-nez v1, :cond_3

    iget-object v1, v2, LX/bDK;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RvF;

    iget-object v1, v1, LX/RvF;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyt;

    :cond_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/bDK;->A00(LX/bDK;LX/kyt;)V

    const v1, 0x560ad043

    goto/16 :goto_4

    :pswitch_e
    const v0, 0xbeb7e39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/bOX;

    iget-object v1, v1, LX/bOX;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x7123c82e

    goto/16 :goto_4

    :pswitch_f
    const v0, 0x572f6cc8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    invoke-virtual {v1}, Lcom/instagram/rtc/activity/RtcCallActivity;->onBackPressed()V

    const v1, 0x16fec1b8

    goto/16 :goto_4

    :pswitch_10
    const v0, -0x3d860a54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nli;

    iget-object v1, v1, LX/nli;->A01:LX/ibr;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/ibr;->A00:LX/bSp;

    iget-object v3, v4, LX/bSp;->A03:LX/khc;

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/nkl;

    invoke-direct {v1, v2}, LX/nkl;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v8, v4, LX/bSp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8101b200000697L

    invoke-static {v5, v6, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-instance v7, LX/Uhx;

    invoke-direct {v7, v4, v1}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    :cond_4
    iget-object v6, v4, LX/bSp;->A00:Landroid/app/Activity;

    const-string v10, "ig_rtc_avatar_effect"

    const-string v9, "ig_rtc"

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/JIj;->A01:LX/KCD;

    invoke-virtual/range {v5 .. v10}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v3, v1}, LX/khc;->A03(LX/qiv;)V

    iget-object v2, v4, LX/bSp;->A02:LX/jCm;

    sget-object v1, LX/nhn;->A00:LX/nhn;

    invoke-virtual {v2, v1}, LX/jCm;->A00(LX/qim;)V

    const v1, -0x56c619da

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    const v0, 0x574a98c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nli;

    iget-object v1, v1, LX/nli;->A01:LX/ibr;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/ibr;->A00:LX/bSp;

    iget-object v2, v1, LX/bSp;->A03:LX/khc;

    sget-object v1, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    const v1, -0x5b5b6edf

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    const v0, -0x14b5c8e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0xb51c674

    goto/16 :goto_4

    :pswitch_13
    const v0, 0x150e7be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwc;

    iget-object v1, v1, LX/Rwc;->A03:LX/jDl;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/jDl;->A00:LX/bXN;

    iget-object v2, v1, LX/bXN;->A07:LX/khc;

    sget-object v1, LX/nre;->A00:LX/nre;

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_7
    const v1, 0x306fb32e

    goto/16 :goto_4

    :pswitch_14
    const v0, -0x71810e56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ryg;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Ryg;->A02:LX/naE;

    if-eqz v1, :cond_8

    iget-object v2, v2, LX/Ryg;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/naE;->A00:I

    invoke-static {v2, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    const v1, -0x28e95ce0

    goto/16 :goto_4

    :pswitch_15
    const v0, 0x44041b8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ryg;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Ryg;->A02:LX/naE;

    if-eqz v1, :cond_9

    iget-object v2, v2, LX/Ryg;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/naE;->A00:I

    invoke-static {v2, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    const v1, -0x44670273

    goto/16 :goto_4

    :pswitch_16
    const v0, -0x1264e2fc    # -6.000657E27f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/bUN;

    invoke-virtual {v1}, LX/bUN;->onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V

    const v1, 0x51b7bed

    goto/16 :goto_4

    :pswitch_17
    const v0, -0x605e838c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v6, LX/bUN;

    iget-object v2, v6, LX/bUN;->A02:Landroid/app/Activity;

    const v1, 0x7f136704

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f131105

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/bUN;->A01:Landroid/app/Activity;

    iget-object v2, v6, LX/bUN;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0B:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v1, v2, v5, v4}, LX/KYw;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4fafd082

    goto/16 :goto_4

    :pswitch_18
    const v0, -0x256b4810

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmk;

    invoke-virtual {v3}, LX/nmk;->A06()LX/jev;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/jev;->A01(Z)V

    invoke-static {v3, v1}, LX/nmk;->A04(LX/nmk;Z)V

    const v1, -0x37fffb90

    goto/16 :goto_4

    :pswitch_19
    const v0, 0xba2e9ef

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmk;

    invoke-virtual {v3}, LX/nmk;->A06()LX/jev;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/jev;->A01(Z)V

    invoke-static {v3, v1}, LX/nmk;->A04(LX/nmk;Z)V

    const v1, -0x5e69662d

    goto/16 :goto_4

    :pswitch_1a
    const v0, -0x48c7e05f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmk;

    invoke-virtual {v3}, LX/nmk;->A06()LX/jev;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/jev;->A02(Z)V

    invoke-static {v3, v1}, LX/nmk;->A04(LX/nmk;Z)V

    const v1, 0x2c331a8e

    goto/16 :goto_4

    :pswitch_1b
    const v0, -0x36da946a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmk;

    invoke-virtual {v3}, LX/nmk;->A06()LX/jev;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/jev;->A02(Z)V

    invoke-static {v3, v1}, LX/nmk;->A04(LX/nmk;Z)V

    const v1, 0x36d277bb

    goto/16 :goto_4

    :pswitch_1c
    const v0, 0x711a92cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmg;

    iget-object v1, v1, LX/nmg;->A03:LX/jbG;

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/jbG;->A00:LX/bUM;

    iget-object v2, v3, LX/bUM;->A04:LX/khc;

    sget-object v1, LX/nqo;->A00:LX/nqo;

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iget-boolean v1, v3, LX/bUM;->A0I:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/bUM;->A0H:Z

    iget-object v1, v3, LX/bUM;->A05:LX/nmg;

    invoke-virtual {v1}, LX/nmg;->A02()V

    :cond_a
    iget-object v1, v3, LX/bUM;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x5a43276d

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    const v0, 0x6f01ce03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmg;

    iget-object v3, v1, LX/nmg;->A03:LX/jbG;

    if-eqz v3, :cond_11

    const/16 v2, 0xff

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, LX/0IO;->A0T(IIZ)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v6, v3, LX/jbG;->A00:LX/bUM;

    sget-object v3, LX/cRP;->A05:LX/cRP;

    const-string v1, "video_call_main_activity_ongoing_call_bar"

    iget-object v2, v6, LX/bUM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "video_call_direct_thread_ongoing_call_bar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "video_call_direct_inbox_ongoing_call_bar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v3, LX/cRP;->A04:LX/cRP;

    :cond_d
    iget-object v1, v6, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/jiW;->A03(LX/cRP;)V

    iget-object v8, v6, LX/bUM;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v6, LX/bUM;->A06:LX/U4M;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v4, v2, LX/U4M;->A04:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v2, v6, LX/bUM;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qb;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v4, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, LX/8qd;

    invoke-static {v3, v2}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    :cond_e
    iget-object v10, v6, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/RnM;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/RnM;

    move-result-object v11

    sget-object v7, LX/kzd;->A00:LX/kzd;

    sget-object v12, LX/F8U;->A0T:LX/F8U;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/kzd;->A05(Landroid/content/Context;LX/BJc;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)V

    :cond_f
    iget-object v3, v6, LX/bUM;->A04:LX/khc;

    iget-object v1, v6, LX/bUM;->A00:Landroid/app/Activity;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/njr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/njr;->A00:Landroid/app/Activity;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    :cond_10
    const v1, 0x5ab169e7

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1e
    const v0, 0xd8b0aae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmg;

    iget-object v1, v1, LX/nmg;->A03:LX/jbG;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/jbG;->A00:LX/bUM;

    iget-object v1, v4, LX/bUM;->A06:LX/U4M;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/U4M;->A05:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v1, v4, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-virtual {v2, v3, v1}, LX/jiW;->A06(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v4, LX/bUM;->A04:LX/khc;

    const-string v1, "IncomingScreenAction"

    new-instance v2, LX/njx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/njx;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    const v1, -0x76e92d2d

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1f
    const v0, 0x7379ca5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmg;

    iget-object v4, v1, LX/nmg;->A03:LX/jbG;

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/jbG;->A00:LX/bUM;

    iget-object v3, v5, LX/bUM;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "RtcCallIncomingPresenter"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/C1K;->A07:Z

    const v1, 0x7f138664

    invoke-virtual {v6, v1}, LX/C1K;->A01(I)V

    const v3, 0x7f138665

    const/4 v2, 0x6

    new-instance v1, LX/lKm;

    invoke-direct {v1, v2, v5, v4}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f138666

    const/4 v2, 0x7

    new-instance v1, LX/lKm;

    invoke-direct {v1, v2, v5, v4}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f138667

    const/16 v2, 0x8

    new-instance v1, LX/lKm;

    invoke-direct {v1, v2, v5, v4}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f138663

    const/16 v2, 0x9

    new-instance v1, LX/lKm;

    invoke-direct {v1, v2, v5, v4}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/bUM;->A04:LX/khc;

    new-instance v3, LX/Pw3;

    invoke-direct {v3, v6}, LX/Pw3;-><init>(LX/C1K;)V

    const/4 v1, 0x0

    new-instance v2, LX/noq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/noq;->A00:LX/Pw3;

    iput-boolean v1, v2, LX/noq;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/khc;->A03(LX/qiv;)V

    iget-object v2, v5, LX/bUM;->A03:LX/jCm;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/nix;->A00(LX/jCm;Ljava/lang/Integer;)V

    const v1, 0x7b25ce36

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    const v0, 0x3465254d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlk;

    iget-object v1, v1, LX/nlk;->A02:LX/icT;

    const/4 v4, 0x0

    iget-object v1, v1, LX/icT;->A00:LX/bRQ;

    iget-object v3, v1, LX/bRQ;->A00:LX/khc;

    const/4 v1, 0x1

    new-instance v2, LX/ntj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/ntj;->A00:Z

    iput-boolean v4, v2, LX/ntj;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    const v1, -0x27ed5eef

    goto/16 :goto_4

    :pswitch_21
    const v0, -0x1a26f08a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlk;

    iget-object v1, v1, LX/nlk;->A02:LX/icT;

    const/4 v4, 0x1

    iget-object v1, v1, LX/icT;->A00:LX/bRQ;

    iget-object v3, v1, LX/bRQ;->A00:LX/khc;

    new-instance v2, LX/ntj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ntj;->A00:Z

    iput-boolean v4, v2, LX/ntj;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    const v1, 0x52f772b4

    goto/16 :goto_4

    :pswitch_22
    const v0, 0x2759b037

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlk;

    iget-object v1, v1, LX/nlk;->A02:LX/icT;

    iget-object v1, v1, LX/icT;->A00:LX/bRQ;

    iget-object v3, v1, LX/bRQ;->A00:LX/khc;

    const/4 v1, 0x0

    new-instance v2, LX/ntj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/ntj;->A00:Z

    iput-boolean v1, v2, LX/ntj;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    const v1, -0x387c4ba5

    goto/16 :goto_4

    :pswitch_23
    const v0, -0x764ca5b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlk;

    iget-object v1, v1, LX/nlk;->A02:LX/icT;

    const/4 v4, 0x0

    iget-object v1, v1, LX/icT;->A00:LX/bRQ;

    iget-object v3, v1, LX/bRQ;->A00:LX/khc;

    new-instance v2, LX/nth;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/nth;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    const v1, -0x164c50bb

    goto/16 :goto_4

    :pswitch_24
    const v0, -0x6eede19c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlk;

    iget-object v1, v1, LX/nlk;->A02:LX/icT;

    const/4 v4, 0x1

    iget-object v1, v1, LX/icT;->A00:LX/bRQ;

    iget-object v3, v1, LX/bRQ;->A00:LX/khc;

    new-instance v2, LX/nth;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/nth;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    const v1, 0x3517e2f0

    goto/16 :goto_4

    :pswitch_25
    const v0, -0x44acd13f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x3a939645    # 0.0011259994f

    goto/16 :goto_4

    :pswitch_26
    const v0, -0x135b71dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x7bbe0bad

    goto/16 :goto_4

    :pswitch_27
    const v0, -0x556cb00c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlx;

    iget-object v1, v1, LX/nlx;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x7ba006ea

    goto/16 :goto_4

    :pswitch_28
    const v0, 0x58ec876f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlh;

    iget-object v1, v1, LX/nlh;->A01:LX/bVp;

    invoke-virtual {v1}, LX/bVp;->A0O()V

    const v1, -0x55289854

    goto/16 :goto_4

    :pswitch_29
    const v0, -0x7e537b72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rz3;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Rz3;->A05:LX/U0J;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    if-eqz v2, :cond_15

    iget-object v1, v1, LX/U0J;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const v1, -0x3cf89af1

    goto/16 :goto_4

    :pswitch_2a
    const v0, 0x27deccb5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x7965926e

    goto/16 :goto_4

    :pswitch_2b
    const v0, 0xdcd6ac9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/UJ7;

    iget-object v2, v1, LX/UJ7;->A00:LX/EmQ;

    iget-object v1, v1, LX/UJ7;->A01:LX/TWK;

    iget-object v1, v1, LX/TWK;->A00:LX/ACE;

    invoke-interface {v2, v1}, LX/EmQ;->E32(LX/ACE;)V

    const v1, 0x49726916    # 992913.4f

    goto/16 :goto_4

    :pswitch_2c
    const v0, 0x4aa55d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/UJ8;

    iget-object v4, v1, LX/UJ8;->A00:LX/Ezs;

    iget-object v1, v1, LX/UJ8;->A01:LX/TP9;

    iget-object v3, v1, LX/TP9;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/TP9;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/TP9;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, LX/Ezs;->E2x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2458ea1f

    goto/16 :goto_4

    :pswitch_2d
    const v0, 0x17b8da99

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x5acfb617

    goto/16 :goto_4

    :pswitch_2e
    const v0, 0x59e12dc4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x6c12a848

    goto/16 :goto_4

    :pswitch_2f
    const v0, -0x6cd13431

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwu;

    iget-object v1, v1, LX/Rwu;->A01:LX/ieX;

    iget-object v1, v1, LX/ieX;->A00:LX/bLW;

    iget-object v2, v1, LX/bLW;->A08:LX/a9o;

    iget-object v1, v1, LX/bLW;->A09:LX/OqU;

    invoke-interface {v2, v1}, LX/a9o;->GLl(LX/OqU;)V

    const v1, 0x6987badf

    goto/16 :goto_4

    :pswitch_30
    const v0, -0x2db9f899

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ieV;

    const/4 v2, 0x0

    iget-object v1, v1, LX/ieV;->A00:LX/bGw;

    invoke-virtual {v1, v2, v2}, LX/bGw;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v1, 0x2a6b9777

    goto/16 :goto_4

    :pswitch_31
    const v0, -0x6e41df2d    # -2.9996944E-28f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ieV;

    iget-object v1, v1, LX/ieV;->A00:LX/bGw;

    iget-object v1, v1, LX/bGw;->A08:LX/ieX;

    iget-object v1, v1, LX/ieX;->A00:LX/bLW;

    iget-object v2, v1, LX/bLW;->A08:LX/a9o;

    iget-object v1, v1, LX/bLW;->A09:LX/OqU;

    invoke-interface {v2, v1}, LX/a9o;->GLl(LX/OqU;)V

    const v1, -0x6946e2ec

    goto/16 :goto_4

    :pswitch_32
    const v0, -0x878eb2a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x44d05068

    goto/16 :goto_4

    :pswitch_33
    const v0, 0x773647d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v5, LX/bqy;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/bsz;->A07(Z)V

    iget-object v1, v5, LX/bqy;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtX;

    iget-object v3, v1, LX/RtX;->A01:LX/bLx;

    const-string v2, "SETUP_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HARD_BLOCK_3P_LEADING_SCREEN_CONTINUE_WITH_GOOGLE_TAP"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "GDRIVE_LAUNCH_AUTH"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/bsz;->A08(Z)V

    const v1, 0x7e9cf8c7

    goto/16 :goto_4

    :pswitch_34
    const v0, -0x7d80fd7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/bqy;

    iget-object v1, v3, LX/bqy;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtX;

    iget-object v2, v1, LX/RtX;->A01:LX/bLx;

    const-string v1, "HARD_BLOCK_3P_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/F7C;->A02(LX/F7C;LX/XJq;Ljava/lang/String;)V

    const v1, 0x7b4014e1

    goto/16 :goto_4

    :pswitch_35
    const v0, -0x260971bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v5, LX/brK;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/bsz;->A07(Z)V

    iget-object v1, v5, LX/brK;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtV;

    iget-object v3, v1, LX/RtV;->A01:LX/bLx;

    const-string v2, "SETUP_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SOFT_BLOCK_3P_LEADING_SCREEN_CONTINUE_WITH_GOOGLE_TAP"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "GDRIVE_LAUNCH_AUTH"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/bsz;->A08(Z)V

    const v1, -0x44792460

    goto/16 :goto_4

    :pswitch_36
    const v0, -0x730504ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/brK;

    iget-object v1, v3, LX/brK;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtV;

    iget-object v2, v1, LX/RtV;->A01:LX/bLx;

    const-string v1, "SOFT_BLOCK_3P_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/F7C;->A02(LX/F7C;LX/XJq;Ljava/lang/String;)V

    const v1, 0xf4a7a6f

    goto/16 :goto_4

    :pswitch_37
    const v0, -0x78ded7f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v4, LX/bqu;

    invoke-static {v4}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v1

    iget-object v3, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_SYNC_NOW_TAP"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v2, "RESTORE_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/bsz;->A08(Z)V

    const v1, -0x49a0c9ce

    goto/16 :goto_4

    :pswitch_38
    const v0, -0x2caecedb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/bqu;

    invoke-static {v3}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v1

    iget-object v2, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v1, LX/cSN;->A0J:LX/cSN;

    invoke-static {v1, v3}, LX/C3g;->A1J(LX/cSN;LX/XJq;)V

    const v1, -0x63ba78de

    goto/16 :goto_4

    :pswitch_39
    const v0, 0x209d0c33

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v6, LX/bqu;

    invoke-static {v6}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v1

    iget-object v3, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_NEED_HELP_TAP"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v2, "END_REASON"

    const-string v1, "NEED_HELP_BUTTON_TAPPED"

    invoke-virtual {v3, v2, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A3T:LX/85f;

    iget-object v2, v6, LX/bqu;->A04:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xd5dabf1

    goto/16 :goto_4

    :pswitch_3a
    const v0, 0x2b8fc32f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/bqu;

    invoke-static {v3}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v1

    iget-object v2, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_TRY_ANOTHER_WAY_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/bqu;->A03:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    const v1, 0x7f1336d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-boolean v1, v3, LX/bqu;->A02:Z

    if-eqz v1, :cond_16

    const v1, 0x7f1336d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v1, 0x6

    new-instance v8, LX/pwz;

    invoke-direct {v8, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v9, LX/pwz;

    invoke-direct {v9, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v10, LX/pwz;

    invoke-direct {v10, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v11, LX/pwz;

    invoke-direct {v11, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f1336d6

    const v13, 0x7f1336d3

    invoke-static/range {v3 .. v13}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v1, -0x1f036996

    goto/16 :goto_4

    :cond_16
    move-object v6, v4

    goto :goto_1

    :cond_17
    move-object v5, v4

    goto :goto_0

    :pswitch_3b
    const v0, 0x75818420

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v4, LX/brU;

    invoke-static {v4}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v1

    iget-object v3, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_SYNC_NOW_TAP"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v2, "RESTORE_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/bsz;->A08(Z)V

    const v1, -0x1d23e013

    goto/16 :goto_4

    :pswitch_3c
    const v0, 0x30600abd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v4, LX/brU;

    invoke-static {v4}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v1

    iget-object v2, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v3

    sget-object v2, LX/cSN;->A0J:LX/cSN;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v3, v1, v4, v2}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    const v1, -0x2e1d8536

    goto/16 :goto_4

    :pswitch_3d
    const v0, 0x26ce6e86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v6, LX/brU;

    invoke-static {v6}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v1

    iget-object v3, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_NEED_HELP_TAP"

    invoke-virtual {v3, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v2, "END_REASON"

    const-string v1, "NEED_HELP_BUTTON_TAPPED"

    invoke-virtual {v3, v2, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A3T:LX/85f;

    iget-object v2, v6, LX/brU;->A05:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9b5a2b

    goto/16 :goto_4

    :pswitch_3e
    const v0, -0x29672bbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/brU;

    invoke-static {v3}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v1

    iget-object v2, v1, LX/RsU;->A03:LX/bMK;

    const-string v1, "RESTORE_LANDING_NUX_TRY_ANOTHER_WAY_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/brU;->A03:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    const v1, 0x7f1336d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-boolean v1, v3, LX/brU;->A02:Z

    if-eqz v1, :cond_18

    const v1, 0x7f1336d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    const/16 v1, 0xa

    new-instance v8, LX/pwz;

    invoke-direct {v8, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v9, LX/pwz;

    invoke-direct {v9, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v10, LX/pwz;

    invoke-direct {v10, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v11, LX/pwz;

    invoke-direct {v11, v3, v1}, LX/pwz;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f1336d6

    const v13, 0x7f1336d3

    invoke-static/range {v3 .. v13}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v1, -0x49095509

    goto/16 :goto_4

    :cond_18
    move-object v6, v4

    goto :goto_3

    :cond_19
    move-object v5, v4

    goto :goto_2

    :pswitch_3f
    const v0, -0x75c53da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/bvZ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/bvZ;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/bvZ;->A00(LX/bvZ;)V

    const v1, -0x349431a3    # -1.5453789E7f

    goto/16 :goto_4

    :pswitch_40
    const v0, 0x17c34025

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/bvZ;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/bvZ;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/bvZ;->A00(LX/bvZ;)V

    const v1, 0x43481107    # 200.06651f

    goto/16 :goto_4

    :pswitch_41
    const v0, -0x4187163f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/bvZ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/bvZ;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/bvZ;->A00(LX/bvZ;)V

    const v1, 0x6756787f

    goto/16 :goto_4

    :pswitch_42
    const v0, 0x10b12ef2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/bvZ;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/bvZ;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/bvZ;->A00(LX/bvZ;)V

    const v1, -0x58f6df62

    goto/16 :goto_4

    :pswitch_43
    const v0, -0x633e0ec8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v4, LX/bvZ;

    iget-object v1, v4, LX/bvZ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rtg;

    iget-object v5, v4, LX/bvZ;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_1a

    const-string v0, "selectStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v3, "GDRIVE"

    if-ne v5, v1, :cond_1b

    iget-object v2, v6, LX/Rtg;->A00:LX/bLx;

    const-string v1, "SETUP_TYPE"

    invoke-virtual {v2, v1, v3}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v3, "PIN_CODE"

    :cond_1d
    iget-object v2, v6, LX/Rtg;->A00:LX/bLx;

    const-string v1, "MORE_OPTIONS_SELECTION"

    invoke-virtual {v2, v1, v3}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MORE_OPTIONS_CONTINUE_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BUNDLE_HIDE_MORE_OPTIONS"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/bvZ;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ma;

    iget-object v1, v4, LX/bvZ;->A00:LX/cSN;

    invoke-interface {v2, v3, v4, v1}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    const v1, -0x2558585e

    goto/16 :goto_4

    :pswitch_44
    const v0, 0xe7d15d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v4, LX/buj;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/buj;->A01:Z

    iget-object v1, v4, LX/buj;->A06:LX/Esp;

    invoke-static {v1}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v1

    iget-object v2, v1, LX/RuW;->A03:LX/bMK;

    const-string v1, "OTC_DEVICE_LIST_RESEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "shouldResendKey"

    invoke-static {v1, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "resendRequestKey"

    invoke-static {v2, v4, v1}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x7e072db

    goto :goto_4

    :pswitch_45
    const v0, -0x51125606

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v6, LX/buj;

    iget-object v1, v6, LX/buj;->A06:LX/Esp;

    invoke-static {v1}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v1

    iget-object v2, v1, LX/RuW;->A03:LX/bMK;

    const-string v1, "OTC_DEVICE_LIST_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A3T:LX/85f;

    iget-object v2, v6, LX/buj;->A04:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7bf7e959

    goto :goto_4

    :pswitch_46
    const v0, 0x4ec2db1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKk;->A00:Ljava/lang/Object;

    check-cast v4, LX/bur;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/bur;->A00:Z

    iget-object v1, v4, LX/bur;->A05:LX/Esp;

    invoke-static {v1}, LX/C3I;->A0X(LX/Esp;)LX/RuW;

    move-result-object v1

    iget-object v2, v1, LX/RuW;->A03:LX/bMK;

    const-string v1, "OTC_DEVICE_LIST_RESEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "shouldResendKey"

    invoke-static {v1, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "resendRequestKey"

    invoke-static {v2, v4, v1}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x5806c40

    :goto_4
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
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
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method
