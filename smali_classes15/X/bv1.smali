.class public final LX/bv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/bv1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/bv1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/bv1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/bv1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/bv1;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/XII;LX/9PW;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p5, p0, LX/bv1;->$t:I

    iput-object p2, p0, LX/bv1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bv1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/bv1;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/bv1;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/bv1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bv1;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/bv1;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    const v1, -0x5e5575e7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/5z4;->A0Y:LX/5z4;

    const/16 v3, 0x8a

    new-instance v2, LX/C3C;

    invoke-direct {v2, v9, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v9, v10, v7, v2}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/7lA;->A0I:LX/7lA;

    invoke-static {v2, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v9, v10}, LX/Tgg;->A03(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    iget-object v4, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f1378aa

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f1378a8

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f1378a9

    new-instance v8, LX/4pT;

    invoke-direct {v8, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v11, 0x7f0804be

    invoke-static/range {v4 .. v11}, LX/SmQ;->A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V

    :goto_0
    const v0, 0x1dfaca14

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81105600175762L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/7lA;->A0I:LX/7lA;

    invoke-static {v2, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v10, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f1378aa

    new-instance v11, LX/4pT;

    invoke-direct {v11, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f1378ab

    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f1378a9

    new-instance v13, LX/4pT;

    invoke-direct {v13, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v17, 0x7f0804be

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, LX/SmQ;->A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v0, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    invoke-interface {v2, v0}, LX/hkQ;->GJI(LX/E4R;)V

    goto :goto_0

    :pswitch_0
    const v1, 0x4c50040e    # 5.4530104E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v2, LX/XII;

    iget-object v5, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v4, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v4, LX/aPz;

    iget-object v7, v2, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/b5b;->A1U:LX/b5b;

    sget-object v9, LX/b5Z;->A0y:LX/b5Z;

    if-eqz v2, :cond_2

    invoke-static/range {v5 .. v10}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v3

    invoke-static {v4}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KVf;->A02()V

    :goto_2
    const v0, 0x5c224f5c

    goto/16 :goto_1

    :cond_2
    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    invoke-static {v4}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/bPl;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/Vp6;

    invoke-direct {v0, v3}, LX/Vp6;-><init>(I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_2

    :pswitch_1
    const v1, 0x2d213904

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v4, LX/XII;

    iget-object v6, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, LX/XII;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x6a02e33d

    invoke-static {v3, v2}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v0, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v5

    iget-object v8, v4, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v9, LX/fHl;

    invoke-direct {v9, v0}, LX/fHl;-><init>(I)V

    invoke-virtual/range {v5 .. v11}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x180e4fa0

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x5f68bbdd

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v4, LX/XII;

    iget-object v6, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, LX/XII;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x6a02e33d

    invoke-static {v3, v2}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v0, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v5

    iget-object v8, v4, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v9, LX/fHl;

    invoke-direct {v9, v0}, LX/fHl;-><init>(I)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v5 .. v14}, LX/FfK;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3f88a81d

    goto/16 :goto_1

    :pswitch_3
    const v1, -0x53cf4d0b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v3, LX/XII;

    iget-object v5, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v7, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v4

    iget-object v6, v3, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/PxL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x25dccc1f

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x2acadc03

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Njg;

    iget-object v4, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dkt;

    iget-object v3, v4, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MX;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v2, v4, v3}, LX/Njg;->FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XON;

    invoke-virtual {v0}, LX/XON;->A00()V

    const v0, 0x7c94e7f

    goto/16 :goto_1

    :pswitch_5
    const v1, -0x26ae5724

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v5, LX/XMq;

    iget-object v2, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dkt;

    iget-object v4, v2, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x7d20944c

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/H43;

    invoke-direct {v3, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v6, v3, v0}, LX/XMq;->A00(Landroid/content/Context;Landroid/view/View;LX/H43;LX/Ifn;)V

    const v0, 0x54d24681

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x249fd81e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Njg;

    iget-object v4, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dkt;

    iget-object v3, v4, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MX;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v2, v4, v3}, LX/Njg;->FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XON;

    invoke-virtual {v0}, LX/XON;->A00()V

    const v0, -0x159507f6

    goto/16 :goto_1

    :pswitch_7
    const v1, -0x12996ee6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkK;

    iget-object v7, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v7, LX/Jrq;

    iget-object v8, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v8, LX/eB3;

    iget-object v2, v8, LX/eB3;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/8O4;

    invoke-direct {v9, v2}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x55c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v10}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x54777b53

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x69ef5299

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v2, LX/3EP;

    iget-object v5, v2, LX/3EP;->A0B:LX/1nk;

    iget-object v4, v0, LX/bv1;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/bv1;->A01:Ljava/lang/Object;

    const-string v2, "shopping_reels_cta"

    iget-object v0, v0, LX/bv1;->A02:Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x667efd02

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x322b414

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/bv1;->A02:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v2, v0, LX/bv1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/bv1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMp;

    iget-object v0, v0, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v3, v0}, LX/hkQ;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_3
    const v0, -0x32f2d3a6    # -1.4803088E8f

    goto/16 :goto_1

    :cond_3
    iget-object v0, v0, LX/bv1;->A03:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    invoke-interface {v2, v0}, LX/hkQ;->GJI(LX/E4R;)V

    goto :goto_3

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
        :pswitch_9
    .end packed-switch
.end method
