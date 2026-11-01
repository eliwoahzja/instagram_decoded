.class public final LX/fSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hsm;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/Iwm;

.field public A04:Ljava/lang/String;

.field public A05:LX/Esp;


# direct methods
.method private final A00(LX/WLq;LX/6XG;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 22

    move-object/from16 v2, p8

    const v0, -0x3c31b16a

    const-string v5, "itas-android"

    move-object/from16 v12, p3

    invoke-virtual {v12, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v5, v4, v0}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IUI;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v8, "squared"

    const/4 v1, 0x0

    move-object/from16 v6, p9

    if-eqz p9, :cond_a

    if-eqz p12, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x75213519

    if-eq v7, v0, :cond_9

    const v0, 0x802e65b

    if-eq v7, v0, :cond_8

    const v0, 0x4caaf1fe    # 8.962456E7f

    if-eq v7, v0, :cond_7

    const v0, 0x529492ad

    if-ne v7, v0, :cond_0

    const-string v0, "rounded"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v9, v1

    :cond_1
    :goto_1
    move-object/from16 v7, p0

    iget-object v11, v7, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/fSm;->A02:LX/Ifn;

    invoke-static {v13, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    const/16 v0, 0x282

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const-string v0, "action"

    invoke-interface {v8, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "ad_id"

    invoke-interface {v8, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x5a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v9}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "merchant_id"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v12}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    const-string v0, "product_id"

    invoke-interface {v8, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x317

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v9, v3, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    const/16 v0, 0xcb

    invoke-static {v9, v3, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p13, :cond_4

    move/from16 v6, p11

    if-nez p8, :cond_3

    invoke-static {v3}, LX/YHo;->A00(LX/IUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {v3}, LX/YHo;->A00(LX/IUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xbe

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v20, p10

    move/from16 v21, v6

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v21}, LX/3wK;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const v0, 0x5a4ec719

    invoke-static {v12, v5, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1ea07b45

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2a2db3a3

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7b3a7f0

    invoke-static {v12, v5, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/a9U;->A04:LX/a9U;

    iget-object v0, v7, LX/fSm;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v11}, LX/eBj;->A00(Landroidx/fragment/app/Fragment;LX/a9U;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v0, "rounded_border"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7fb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p12, :cond_0

    const/16 v0, 0x188

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1
.end method

.method private final A01(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;)V
    .locals 7

    iget-object v3, p0, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/fSm;->A00:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/85f;->A2T:LX/85f;

    iget-object v5, p0, LX/fSm;->A02:LX/Ifn;

    new-instance v4, LX/3Cl;

    invoke-direct {v4, v3, p2}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    new-instance v1, LX/RW3;

    invoke-direct/range {v1 .. v6}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object p2, v1, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, p1}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RW3;->A1H:Z

    invoke-static {v1}, LX/884;->A1L(LX/RW3;)V

    return-void
.end method

.method private final A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 23

    const v2, -0x2fb57f3f

    const-string v0, "itas-android"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/IT9;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    sget-object v17, LX/3zq;->A0H:LX/3zq;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v18, LX/4or;->A07:LX/4or;

    sget-object v8, LX/4os;->A05:LX/4os;

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xbd

    new-instance v3, LX/DbH;

    invoke-direct {v3, v4, v1}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-static {v0, v3, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v15

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x87

    invoke-static {v0, v4, v3}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x89

    invoke-static {v0, v4, v3}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x88

    invoke-static {v0, v4, v3}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8a

    invoke-static {v0, v4, v3}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x86

    invoke-static {v0, v4, v3}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v15}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v22, 0x0

    new-instance v3, LX/4ou;

    move-object v14, v3

    move-object/from16 v16, v8

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v22}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v2, LX/fSm;->A02:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v4, ""

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    const v2, -0x39ce119f

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v4

    :cond_1
    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/4Fr;

    move-object/from16 v14, p2

    invoke-direct/range {v7 .. v17}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v6, v7, v3}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FXN(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 21

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/fSm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v8, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v4}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v6

    const-wide/16 v0, 0x1e

    invoke-virtual {v6, v0, v1, v7}, LX/8dv;->A07(JZ)V

    move-object/from16 v6, p4

    invoke-virtual {v6, v7}, LX/6oE;->A0p(Z)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107ad002527a4L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    if-nez v14, :cond_1

    sget-object v17, LX/5Fz;->A5R:LX/5Fz;

    const/16 v16, 0x0

    iget-object v0, v8, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v7

    new-instance v15, LX/5GA;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v15 .. v20}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const/16 v0, 0x8

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v15, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    :cond_1
    const v1, 0x2405f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/FI8;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MLX;

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v13, v6, LX/6oE;->A0A:I

    invoke-static {v5, v3, v1, v6}, LX/0nP;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/6oE;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8407ad001f0199L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v11

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107ad002b27a7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, LX/MLX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZZ)LX/FI8;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x8ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final G0W(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;LX/IAg;I)V
    .locals 46

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p0

    iget-object v15, v5, LX/fSm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v45, p2

    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v5, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v6, 0x8110fa00025ae2L

    invoke-static {v1, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    move-object/from16 v1, p1

    move/from16 v42, p5

    if-eqz v6, :cond_a

    invoke-static {v1}, LX/hVp;->A00(Lcom/instagram/feed/media/Media;)LX/WxI;

    move-result-object v6

    invoke-static {v6}, LX/3Ux;->A0E(LX/WxI;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, LX/hVp;->A00(Lcom/instagram/feed/media/Media;)LX/WxI;

    move-result-object v6

    invoke-static {v6, v4}, LX/3Ux;->A0F(LX/WxI;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_0
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-interface {v7}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/AdLink;

    if-nez v16, :cond_6

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    invoke-static {v6}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v16

    :cond_6
    invoke-static {v1}, LX/KdH;->A00(Lcom/instagram/feed/media/Media;)LX/JdR;

    move-result-object v3

    invoke-static {v3, v0, v4}, LX/3Ux;->A0B(LX/JdR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v18, LX/2pG;->A04:LX/2pG;

    const/16 v26, 0x16

    new-instance v25, LX/F1F;

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v16

    move-object/from16 v31, v12

    invoke-direct/range {v25 .. v31}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "FEED_PRODUCT_TILE"

    move-object/from16 v17, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v25}, LX/kqS;->A01(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v10, LX/WLq;->A04:LX/WLq;

    move-object v9, v5

    move-object v12, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v42

    move/from16 v21, v8

    move/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/fSm;->A00(LX/WLq;LX/6XG;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_7
    return-void

    :cond_8
    new-instance v6, LX/bKQ;

    invoke-direct {v6}, LX/bKQ;-><init>()V

    sget-object v15, LX/2pG;->A04:LX/2pG;

    const-string v19, "FEED_PRODUCT_TILE"

    const/16 v21, -0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v14

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v15 .. v24}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v12, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v14, v6}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto :goto_2

    :cond_9
    move-object v6, v14

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v6, p3

    iget-object v4, v6, LX/6oE;->A13:LX/9kh;

    if-eqz v4, :cond_f

    iget-object v9, v4, LX/9kh;->A00:Ljava/lang/Float;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v9}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    :goto_3
    iget-object v9, v4, LX/9kh;->A01:Ljava/lang/Float;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v9}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :goto_4
    iget-object v9, v4, LX/9kh;->A02:Ljava/lang/Float;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v9}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    :goto_5
    iget-object v4, v4, LX/9kh;->A03:Ljava/lang/Float;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    :goto_6
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v18

    if-nez v18, :cond_13

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A60()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v7

    :goto_7
    sget-object v4, LX/8sy;->A0A:LX/8sy;

    if-ne v7, v4, :cond_43

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/AdLink;

    if-eqz v10, :cond_7

    sget-object v21, LX/85f;->A2T:LX/85f;

    iget-object v9, v5, LX/fSm;->A02:LX/Ifn;

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v0, v1}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    new-instance v4, LX/RW3;

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v1, v4, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iput-object v6, v4, LX/RW3;->A0J:LX/6oE;

    const v6, 0x38040

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mCD;

    invoke-virtual {v6, v10, v1, v1, v4}, LX/mCD;->A09(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x811263000061c1L

    invoke-static {v4, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8114d800006aacL

    invoke-static {v0, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v0, v45

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-direct {v5, v1, v3}, LX/fSm;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0xb5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v39, v14

    move-object/from16 v41, v14

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-direct/range {v31 .. v44}, LX/fSm;->A00(LX/WLq;LX/6XG;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_e
    move-object v7, v14

    goto/16 :goto_7

    :cond_f
    move-object/from16 v35, v14

    if-eqz v4, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v36, v14

    if-eqz v4, :cond_11

    goto/16 :goto_4

    :cond_11
    move-object/from16 v37, v14

    if-eqz v4, :cond_12

    goto/16 :goto_5

    :cond_12
    move-object/from16 v38, v14

    goto/16 :goto_6

    :cond_13
    invoke-interface/range {v18 .. v18}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v4

    const-string v17, "Required value was null."

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-interface/range {v18 .. v18}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/knx;

    if-eqz v7, :cond_37

    const v4, -0x116275a6

    invoke-static {v7, v4, v2}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v7

    const v4, -0x16a325e6

    invoke-static {v7, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v4, 0x7b8d5904

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-interface/range {v18 .. v18}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v8

    :goto_9
    sget-object v4, LX/8b6;->A0M:LX/8b6;

    invoke-static {v8, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v7, :cond_1d

    if-eqz v4, :cond_1d

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8107490000256bL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LX/WLq;->A04:LX/WLq;

    iget-object v4, v5, LX/fSm;->A02:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x30b

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4, v6}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v8

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v4, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v4, v42

    invoke-direct {v6, v7, v2, v4}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v6, v8, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-static {v0, v4, v8}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v12, v4, v0}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const/16 v4, 0x1f

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x1

    const/16 v44, 0x1

    :goto_a
    const/4 v4, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v3

    :goto_b
    invoke-interface/range {v18 .. v18}, LX/iBF;->Bli()LX/CVH;

    move-result-object v6

    if-eqz v6, :cond_19

    sget-object v3, LX/CVH;->A05:LX/CVH;

    if-eq v6, v3, :cond_19

    sget-object v3, LX/CVH;->A03:LX/CVH;

    if-ne v6, v3, :cond_17

    const-string v40, "rounded"

    :goto_c
    move-object/from16 v31, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    invoke-direct/range {v31 .. v44}, LX/fSm;->A00(LX/WLq;LX/6XG;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x811263000061c1L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8114d800006aacL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v39, :cond_14

    invoke-interface/range {v18 .. v18}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :cond_14
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_15
    :goto_d
    invoke-direct {v5, v1, v14}, LX/fSm;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    move-object/from16 v0, v45

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_17
    sget-object v3, LX/CVH;->A04:LX/CVH;

    if-ne v6, v3, :cond_18

    const-string v40, "rounded_border"

    goto :goto_c

    :cond_18
    const/16 v40, 0x0

    goto :goto_c

    :cond_19
    const-string v40, "squared"

    goto :goto_c

    :cond_1a
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8107490001256cL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/WLq;->A04:LX/WLq;

    iput-boolean v2, v6, LX/6oE;->A4e:Z

    sget-object v19, LX/Dim;->A00:LX/Dim;

    invoke-interface/range {p4 .. p4}, LX/IAg;->DYa()LX/6jT;

    move-result-object v25

    if-eqz v25, :cond_7

    iget-object v4, v5, LX/fSm;->A02:LX/Ifn;

    iget-object v7, v5, LX/fSm;->A03:LX/Iwm;

    check-cast v7, LX/4y4;

    iget-object v7, v7, LX/4y4;->A1T:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/8Im;

    iget-object v7, v5, LX/fSm;->A05:LX/Esp;

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v27

    :goto_e
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v22, v45

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v28, v2

    invoke-virtual/range {v19 .. v28}, LX/Dim;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/6jT;LX/8Im;Ljava/lang/String;Z)V

    move-object/from16 v41, v14

    const/16 v44, 0x0

    const/16 v43, 0x1

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v27, v14

    goto :goto_e

    :cond_1c
    move-object/from16 v41, v14

    move-object v3, v14

    const/16 v44, 0x1

    const/16 v43, 0x0

    goto/16 :goto_a

    :cond_1d
    invoke-interface/range {v18 .. v18}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v6

    :goto_f
    sget-object v4, LX/8b6;->A0D:LX/8b6;

    if-ne v6, v4, :cond_20

    const v4, 0x3c04d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/diz;

    sget-object v22, LX/9NM;->A0E:LX/9NM;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-interface/range {v18 .. v18}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface/range {v18 .. v18}, LX/iBF;->D1Q()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v45

    invoke-static {v12, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v7, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_10
    invoke-interface/range {v18 .. v18}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/VJ6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/VJ6;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/VJ6;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/VJ6;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/VJ6;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    const/16 v6, 0x99d

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v21, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v20, v12

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v34}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v41, 0x0

    const/16 v43, 0x1

    :goto_12
    const/16 v44, 0x1

    goto/16 :goto_a

    :cond_1e
    move-object v7, v14

    goto :goto_10

    :cond_1f
    move-object v4, v14

    goto :goto_11

    :cond_20
    invoke-interface/range {v18 .. v18}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v4

    invoke-static {v12, v4, v2}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v3

    :cond_21
    sget-object v6, LX/8b6;->A0C:LX/8b6;

    if-ne v3, v6, :cond_23

    const/16 v16, 0x1

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v6

    :goto_13
    const v3, -0x441a901e

    const-string v9, "itas-android"

    invoke-virtual {v1, v9, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/3Tx;

    invoke-direct {v3, v7}, LX/3Tx;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v3

    :goto_14
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x810a6300013a99L

    invoke-static {v10, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    sget-object v7, LX/8b6;->A0S:LX/8b6;

    if-ne v3, v7, :cond_25

    sget-object v8, LX/KNY;->A00:LX/KNY;

    const/16 v7, 0x1a4

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    const/16 v16, 0x0

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    goto :goto_13

    :goto_15
    :try_start_0
    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_25

    sget-object v3, LX/WLq;->A04:LX/WLq;

    invoke-virtual {v8, v12, v7, v0}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1b

    :cond_25
    if-eqz v15, :cond_2d

    sget-object v7, LX/8b6;->A04:LX/8b6;

    if-ne v7, v3, :cond_2d

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->D1N()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_27

    :cond_26
    const/4 v6, 0x1

    :cond_27
    xor-int/lit8 v8, v6, 0x1

    sget-object v6, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->D8O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v10, v8}, LX/4Nl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v6, 0x289e7c8e

    invoke-static {v1, v9, v6, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_28

    const/4 v15, 0x1

    move-object v11, v6

    :cond_28
    if-eqz v15, :cond_2c

    const v6, 0x585ceb7

    invoke-interface {v11, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_16
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x8114f100006af0L

    invoke-static {v9, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-direct {v5, v4, v1}, LX/fSm;->A01(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;)V

    :goto_17
    const/16 v43, 0x1

    :goto_18
    const/4 v3, 0x0

    :goto_19
    const/16 v41, 0x0

    goto/16 :goto_12

    :cond_29
    iget-object v6, v5, LX/fSm;->A02:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v22, LX/85f;->A2T:LX/85f;

    if-eqz v15, :cond_2a

    const v6, -0x738ce98f

    invoke-interface {v11, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_2a
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x8113ef0000673eL

    invoke-static {v9, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x24038

    invoke-static {v0, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IIK;

    invoke-static {v4}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v6

    invoke-virtual {v7, v1, v6, v8, v10}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    :cond_2b
    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->DU9()Ljava/lang/String;

    move-result-object v26

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v26}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    goto :goto_16

    :cond_2d
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v16, :cond_33

    sget-object v3, LX/WLq;->A02:LX/WLq;

    :goto_1a
    const v7, 0x289e7c8e

    invoke-static {v1, v9, v7, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2e

    const/16 v16, 0x1

    move-object v13, v8

    :cond_2e
    if-eqz v16, :cond_2f

    const v8, 0x585ceb7

    invoke-interface {v13, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_2f
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8114f100006af0L

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_30

    if-eqz v4, :cond_45

    invoke-direct {v5, v4, v1}, LX/fSm;->A01(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;)V

    :goto_1b
    const/16 v43, 0x1

    goto/16 :goto_19

    :cond_30
    if-eqz v4, :cond_47

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v22

    if-eqz v22, :cond_46

    iget-object v8, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v8, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v8, v5, LX/fSm;->A02:LX/Ifn;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    sget-object v23, LX/85f;->A2T:LX/85f;

    if-eqz v16, :cond_32

    const v8, -0x738ce98f

    invoke-interface {v13, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    :goto_1c
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8113ef0000673eL

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_31

    const v7, 0x24038

    invoke-static {v0, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IIK;

    invoke-static {v4}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v4

    invoke-virtual {v7, v1, v4, v11, v6}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v4

    :goto_1d
    check-cast v4, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v19, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v28, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v30}, LX/429;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1b

    :cond_31
    new-instance v4, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v4, v7, v7}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1d

    :cond_32
    const/16 v29, 0x0

    goto :goto_1c

    :cond_33
    sget-object v3, LX/WLq;->A03:LX/WLq;

    goto/16 :goto_1a

    :cond_34
    const/16 v43, 0x0

    goto/16 :goto_18

    :cond_35
    move-object v6, v14

    goto/16 :goto_f

    :cond_36
    move-object v8, v14

    goto/16 :goto_9

    :cond_37
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_38
    invoke-interface/range {v18 .. v18}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-interface/range {v18 .. v18}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v4

    invoke-static {v12, v4, v2}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    const v6, -0x441a901e

    const-string v8, "itas-android"

    invoke-virtual {v1, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/3Tx;

    invoke-direct {v6, v9}, LX/3Tx;-><init>(LX/a0P;)V

    invoke-static {v0, v6}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    if-eqz v4, :cond_40

    sget-object v32, LX/WLq;->A03:LX/WLq;

    const v6, 0x289e7c8e

    invoke-static {v1, v8, v6, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_39

    const/4 v13, 0x1

    move-object v10, v6

    :cond_39
    if-eqz v13, :cond_3a

    const v6, 0x585ceb7

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_3a
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x8114f100006af0L

    invoke-static {v6, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-direct {v5, v7, v1}, LX/fSm;->A01(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;)V

    :goto_1f
    const/16 v43, 0x1

    const/4 v4, 0x0

    const/16 v44, 0x1

    const/16 v41, 0x0

    const/16 v39, 0x0

    goto/16 :goto_b

    :cond_3b
    invoke-static {v7}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v22

    if-eqz v22, :cond_48

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v6, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v5, LX/fSm;->A02:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    sget-object v23, LX/85f;->A2T:LX/85f;

    if-eqz v13, :cond_3c

    const v3, -0x738ce98f

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_3c
    const v6, 0x24038

    invoke-static {v0, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IIK;

    invoke-static {v7}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v11, v4}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v19, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v30}, LX/429;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_3e
    invoke-interface/range {v18 .. v18}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-interface/range {v18 .. v18}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v3

    sget-object v4, LX/25E;->A00:LX/25E;

    invoke-virtual {v4, v0, v3}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v4

    iget-object v4, v4, LX/M86;->A01:LX/6XG;

    invoke-static {v3}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v19

    iget-object v6, v5, LX/fSm;->A02:LX/Ifn;

    iget-object v7, v5, LX/fSm;->A05:LX/Esp;

    if-eqz v7, :cond_3f

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v25

    :goto_20
    const/16 v7, 0x22a

    invoke-static {v7}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v9, v6, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v7, v6, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-boolean v8, v6, LX/cZm;->A0w:Z

    iput-object v14, v6, LX/cZm;->A0E:LX/hcv;

    invoke-static {v0, v1}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    iput-boolean v7, v6, LX/cZm;->A0s:Z

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v7

    invoke-static {v9, v3, v7}, LX/YDh;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v3

    iput-object v3, v6, LX/cZm;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v8, v6, LX/cZm;->A0v:Z

    iget-object v3, v5, LX/fSm;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/cZm;->A0e:Ljava/lang/String;

    invoke-static {v6}, LX/cZm;->A02(LX/cZm;)V

    const/16 v43, 0x1

    const/16 v32, 0x0

    const/16 v44, 0x1

    const/16 v41, 0x0

    goto/16 :goto_b

    :cond_3f
    const/16 v25, 0x0

    goto :goto_20

    :cond_40
    const/16 v43, 0x0

    const/4 v4, 0x0

    const/16 v32, 0x0

    const/16 v44, 0x1

    const/16 v41, 0x0

    const/16 v39, 0x0

    goto/16 :goto_b

    :cond_41
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    :cond_42
    move-object v4, v14

    goto/16 :goto_0

    :cond_43
    const-string v12, "squared"

    move-object v3, v5

    move-object v4, v14

    move-object v5, v14

    move-object v6, v1

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move/from16 v14, v42

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/fSm;->A00(LX/WLq;LX/6XG;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_44
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G9L(Landroid/view/MotionEvent;Landroid/view/View;LX/6oE;LX/IAg;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p5

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {p4}, LX/IAg;->Bgt()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/9kh;->A00:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/9kh;->A01:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/9kh;->A02:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/9kh;->A03:Ljava/lang/Float;

    iput-object v1, p3, LX/6oE;->A13:LX/9kh;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
