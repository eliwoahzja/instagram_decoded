.class public final LX/lru;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lru;->$t:I

    iput-object p2, p0, LX/lru;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lru;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lru;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lru;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/lru;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v4, LX/VEp;

    iget-object v3, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHJ;

    const/4 v1, 0x0

    new-instance v0, LX/hyP;

    invoke-direct {v0, v2, v3, v4, v1}, LX/hyP;-><init>(LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;LX/HAU;)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_0
    iget-object v1, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x3f8f6852

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const v1, 0x6adc3664

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/16 v0, 0x40a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/lru;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v2, v4, v1}, LX/OFT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4dacf8b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const-string v0, "fan_club_creator_home"

    invoke-static {v3, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v4, LX/LAO;

    check-cast v4, LX/FBN;

    iget-object v3, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/LgO;

    iget-object v0, v4, LX/FBN;->A05:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/LgO;->DzP(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v2, LX/SWz;

    invoke-static {v2}, LX/SWz;->A02(LX/SWz;)Z

    move-result v1

    invoke-static {v3, v1}, LX/AuE;->A1H(LX/09Y;Z)V

    iget-object v1, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2}, LX/SWz;->A01(LX/SWz;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    iget-object v0, v2, LX/SWz;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v1, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/gnM;

    iget-boolean v1, v1, LX/gnM;->A0z:Z

    invoke-static {v2, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v3

    iget-object v1, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v1, LX/gmM;

    iget-object v2, v1, LX/gmM;->A0B:Ljava/lang/String;

    const-string v1, "media_id"

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZIa;

    iget-object v0, v0, LX/ZIa;->A01:LX/ZAn;

    invoke-virtual {v3, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v3, LX/8d1;

    iget-object v5, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ReviewAudioTranslationsEnabledViewModel_onRemoveAllLanguages"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/8d1;->A03:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v3, LX/8d1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/8d1;->A02:LX/IRw;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x5dd63ec9

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, -0x4d67bf00

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/IKF;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v2, 0x0

    invoke-static {v5, v4, v1, v2}, LX/TeE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IKF;Ljava/lang/String;)V

    iget-object v1, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sih;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/Sih;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v4, LX/SOI;

    sget-object v1, LX/SOI;->A09:LX/FrP;

    iget-object v1, v4, LX/SOI;->A01:LX/1lB;

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-nez v1, :cond_3

    iget-object v1, v4, LX/SOI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v3

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    :cond_3
    iget-object v4, v4, LX/SOI;->A05:LX/Eop;

    iget-object v3, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, LX/knx;

    const v2, -0x715e678e

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/AKn;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-interface {v4, v1, v0}, LX/Eop;->E06(LX/AKn;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/a4R;->A0E:LX/a4R;

    const v1, -0x60bc4b24

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/a4R;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v4, LX/SGi;

    iget-object v6, v4, LX/SGi;->A04:LX/mqh;

    iget-object v5, v4, LX/SGi;->A00:LX/1lB;

    iget-object v4, v4, LX/SGi;->A01:LX/1MC;

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/a4R;

    iget-object v0, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x94d16a6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v5, v4, v0}, LX/mqh;->Dva(LX/a4R;LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v4, LX/SGi;

    iget-object v5, v4, LX/SGi;->A04:LX/mqh;

    iget-object v9, v4, LX/SGi;->A00:LX/1lB;

    iget-object v10, v4, LX/SGi;->A01:LX/1MC;

    sget-object v7, LX/C4J;->A04:LX/C4J;

    iget-object v6, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v6, LX/UT1;

    goto :goto_1

    :pswitch_b
    iget-object v4, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v4, LX/SGi;

    iget-object v5, v4, LX/SGi;->A04:LX/mqh;

    iget-object v9, v4, LX/SGi;->A00:LX/1lB;

    iget-object v10, v4, LX/SGi;->A01:LX/1MC;

    sget-object v7, LX/C4J;->A04:LX/C4J;

    iget-object v0, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v0, LX/UT1;

    invoke-virtual {v0}, LX/UT1;->A05()LX/3Pi;

    move-result-object v8

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x62c4642f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/a4R;

    invoke-interface/range {v5 .. v11}, LX/mqh;->FkV(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v6, LX/UT1;

    invoke-virtual {v6}, LX/UT1;->A05()LX/3Pi;

    move-result-object v5

    sget-object v4, LX/3Pi;->A09:LX/3Pi;

    if-ne v5, v4, :cond_0

    iget-object v4, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->A00()V

    iget-object v0, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v0, LX/SGi;

    iget-object v5, v0, LX/SGi;->A04:LX/mqh;

    iget-object v9, v0, LX/SGi;->A00:LX/1lB;

    iget-object v10, v0, LX/SGi;->A01:LX/1MC;

    sget-object v7, LX/C4J;->A04:LX/C4J;

    :goto_1
    invoke-virtual {v6}, LX/UT1;->A05()LX/3Pi;

    move-result-object v8

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x62c4642f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/a4R;

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, LX/mqh;->Fdr(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v6, LX/msA;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v5, LX/nsB;

    iget-object v1, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zy6;

    iget-object v4, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v4, LX/DOp;

    iget-object v0, v1, LX/Zy6;->A02:LX/IAT;

    iget-object v3, v0, LX/IAT;->A0J:Ljava/util/List;

    iget-object v2, v0, LX/IAT;->A03:LX/qbI;

    if-eqz v2, :cond_4

    const v1, -0x72bb5b9e

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X7i;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-virtual {v5, v4, v6, v0, v3}, LX/nsB;->Duo(LX/DOp;LX/msA;LX/X7i;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e
    iget-object v5, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v5, LX/nsB;

    iget-object v7, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    iget-object v1, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zy6;

    iget-object v1, v1, LX/Zy6;->A02:LX/IAT;

    iget-object v9, v1, LX/IAT;->A04:LX/HwO;

    iget-object v6, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v6, LX/3h2;

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v2, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/IAT;->A0F:Ljava/lang/String;

    const/16 v0, 0x43

    new-instance v1, LX/9kb;

    invoke-direct {v1, v6, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v9, v3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleReelsChainCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_getReelsViewerConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x20bcdda

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    iget-object v11, v5, LX/nsB;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_6

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_createConfigForOpenReelsChain"

    invoke-static {v0}, LX/BVE;->A0v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v9, LX/HwO;->A05:LX/qbI;

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    const v0, -0x740a712

    invoke-static {v6, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v6

    const v0, 0x2eefaa

    invoke-static {v6, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v0, 0x5188eba4

    invoke-interface {v6, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v0, LX/UH2;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v13}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const v0, 0x62f6fe4

    invoke-static {v6, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v11}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v6

    goto :goto_8

    :cond_7
    iget-object v6, v9, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0a:LX/dDt;

    if-ne v6, v0, :cond_d

    const/4 v0, 0x1

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_5
    const-string v9, ","

    if-eqz v0, :cond_a

    const v7, 0xeb480a3

    invoke-interface {v8, v7}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v6, v11}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v6

    if-nez v0, :cond_8

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    :goto_6
    const v0, -0x23da3323

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A0z:Ljava/lang/String;

    const v0, 0x71d89a4f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A10:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2c1;->A30:Z

    :goto_8
    iget-object v0, v5, LX/nsB;->A0B:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v4, v3, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8, v7}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_9

    const/16 v1, 0xff

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v9, v7, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v6, LX/2c1;->A1G:Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-static {v6, v11}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v6

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    const v0, 0xeb480a3

    invoke-interface {v8, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v1, 0x100

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v9, v7, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v6, LX/2c1;->A1G:Ljava/lang/String;

    const v0, -0x23da3323

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A0z:Ljava/lang/String;

    const v0, 0x71d89a4f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2c1;->A10:Ljava/lang/String;

    sget-object v1, LX/eZq;->A04:LX/eZq;

    const v0, 0x1a3db0f0

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/eZq;

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_getClipsViewerCtaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v6, LX/2c1;->A0U:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2J:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_5

    :pswitch_f
    iget-object v4, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v4, LX/msA;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, LX/nsB;

    iget-object v1, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zy6;

    iget-object v2, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v0, v1, LX/Zy6;->A02:LX/IAT;

    iget-object v1, v0, LX/IAT;->A0J:Ljava/util/List;

    iget-object v0, v0, LX/IAT;->A03:LX/qbI;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/nsB;->E1n(LX/qbI;LX/msA;Ljava/util/List;LX/snm;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v0, LX/lru;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v8, v0, LX/lru;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v17, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v12, v0, LX/lru;->A03:Ljava/lang/Object;

    check-cast v12, LX/YhL;

    new-instance v11, LX/gc4;

    invoke-direct {v11}, LX/gc4;-><init>()V

    iget-boolean v0, v12, LX/YhL;->A07:Z

    iget-object v15, v12, LX/YhL;->A02:LX/CGL;

    iget-object v14, v12, LX/YhL;->A01:LX/F1k;

    iget-object v13, v12, LX/YhL;->A00:LX/CgV;

    const/4 v5, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    sget-object v7, LX/1Xm;->A09:LX/1Xm;

    new-instance v2, LX/Cgc;

    move-object v9, v5

    move-object v10, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v20

    move/from16 v28, v22

    invoke-direct/range {v2 .. v28}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    return-object v2

    :cond_e
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
