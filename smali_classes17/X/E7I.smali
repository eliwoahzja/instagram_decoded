.class public final LX/E7I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6zy;Ljava/util/Set;IZ)V
    .locals 1

    iput p3, p0, LX/E7I;->$t:I

    iput-object p1, p0, LX/E7I;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/E7I;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/E7I;->A02:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/E7I;->A02:Z

    iput-object p2, p0, LX/E7I;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/E7I;->$t:I

    .line 268435458
    iput-object p1, p0, LX/E7I;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/E7I;->A01:Ljava/lang/Object;

    .line 268435462
    iput-boolean p4, p0, LX/E7I;->A02:Z

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/E7I;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-boolean v0, v0, LX/E7I;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    const/16 v0, 0x130

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ruh;

    iget-object v2, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/bCh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v3, v1, LX/Ruh;->A07:Z

    if-eq v4, v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v1, LX/Ruh;->A02:LX/ff5;

    :cond_0
    iput-boolean v4, v1, LX/Ruh;->A07:Z

    iget-object v5, v2, LX/bCh;->A07:Ljava/lang/String;

    iget-boolean v3, v1, LX/Ruh;->A08:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_4

    iget-object v3, v1, LX/Ruh;->A06:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, LX/Ruh;->A06:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/Tsu;

    iget-object v3, v3, LX/Tsu;->A06:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    check-cast v6, LX/Tsu;

    if-eqz v6, :cond_4

    iget-object v5, v1, LX/Ruh;->A09:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/TxG;

    iget-object v13, v6, LX/Tsu;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/Tsu;->A00:LX/Tsq;

    if-nez v7, :cond_3

    iget-object v7, v11, LX/TxG;->A00:LX/Tsq;

    :cond_3
    const v21, 0xffe7

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v23, v22

    invoke-static/range {v7 .. v23}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    :goto_1
    iget-object v3, v2, LX/bCh;->A06:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v5, v1, LX/Ruh;->A09:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TxG;

    iget-object v4, v4, LX/TxG;->A03:LX/Tsu;

    if-nez v4, :cond_6

    iput-object v3, v1, LX/Ruh;->A03:Ljava/lang/String;

    :cond_5
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/TxG;

    sget-object v32, LX/Ruh;->A0D:LX/0gS;

    sget-object v25, LX/cZy;->A03:LX/cZy;

    sget-wide v34, LX/Ruh;->A0B:J

    const/4 v7, 0x0

    const-string v13, "picked_cover"

    const/16 v22, 0x0

    new-instance v10, LX/Tsu;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v33, v22

    invoke-direct/range {v23 .. v35}, LX/Tsu;-><init>(LX/Tsq;LX/cZy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move-object v14, v7

    if-eqz v6, :cond_7

    move-object v14, v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_2
    const/16 v21, 0x1fb7

    const/16 v23, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-static/range {v7 .. v23}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v6

    invoke-interface {v5, v4, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    iget-object v3, v2, LX/bCh;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v0, LX/E7I;->A02:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v9, v1, LX/Ruh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ruh;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Ruh;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, LX/01O;->A00:I

    iget-boolean v6, v1, LX/Ruh;->A07:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ilv;

    iget-object v4, v0, LX/ilv;->A02:Ljava/lang/String;

    new-instance v3, LX/ncn;

    invoke-direct {v3, v0, v1, v8, v7}, LX/ncn;-><init>(LX/ilv;LX/Ruh;Ljava/util/Map;LX/01O;)V

    const/4 v0, 0x0

    invoke-static {v9, v3, v4, v0, v6}, LX/POk;->A01(Lcom/instagram/common/session/UserSession;LX/rGf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Ruh;->A08:Z

    iput-object v5, v1, LX/Ruh;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-static {v9}, LX/ci2;->A00(Lcom/instagram/common/session/UserSession;)LX/ci2;

    move-result-object v6

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/G54;

    invoke-direct {v3, v1, v6, v4, v0}, LX/G54;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_b
    iget-object v6, v2, LX/bCh;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    iput-object v5, v2, LX/bCh;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    new-instance v3, LX/pqi;

    invoke-direct {v3, v0, v6, v1, v5}, LX/pqi;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Ruh;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_c
    const/16 v1, 0xc

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-boolean v1, v0, LX/E7I;->A02:Z

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1m;

    iget-object v1, v0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ewt;->A1S:LX/Ewt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1m;

    invoke-static {v0}, LX/P1m;->A02(LX/P1m;)V

    goto/16 :goto_d

    :pswitch_2
    iget-boolean v1, v0, LX/E7I;->A02:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTM;

    iget-object v0, v0, LX/RTM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    iget-object v0, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f1315e6

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/E7I;->A02:Z

    if-nez v1, :cond_25

    iget-object v6, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v6, LX/SUL;

    iget-object v5, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v0}, LX/SUL;->A02(LX/SUL;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v6, LX/SUL;->A00:LX/ZxZ;

    if-eqz v1, :cond_f

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormSubmitButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v3, :cond_f

    const/16 v0, 0x14d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_frontloading_form_submit_button_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_f
    iget-object v1, v6, LX/SUL;->A05:LX/snk;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v1, v0, LX/E7I;->A02:Z

    if-eqz v1, :cond_25

    iget-object v4, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0t;

    invoke-static {v4}, LX/E0t;->A0B(LX/E0t;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridComponent_enableCTAWithHighlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/E0t;->A09:LX/lzc;

    invoke-interface {v0}, LX/lzc;->BoC()LX/Fj1;

    move-result-object v2

    iget-object v0, v4, LX/E0t;->A0A:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    iget-object v0, v0, LX/2XR;->A01:LX/1MC;

    invoke-interface {v2, v1, v0, v3}, LX/Fj1;->HKW(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ywc;

    iget-boolean v1, v1, LX/Ywc;->A01:Z

    if-nez v1, :cond_25

    iget-boolean v1, v0, LX/E7I;->A02:Z

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v2, v0, LX/a2b;->A08:LX/snk;

    if-eqz v2, :cond_25

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_6
    check-cast v4, Lcom/facebook/wearable/airshield/securer/Preamble;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/fnY;

    sget-object v1, LX/bfa;->A00:LX/bfa;

    invoke-virtual {v2, v1}, LX/fnY;->A00(LX/eff;)V

    iget-object v2, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    iget-boolean v8, v0, LX/E7I;->A02:Z

    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v1, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    const-string v0, "Got preamble, starting authentication"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/securer/Preamble;->getConnection()Lcom/facebook/wearable/datax/Connection;

    move-result-object v9

    iget-object v11, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A03:LX/fgY;

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/securer/Preamble;->getTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/securer/Preamble;->getRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    new-instance v1, LX/TV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TV0;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, v1, LX/TV0;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/fgY;->A01:LX/TV0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v11, LX/fgY;->A04:Ljava/lang/String;

    const-string v0, "Registering ConstellationAuth service on connection"

    invoke-virtual {v6, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v11, LX/fgY;->A03:LX/5XT;

    iget-object v0, v11, LX/fgY;->A00:LX/ra1;

    new-instance v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-direct {v5, v3, v9, v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/5XT;LX/ra1;)V

    iput-object v5, v11, LX/fgY;->A02:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    const/16 v0, 0xa

    new-instance v9, LX/E7I;

    invoke-direct {v9, v4, v2, v0, v8}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x5

    new-instance v13, LX/qAD;

    invoke-direct {v13, v0, v2, v4}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A04:LX/fnY;

    iget-object v3, v11, LX/fgY;->A01:LX/TV0;

    iget-object v1, v11, LX/fgY;->A04:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v0, "authenticate() called but challenges are not initialized"

    invoke-virtual {v6, v1, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Challenges not initialized. Call registerServices first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v0}, LX/qAD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_10
    const-string v0, "Starting Constellation authentication"

    invoke-virtual {v6, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    sget-object v0, LX/bg3;->A00:LX/bg3;

    invoke-virtual {v10, v0}, LX/fnY;->A00(LX/eff;)V

    :cond_11
    iget-object v0, v11, LX/fgY;->A03:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A02()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v5, "App private key not found in store"

    invoke-virtual {v6, v1, v5}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    iget-object v2, v10, LX/fnY;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trust failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x40

    if-le v1, v0, :cond_14

    const/16 v1, 0x3f

    new-instance v0, LX/1xp;

    invoke-direct {v0, v7, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, v2}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v12

    :goto_5
    const/16 v8, 0x13

    new-instance v7, LX/aaa;

    invoke-direct/range {v7 .. v13}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v7}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/TV0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    check-cast v4, [B

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v2, v4

    const/16 v1, 0x40

    if-le v2, v1, :cond_15

    const/16 v2, 0x3f

    new-instance v1, LX/1xp;

    invoke-direct {v1, v3, v2}, LX/1xp;-><init>(II)V

    invoke-static {v1, v4}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v4

    :goto_6
    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v1, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    iget-object v2, v1, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    const-string v1, "Accepting authentication!"

    invoke-virtual {v3, v2, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/airshield/securer/Preamble;

    iget-boolean v2, v0, LX/E7I;->A02:Z

    const/16 v1, 0x30

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v3, v4, v0}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthentication([BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    iget-boolean v1, v0, LX/E7I;->A02:Z

    iget-object v4, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/lBe;

    if-eqz v1, :cond_16

    sget-object v3, LX/ITN;->A03:LX/ITk;

    iget-object v2, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/cRz;->A0A:LX/cRz;

    invoke-virtual {v3, v2, v1}, LX/ITk;->A00(Lcom/instagram/common/session/UserSession;LX/cRz;)LX/ITN;

    move-result-object v1

    iget-object v3, v1, LX/ITN;->A01:LX/7md;

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, v2, v4}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/lBe;->A04(LX/4Mh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_16
    iget-object v1, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    iget-object v0, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v0}, LX/lBe;->A02(Lcom/facebook/msys/mci/AccountSession;LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_9
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/lBe;

    iget-object v1, v5, LX/lBe;->A0f:LX/jWl;

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    if-eq v1, v2, :cond_17

    sget-object v3, LX/359;->A00:LX/359;

    iget-object v2, v4, LX/jWl;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring stale codec-avatar camera update for call: "

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v2, v1}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_17
    iget-object v1, v5, LX/lBe;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kf3;

    if-nez v3, :cond_18

    sget-object v3, LX/359;->A00:LX/359;

    iget-object v2, v4, LX/jWl;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring codec-avatar camera update without policy: "

    goto :goto_7

    :cond_18
    iget-boolean v2, v0, LX/E7I;->A02:Z

    const/4 v1, 0x7

    new-instance v0, LX/E7I;

    invoke-direct {v0, v4, v5, v1, v2}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, LX/kf3;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_a
    check-cast v4, LX/kf3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/jWl;

    iget-boolean v0, v0, LX/E7I;->A02:Z

    iput-boolean v0, v4, LX/kf3;->A01:Z

    invoke-static {v4}, LX/kf3;->A00(LX/kf3;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/lBe;->A08(LX/jWl;Ljava/lang/Boolean;)V

    goto/16 :goto_d

    :pswitch_b
    check-cast v4, LX/jWl;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/jWl;->A05:LX/jAo;

    iget-object v4, v1, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v4, :cond_25

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v3, v0, LX/E7I;->A02:Z

    iget-object v1, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/lBe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V

    if-eqz v3, :cond_25

    iget-object v1, v1, LX/lBe;->A00:Landroid/content/Context;

    const v0, 0x7f1304c4

    invoke-static {v1, v2, v0, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_d

    :pswitch_c
    check-cast v4, LX/WdA;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/E7I;->A02:Z

    sget-boolean v0, LX/E7D;->A08:Z

    if-eqz v1, :cond_1a

    invoke-static {v3, v2, v4}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-interface {v4}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/Wdb;->EP2()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/Wda;->ESo()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    invoke-interface {v4}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, ""

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v3, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lly;

    invoke-interface {v1}, LX/Lly;->BY8()LX/0nH;

    move-result-object v1

    invoke-static {v1}, LX/1KY;->A01(LX/0nH;)Z

    move-result v2

    iget-boolean v1, v0, LX/E7I;->A02:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_e
    iget-object v3, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v3, LX/WQJ;

    iget-object v1, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/RDZ;

    iget-boolean v2, v0, LX/E7I;->A02:Z

    iget-object v0, v1, LX/RDZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2B8;->A00(Landroid/net/Uri;)LX/2B8;

    move-result-object v0

    invoke-virtual {v3}, LX/WQJ;->A00()LX/sbD;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sbD;->Gyk(Ljava/util/List;)V

    invoke-virtual {v3}, LX/WQJ;->A00()LX/sbD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/sbD;->H5S(Z)V

    invoke-virtual {v3}, LX/WQJ;->A00()LX/sbD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/sbD;->H8W(I)V

    invoke-virtual {v3}, LX/WQJ;->A00()LX/sbD;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->GPb()V

    invoke-virtual {v3}, LX/WQJ;->A00()LX/sbD;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ezd;

    invoke-direct {v0, v3, v1}, LX/ezd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/sbD;->AOv(LX/Kms;)V

    new-instance v0, LX/ehi;

    invoke-direct {v0, v1}, LX/ehi;-><init>(I)V

    return-object v0

    :pswitch_f
    check-cast v4, LX/fDr;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v4, LX/cZj;

    iget-boolean v2, v0, LX/E7I;->A02:Z

    if-eqz v2, :cond_1d

    if-nez v3, :cond_1e

    :cond_1d
    iget-object v1, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v4, v1, v5}, LX/lz9;->A05(LX/fDr;Ljava/lang/ref/WeakReference;I)Z

    if-eqz v2, :cond_25

    :cond_1e
    iget-object v0, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0A:LX/snm;

    new-instance v1, LX/Q1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Q1k;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_10
    check-cast v4, Lcom/instagram/casting/model/DialDevice;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zy;

    iget-object v7, v5, LX/6zy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, LX/6zy;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-boolean v2, v0, LX/E7I;->A02:Z

    const/16 v0, 0x15

    new-instance v3, LX/D6E;

    invoke-direct {v3, v5, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v0, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v1, :cond_23

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v9, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/casting/model/FireTVDevice;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/JNd;->A00(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/casting/model/FireTVDevice;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_a
    check-cast v7, Lcom/instagram/casting/model/FireTVDevice;

    if-eqz v7, :cond_21

    iget-object v2, v4, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v4, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/casting/model/DialDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iput-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iput-object v7, v1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FOh;

    invoke-direct {v0, v1, v6, v6}, LX/FOh;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    :goto_b
    iget-object v1, v5, LX/6zy;->A00:LX/mnq;

    if-eqz v1, :cond_20

    invoke-interface {v1, v0}, LX/mnq;->AX5(LX/RNs;)V

    :cond_20
    iget-object v2, v5, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/WFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFw;->A00:LX/RNs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D6E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    if-eqz v2, :cond_25

    iget-object v0, v4, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v0, "Samsung"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_25

    new-instance v0, LX/FOs;

    invoke-direct {v0, v4, v6, v6}, LX/FOs;-><init>(Lcom/instagram/casting/model/DialDevice;ZZ)V

    goto :goto_b

    :cond_22
    move-object v7, v8

    goto :goto_a

    :cond_23
    move-object v0, v8

    goto :goto_9

    :pswitch_11
    check-cast v4, Lcom/instagram/casting/model/GoogleCastDevice;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zy;

    iget-object v8, v5, LX/6zy;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v6, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v3, 0x0

    const/16 v1, 0x2d

    new-instance v2, LX/681;

    invoke-direct {v2, v4, v8, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v1, v0, LX/E7I;->A02:Z

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/E7I;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v4, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v1, :cond_26

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v3, LX/FOq;

    invoke-direct {v3, v4, v7, v7}, LX/FOq;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;ZZ)V

    iget-object v0, v5, LX/6zy;->A00:LX/mnq;

    if-eqz v0, :cond_24

    invoke-interface {v0, v3}, LX/mnq;->AX5(LX/RNs;)V

    :cond_24
    iget-object v1, v5, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/FOq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/6zy;->A0C:LX/Izn;

    new-instance v1, LX/WFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WFw;->A00:LX/RNs;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_25
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
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
