.class public final LX/S8k;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/S8k;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/S8k;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/S8k;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/S8k;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/S8k;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/S8k;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/7fY;LX/aQi;LX/APh;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/S8k;->$t:I

    iput-object p1, p0, LX/S8k;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S8k;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S8k;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/S8k;->A04:Z

    const/4 v1, 0x2

    new-instance v0, LX/ltz;

    invoke-direct {v0, v1, p2, p0, p3}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/S8k;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hpv;LX/2A6;LX/2A6;LX/2A6;IZ)V
    .locals 1

    .line 542699445
    iput p5, p0, LX/S8k;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 542699446
    iput-object p2, p0, LX/S8k;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/S8k;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/S8k;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/S8k;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p6, p0, LX/S8k;->A04:Z

    .line 542699447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542699448
    return-void

    .line 542699449
    :cond_0
    iput-object p2, p0, LX/S8k;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/S8k;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/S8k;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/S8k;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v1, p0, LX/S8k;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x15089d3f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v3, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    iget-object v2, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v2, LX/Hpv;

    iget-object v0, p0, LX/S8k;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    iget-boolean v0, v2, LX/Hpv;->A07:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Hpv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/Hpv;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/S8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Hpv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0x31e13ec0    # -6.6586624E8f

    goto :goto_0

    :cond_3
    const v0, -0x64f68a6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v3, p0, LX/S8k;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    iget-object v2, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v2, LX/Hpv;

    iget-object v0, p0, LX/S8k;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    iget-boolean v0, v2, LX/Hpv;->A07:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Hpv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/Hpv;->A07:Z

    if-nez v0, :cond_5

    iget-boolean v1, v3, LX/2A6;->A00:Z

    iget-object v0, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Hpv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const v0, -0x39e13a38

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/S8k;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x7bbba5d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x77600ff9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/S8k;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x76f4bda2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/S8k;->A02:Ljava/lang/Object;

    check-cast v4, LX/3yv;

    iget-object v3, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/S8k;->A04:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v3, v4, v0}, LX/TeH;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    iget-object v4, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f138429

    if-eqz v1, :cond_0

    const v0, 0x7f1357e2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    const/16 v0, 0x41c

    :goto_0
    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x518ea1ed

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/16 v0, 0x4bd

    goto :goto_0

    :cond_2
    const v0, 0x3296afa3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x12cb72c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v5, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v5, LX/APh;

    iget-object v4, v5, LX/APh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v3, p0, LX/S8k;->A04:Z

    iget-object v0, v5, LX/APh;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Pw1;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object v10, v5, LX/APh;->A04:LX/APx;

    iget-object v0, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v0, LX/aQi;

    iget-object v8, v0, LX/aQi;->A0A:LX/LkT;

    invoke-interface {v8}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/aQi;->A0C:Ljava/lang/String;

    iget-boolean v5, v0, LX/aQi;->A0F:Z

    iget-object v4, v0, LX/aQi;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/APx;->A00:LX/2by;

    const-string v0, "instagram_shopping_product_save_client_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v4}, LX/APx;->A01(LX/APx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v9, v6, v5}, LX/25E;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/G44;

    move-result-object v1

    const-string v0, "product_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, LX/Waj;->DE8()Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/S8k;->A0x(Ljava/lang/Integer;)V

    const v0, -0x704b578f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x29fa4183

    goto :goto_1

    :cond_4
    const v0, 0x5b7d7f89

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/S8k;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hpv;

    iget-object v1, v0, LX/Hpv;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/S8k;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADz(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADp(Ljava/lang/Boolean;)V

    const v0, 0x5d833568

    goto/16 :goto_1

    :cond_5
    const v0, -0x680eff4b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/S8k;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hpv;

    iget-object v1, v0, LX/Hpv;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/S8k;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADz(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADp(Ljava/lang/Boolean;)V

    const v0, -0x7095a23f

    goto/16 :goto_1

    :cond_6
    const v0, -0x48a3e8cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x39b89662

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    iget v1, p0, LX/S8k;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x77ec06b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x582df546

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAz;

    iget-boolean v2, p0, LX/S8k;->A04:Z

    iget-object v1, v0, LX/DAz;->A00:LX/4sQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4sQ;->A0V(Z)V

    iget-object v1, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1357e1

    if-eqz v2, :cond_0

    const v0, 0x7f1357e0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x746bb467    # 7.46978E31f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x26cbf2c3

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x3a59c6df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x6fe88ef3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x279ab0fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v2, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v2, LX/aQi;

    iget-boolean v0, v2, LX/aQi;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/aQi;->A0B:LX/I3h;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v0

    :goto_1
    iget-object v5, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v5, LX/APh;

    iget-object v11, v5, LX/APh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v0}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    iget-boolean v0, p0, LX/S8k;->A04:Z

    const v13, 0x7f1360aa

    if-eqz v0, :cond_2

    const v13, 0x7f136076

    :cond_2
    iget-object v0, p0, LX/S8k;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ryo;

    iget-object v8, v5, LX/APh;->A05:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f136d15

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v9, v3, LX/APa;->A0W:Z

    if-eqz v12, :cond_3

    iput-object v12, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_3
    iput-boolean v9, v3, LX/APa;->A0S:Z

    iput-object v10, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130376

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    :cond_4
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v11, v5, LX/APh;->A04:LX/APx;

    iget-object v8, v2, LX/aQi;->A0A:LX/LkT;

    invoke-interface {v8}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/aQi;->A0C:Ljava/lang/String;

    iget-boolean v5, v2, LX/aQi;->A0F:Z

    iget-object v3, v2, LX/aQi;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v11, LX/APx;->A00:LX/2by;

    const-string v0, "instagram_shopping_product_save_client_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v3}, LX/APx;->A01(LX/APx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v10, v9, v5}, LX/25E;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/G44;

    move-result-object v1

    const-string v0, "product_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v8}, LX/Waj;->DE8()Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/S8k;->A0x(Ljava/lang/Integer;)V

    :cond_6
    const v0, -0x3f884629

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x1d9a0857

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x305d3e38

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const v0, -0x11ec8e86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x12253cad

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x5d009e29

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x1c87c554

    goto/16 :goto_0

    :cond_9
    const v0, 0x28e288ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x779ef2bb

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x77be3074

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1c1b6536

    goto/16 :goto_0

    :cond_a
    const v0, 0x5e2465a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0xbff57a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/N76;->A00(Lcom/instagram/common/session/UserSession;)LX/N76;

    move-result-object v1

    iget-object v0, p0, LX/S8k;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yv3;

    invoke-virtual {v1, v0}, LX/N76;->A01(LX/Yv3;)V

    iget-object v2, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p0, LX/S8k;->A04:Z

    iget-object v0, p0, LX/S8k;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/lv5;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x393d2c30

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x597cfcaf

    goto/16 :goto_0
.end method

.method public final A0x(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/S8k;->A03:Ljava/lang/Object;

    check-cast v0, LX/APh;

    iget-object v0, v0, LX/APh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, p0, LX/S8k;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fY;

    iget-object v1, p0, LX/S8k;->A00:Ljava/lang/Object;

    check-cast v1, LX/aQi;

    iget-object v0, v1, LX/aQi;->A0A:LX/LkT;

    invoke-interface {v0}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/aQi;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/cgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cgw;->A00:LX/7fY;

    iput-object p1, v1, LX/cgw;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/cgw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/cgw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
