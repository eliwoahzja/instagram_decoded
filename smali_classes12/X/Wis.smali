.class public final LX/Wis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wis;->$t:I

    iput-object p4, p0, LX/Wis;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wis;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wis;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 29

    move-object/from16 v2, p0

    iget v1, v2, LX/Wis;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/Wis;->A02:Ljava/lang/Object;

    check-cast v0, LX/fBH;

    iget-object v6, v0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v2, LX/Wis;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    iget-object v7, v1, LX/E4R;->A01:LX/7gL;

    iget-object v4, v0, LX/fBH;->A01:LX/QHd;

    if-eqz v4, :cond_13

    sget-object v3, LX/QHd;->A0G:LX/QHd;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-ne v4, v3, :cond_3

    iget-object v7, v0, LX/fBH;->A06:LX/XPL;

    iget-object v9, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    const v1, -0x72f6699d

    const-string v8, "itas-android"

    invoke-static {v9, v8, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    sget-object v4, LX/56z;->A00:LX/56z;

    const v1, -0x783719dd

    invoke-static {v2, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v3, "ig4a-instagram-schema"

    iget-object v7, v7, LX/XPL;->A00:LX/2by;

    const-string v1, "view_profile_tapped"

    invoke-virtual {v7, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    const/16 v7, 0xd1b

    invoke-interface {v2, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    const-string v1, "radio_type"

    invoke-interface {v10, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-interface {v10, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_name"

    invoke-interface {v10, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4231e12c

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_user_type"

    invoke-interface {v10, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    const v1, -0x7b4e6d03

    invoke-static {v9, v8, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const v1, 0x7f70e2bd

    invoke-static {v2, v3, v4, v1}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/fBH;->A03:LX/9PW;

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x9eb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v4, v2, v1}, LX/KZK;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v11, v0, LX/fBH;->A01:LX/QHd;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/fBH;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/QHd;->A0B:LX/QHd;

    if-ne v4, v3, :cond_5

    iget-object v15, v1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v15, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    if-eqz v24, :cond_0

    iget-object v14, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fBH;->A03:LX/9PW;

    invoke-static {v4, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v18

    iget-boolean v2, v1, LX/E4R;->A0J:Z

    const-string v6, "click"

    sget-object v5, LX/IAv;->A00:LX/IAv;

    if-eqz v2, :cond_4

    const/16 v2, 0x86

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v6, v3, v2}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2003c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/FfK;

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v20, LX/XA9;

    move-object/from16 v23, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/XA9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;LX/E4R;Lcom/instagram/user/model/User;LX/fBH;)V

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x81

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v6, v3, v2}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2003c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/KNL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/Gz3;->A0G:LX/Gz3;

    new-instance v18, LX/NUy;

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/NUy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/user/model/User;LX/fBH;)V

    new-instance v2, LX/XAA;

    invoke-direct {v2, v1, v15, v0}, LX/XAA;-><init>(LX/E4R;Lcom/instagram/user/model/User;LX/fBH;)V

    move-object v12, v11

    move-object/from16 v20, v11

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v20}, LX/KNL;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/QHd;->A02:LX/QHd;

    if-ne v4, v3, :cond_6

    invoke-virtual {v0, v1}, LX/fBH;->A03(LX/E4R;)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/QHd;->A0A:LX/QHd;

    if-ne v4, v3, :cond_8

    if-eqz v12, :cond_8

    if-eqz v7, :cond_8

    iget-object v14, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v13, v0, LX/fBH;->A03:LX/9PW;

    iget-object v4, v7, LX/7gL;->A0F:Ljava/lang/String;

    sget-object v15, LX/b5b;->A1V:LX/b5b;

    sget-object v16, LX/b5Z;->A07:LX/b5Z;

    if-eqz v3, :cond_7

    new-instance v3, LX/ZAH;

    invoke-direct {v3, v1, v0}, LX/ZAH;-><init>(LX/E4R;LX/fBH;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v3

    iget-object v1, v2, LX/Wis;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "responsible_user_id"

    invoke-virtual {v3, v1, v2}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KVf;->A02()V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v4

    iget-object v2, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iput-object v2, v4, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v3, 0x3

    new-instance v2, LX/ZOR;

    invoke-direct {v2, v3, v1, v0}, LX/ZOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/bPl;->A03:LX/hdx;

    invoke-static {v11, v4}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/QHd;->A08:LX/QHd;

    if-ne v4, v3, :cond_9

    const/16 v1, 0x33

    new-instance v7, LX/278;

    invoke-direct {v7, v0, v1}, LX/278;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/fBH;->A05:LX/Vsm;

    iget-object v1, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/16 v1, 0x7f

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v1, 0x183

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    :goto_1
    invoke-interface {v6, v1}, LX/Vsm;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/QHd;->A0C:LX/QHd;

    if-ne v4, v3, :cond_a

    const/16 v1, 0x34

    new-instance v4, LX/278;

    invoke-direct {v4, v0, v1}, LX/278;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/fBH;->A05:LX/Vsm;

    iget-object v3, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v2, LX/LZu;

    invoke-direct {v2, v1}, LX/LZu;-><init>(I)V

    new-instance v1, LX/2vw;

    invoke-direct {v1, v3}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1, v3}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const/16 v1, 0x132

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, v5}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput-object v4, v1, LX/2HA;->A00:LX/4Kj;

    goto :goto_1

    :cond_a
    sget-object v3, LX/QHd;->A06:LX/QHd;

    if-ne v4, v3, :cond_b

    invoke-static {v1, v0}, LX/fBH;->A01(LX/E4R;LX/fBH;)V

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/QHd;->A0F:LX/QHd;

    if-ne v4, v3, :cond_c

    iget-object v4, v1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    if-eqz v12, :cond_0

    iget-object v3, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x75

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/fBH;->A03:LX/9PW;

    invoke-static {v12, v1, v3, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v4, v1}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/QHd;->A07:LX/QHd;

    if-ne v4, v1, :cond_0

    if-eqz v12, :cond_0

    iget-object v4, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7lA;->A0K:LX/7lA;

    invoke-static {v1, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v3, LX/TdN;

    invoke-direct {v3, v4}, LX/TdN;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x67e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/TdN;->A01(LX/TdN;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/Wis;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x626

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x13a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3, v4, v2, v1}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/5z4;->A0W:LX/5z4;

    invoke-static {v4, v2}, LX/deY;->A02(Lcom/instagram/common/session/UserSession;LX/5z4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v12, v4, v2, v11, v5}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_f
    iget-object v0, v2, LX/Wis;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Wis;->A02:Ljava/lang/Object;

    check-cast v1, LX/SKj;

    iget-object v0, v1, LX/SKj;->A02:LX/JSc;

    iget-object v0, v0, LX/JSc;->A01:LX/QRq;

    invoke-static {v0, v1}, LX/SKj;->A00(LX/QRq;LX/SKj;)V

    return-void

    :cond_10
    iget-object v3, v2, LX/Wis;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static {v0, v3}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A06(ZLcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Wis;->A01:Ljava/lang/Object;

    check-cast v4, LX/TGm;

    sget-object v3, LX/QOs;->A03:LX/QOs;

    goto :goto_2

    :cond_11
    iget-object v3, v2, LX/Wis;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static {v0, v3}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A06(ZLcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Wis;->A01:Ljava/lang/Object;

    check-cast v4, LX/TGm;

    sget-object v3, LX/QOs;->A02:LX/QOs;

    :goto_2
    iget-object v1, v4, LX/TGm;->A00:LX/2by;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPp;->A03:LX/QPp;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v4, LX/TGm;->A01:LX/HWf;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/TGm;->A00(LX/0tp;LX/TGm;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v2, LX/Wis;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Wis;->A02:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v0, LX/iQ1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07(LX/iQ1;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void

    :cond_13
    iget-object v4, v0, LX/fBH;->A06:LX/XPL;

    iget-object v1, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x181bee9b

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x12db3e5b

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    iget-object v1, v4, LX/XPL;->A00:LX/2by;

    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "radio_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4231e12c

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_14
    iget-object v0, v2, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_15

    iget-object v0, v2, LX/Wis;->A02:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, v2, LX/Wis;->A01:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final synthetic Exo()V
    .locals 2

    iget v1, p0, LX/Wis;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wis;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wis;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b06a9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x186ab554

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
