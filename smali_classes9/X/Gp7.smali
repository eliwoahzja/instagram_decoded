.class public final LX/Gp7;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/hpn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsFragment"


# instance fields
.field public A00:LX/LQV;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gp7;->A02:LX/Esp;

    const/16 v0, 0x8c

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x116

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x348

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/673;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x162

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Gp7;->A03:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gp7;->A04:LX/2gq;

    const-string v0, "settings_business_options"

    iput-object v0, p0, LX/Gp7;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Gp7;)V
    .locals 24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Gp7;->A00:LX/LQV;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/LQV;->A07:Ljava/lang/String;

    const-string v0, "account_transparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810f8700035395L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f134779

    const/16 v0, 0x42

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v2, v3}, LX/LQV;->A02(LX/LQV;Ljava/util/List;)V

    iget-object v4, v2, LX/LQV;->A06:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xdfccbe4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BYr;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x114

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v18

    const/16 v0, 0x115

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v19

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/LQV;->A00(LX/9PW;LX/LQV;LX/BYr;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130939

    const/16 v0, 0x40

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f134862

    const/16 v0, 0x43

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v2, v3}, LX/LQV;->A01(LX/LQV;Ljava/util/List;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107f900002a46L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f134668

    const/16 v0, 0xb

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2
    iget-object v7, v2, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v6, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v7, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/8wZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v1, v11}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v7, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8wK;)Z

    move-result v10

    if-eqz v10, :cond_39

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/8wZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v1, v11}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_1
    if-nez v9, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    const v0, 0x7f131f05

    invoke-static {v2, v3, v4, v0}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_6
    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wY;

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8wY;->A00(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v7

    new-instance v6, LX/jqu;

    invoke-direct/range {v6 .. v11}, LX/jqu;-><init>(LX/442;ZZZZ)V

    invoke-static {v7, v6}, LX/442;->A01(LX/442;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0C:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f134164

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_7
    iget-object v1, v2, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f13855b

    const/16 v0, 0xc

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_8
    iget-object v1, v2, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0I:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5yt;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v6

    const v5, 0x7f138518

    const/16 v0, 0xc

    new-instance v1, LX/LGv;

    invoke-direct {v1, v2, v0, v6}, LX/LGv;-><init>(LX/LQV;IZ)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v5}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v6, v0, LX/KUL;->A05:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v2, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f134437

    const/4 v0, 0x4

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_a
    iget-object v7, v2, LX/LQV;->A06:Lcom/instagram/user/model/User;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1b34e22

    const-string v6, "ig4a-instagram-schema"

    invoke-static {v7, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    const v0, -0x51283075

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const v8, 0x7f130510

    const/16 v0, 0x9

    new-instance v1, LX/LGv;

    invoke-direct {v1, v2, v0, v11}, LX/LGv;-><init>(LX/LQV;IZ)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v8}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v11, v0, LX/KUL;->A05:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const v0, -0x5bbc628b

    invoke-static {v7, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v8, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    const v0, 0x5040d9d5

    invoke-static {v11, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    const v0, 0x4d62ee47    # 2.3795416E8f

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x30e07298

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const v1, 0x7f1373ac

    const/16 v0, 0x8

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_c
    :goto_3
    const v1, 0x7f131032

    const/16 v0, 0x41

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v1, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C9z;->A00:LX/NOa;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    const v8, 0x410e120c

    invoke-interface {v0, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :goto_4
    sget-object v10, LX/1yf;->A06:LX/1yf;

    if-eq v1, v10, :cond_d

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v1, v0, :cond_e

    :cond_d
    const v1, 0x7f135d62

    const/16 v0, 0x45

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_e
    const v0, 0x28122    # 2.29995E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEz;

    iget-object v1, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v4}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x28013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/M0M;->A00(Lcom/instagram/common/session/UserSession;)LX/M0M;

    move-result-object v0

    iget-object v1, v0, LX/M0M;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const v11, 0x7f13034b

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    new-instance v12, LX/KUL;

    invoke-direct {v12, v0, v11}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13034c

    if-eqz v1, :cond_f

    const v0, 0x7f13034d

    :cond_f
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/KUL;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const v1, 0x7f134862

    const/16 v0, 0x43

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x20125

    iget-object v11, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iget-boolean v0, v0, LX/1Us;->A02:Z

    if-nez v0, :cond_11

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    invoke-virtual {v0}, LX/1Us;->A06()V

    :cond_11
    const v1, 0x20024

    invoke-static {v11, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOK;

    iget-object v0, v0, LX/HOK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1GE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v11, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOK;

    iget-object v0, v0, LX/HOK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81023f0001083eL

    invoke-static {v11, v12, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_5
    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f136d51

    const/16 v0, 0xd

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_12
    invoke-virtual {v2}, LX/LQV;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    const v12, 0x7f133c1a

    const/4 v1, 0x7

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v14, v2}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/KUL;

    invoke-direct {v11, v0, v12}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v12, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0}, LX/4TW;->A02()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0}, LX/4TW;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KUL;->A03:Ljava/lang/CharSequence;

    :cond_13
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v2, LX/LQV;->A01:LX/4Kb;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "is_entered_from_QP"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_15
    iget-object v1, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x20124

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOp;

    iget-object v0, v0, LX/HOp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v0}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v1

    const v13, 0x7f1387ab

    const/16 v11, 0x15

    new-instance v0, LX/QJl;

    invoke-direct {v0, v11, v14, v2, v1}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/KUL;

    invoke-direct {v12, v0, v13}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, LX/QkX;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LX/QkX;->A09:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1333c5

    if-eqz v1, :cond_16

    const v0, 0x7f1333c6

    :cond_16
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/KUL;->A03:Ljava/lang/CharSequence;

    :cond_17
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const v0, -0xdfccbe4

    invoke-static {v7, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    invoke-static {v6, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BYr;

    invoke-direct {v1, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x112

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v22

    const/16 v0, 0x113

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v23

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v23}, LX/LQV;->A00(LX/9PW;LX/LQV;LX/BYr;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x2ec9f9e3

    invoke-static {v7, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x74c0609b

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v12, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8100860000010fL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101a400000671L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f131145

    if-eqz v0, :cond_19

    const v1, 0x7f131149

    :cond_19
    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1a
    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8103d300001008L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x7f134bab

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1b
    invoke-static {v2, v3}, LX/LQV;->A01(LX/LQV;Ljava/util/List;)V

    const v1, 0x7f135135

    const/16 v0, 0x44

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v11, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81012a00010433L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x29

    new-instance v1, LX/BuD;

    invoke-direct {v1, v11, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ho9;

    invoke-static {v11, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ho9;

    const-string v11, "impression"

    const-string v1, "entrypoint"

    const-string v0, "creator_settings"

    invoke-virtual {v12, v0, v11, v1}, LX/Ho9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0x7f134544

    const/16 v0, 0x15

    invoke-static {v2, v12, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v1

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v11}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v11, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_1e

    invoke-static {v11}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    if-eq v0, v10, :cond_1d

    invoke-static {v11}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v1, v0, :cond_1e

    :cond_1d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/5yt;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v12

    const v11, 0x7f132150

    const/16 v0, 0xa

    new-instance v1, LX/LGv;

    invoke-direct {v1, v2, v0, v12}, LX/LGv;-><init>(LX/LQV;IZ)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v11}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v12, v0, LX/KUL;->A05:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v11, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CCE;->A00:LX/NOd;

    invoke-static {v11, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    if-eq v1, v10, :cond_1f

    :goto_6
    sget-object v0, LX/1yf;->A05:LX/1yf;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v10, 0x1

    :cond_20
    invoke-static {v11}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "BusinessOptionsController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v10, :cond_21

    if-eqz v0, :cond_21

    invoke-static {v11, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81094c0000346aL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x7f136913

    move/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_21
    invoke-static {v2, v3}, LX/LQV;->A02(LX/LQV;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A8K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "SHOPPING_SETTINGS_ROW"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0o()LX/Pvk;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/Pvk;->EDe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, LX/Pvk;->DJc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v1, ""

    :cond_22
    const/16 v0, 0x16

    invoke-static {v2, v7, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    new-instance v9, LX/KMu;

    invoke-direct {v9, v1, v0}, LX/KMu;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v1, v2, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v9, LX/KMu;->A03:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v12, v2, LX/LQV;->A04:LX/KXh;

    iget-object v10, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CC9;->A00:LX/NOc;

    invoke-static {v10, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v14

    const/16 v16, 0x1

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v14, LX/3h2;->A01:LX/a0P;

    invoke-interface {v15, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    const/16 v11, 0x29

    new-instance v0, LX/Q98;

    invoke-direct {v0, v14, v11}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57e94faa

    invoke-interface {v15, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, v12, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual {v12, v13}, LX/KXh;->A03(Z)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, LX/Q98;

    invoke-direct {v0, v14, v11}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v1, 0x7f1378f8

    const/16 v0, 0x14

    invoke-static {v12, v9, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    new-instance v9, LX/KMu;

    invoke-direct {v9, v0, v1}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407b3

    if-eqz v13, :cond_24

    const v0, 0x7f0407b4

    :cond_24
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/KMu;->A03:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v1, v12, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5yt;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v11

    const v13, 0x7f13042e

    sget-object v9, LX/349;->A09:LX/349;

    const/4 v1, 0x6

    new-instance v0, LX/LEw;

    invoke-direct {v0, v12, v9, v1, v11}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v9, LX/KMu;

    invoke-direct {v9, v0, v13}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v13, v12, LX/KXh;->A03:LX/4Ka;

    const v0, 0x7f130353

    invoke-static {v13, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130355

    invoke-static {v13, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/KMu;->A08:Ljava/util/List;

    iget-object v1, v12, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/KMu;->A03:I

    if-eqz v11, :cond_26

    const v0, 0x3e99999a    # 0.3f

    iput v0, v9, LX/KMu;->A00:F

    :cond_26
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3a

    const/16 v0, 0x11

    invoke-static {v10, v1, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v9

    const v1, 0x7f136b32

    new-instance v0, LX/KUL;

    invoke-direct {v0, v9, v1}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, LX/LQV;->A01:LX/4Kb;

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81042b000811f9L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v0, 0x5

    new-instance v9, LX/LEw;

    invoke-direct {v9, v10, v12, v0, v11}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x7f13501d

    new-instance v0, LX/KUL;

    invoke-direct {v0, v9, v1}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v11, v0, LX/KUL;->A05:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    const v1, 0x7f130939

    const/16 v0, 0x40

    invoke-static {v2, v3, v0, v1}, LX/Gp7;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v0, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8109e800003822L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, 0x7f136df3

    const/4 v0, 0x7

    invoke-static {v2, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_28
    const v0, 0x6bd55321

    invoke-static {v7, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v6, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/BXx;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v7, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2a

    :cond_29
    invoke-interface {v7, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_0

    :cond_2a
    iget-object v1, v2, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0A:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/BuD;

    invoke-direct {v1, v5, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QtS;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QtS;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-virtual {v5, v0, v1}, LX/QtS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f130b5d

    const/16 v0, 0x30

    new-instance v1, LX/LHI;

    invoke-direct {v1, v0, v6, v5, v2}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v4}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KMu;

    iget-object v1, v12, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407b3

    if-eqz v13, :cond_2c

    const v0, 0x7f0407b4

    :cond_2c
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/KMu;->A03:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2d
    const v1, 0x7f1343b9

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    new-instance v9, LX/KMu;

    invoke-direct {v9, v0, v1}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_7

    :cond_2e
    move-object v1, v12

    goto/16 :goto_6

    :cond_2f
    const v11, 0x7f136b62

    const/4 v0, 0x7

    new-instance v1, LX/QJg;

    invoke-direct {v1, v2, v0}, LX/QJg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v11}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_31
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const v11, -0x53f1fc5

    invoke-static {v0, v6, v11, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v11, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v11, -0x7ce92303

    invoke-interface {v1, v11}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_33

    :cond_32
    :goto_9
    const v1, 0x7f1373ac

    const/16 v0, 0x9

    goto/16 :goto_2

    :cond_33
    invoke-static {v8, v5}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v11}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_34

    goto :goto_9

    :cond_34
    invoke-static {v8, v5}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v11}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_35

    goto :goto_9

    :cond_35
    invoke-static {v8}, LX/IvK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v8, v5}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v11}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_36

    goto :goto_9

    :cond_36
    invoke-static {v8, v5}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v11}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_37

    goto :goto_9

    :cond_37
    invoke-static {v8, v5}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v11}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_38

    goto :goto_9

    :cond_38
    iget-object v1, v2, LX/LQV;->A01:LX/4Kb;

    iget-object v0, v2, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3c

    invoke-static {v1, v0, v8}, LX/JkD;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_39
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/LGu;

    invoke-direct {v1, p0, p2}, LX/LGu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, p3}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "account_transparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gp7;->A02:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8700035395L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f135cfb

    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0, p1}, LX/Dkf;->A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Gp7;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    const v1, 0x7f131152

    if-eqz v0, :cond_0

    const v1, 0x7f132128

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E1l(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivityLegacy"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OlT;

    invoke-interface {v1}, LX/OlT;->Cbl()LX/3Ss;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Ss;->E1l(Landroid/content/Intent;)V

    return-void
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/MRq;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gp7;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gp7;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x3696dc64    # -954937.75f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, LX/Gp7;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/Gp7;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/LQV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/LQV;->A01:LX/4Kb;

    iput-object v8, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/LQV;->A08:Ljava/lang/String;

    iput-object p0, v6, LX/LQV;->A05:LX/Gp7;

    iput-object v1, v6, LX/LQV;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_1
    iput-object v1, v6, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v6, LX/LQV;->A06:Lcom/instagram/user/model/User;

    new-instance v0, LX/KXh;

    invoke-direct {v0, p0, v8}, LX/KXh;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/LQV;->A04:LX/KXh;

    invoke-virtual {v6}, LX/LQV;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0}, LX/4TW;->A08()V

    :cond_0
    iget-object v0, v6, LX/LQV;->A01:LX/4Kb;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "is_entered_from_QP"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    iget-object v1, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x20124

    iget-object v0, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HOp;

    iget-object v0, v6, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HOp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v0

    invoke-virtual {v0}, LX/QkX;->A01()V

    :cond_2
    const v0, 0x28122    # 2.29995E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEz;

    iget-object v1, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x28013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/M0M;->A00(Lcom/instagram/common/session/UserSession;)LX/M0M;

    move-result-object v9

    iget-object v7, v9, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "include_consumer_status"

    invoke-virtual {v11, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "ignore_business_opt_in_status"

    invoke-virtual {v11, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "business_ig_id"

    invoke-virtual {v11, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/LTr;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/48V;

    invoke-direct {v1, v9, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/LSH;->A00:LX/LSH;

    invoke-static {v0, v1, v5, v2, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_3
    invoke-static {v8}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iput-object v0, v6, LX/LQV;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Gp7;->A00:LX/LQV;

    invoke-virtual {v6}, LX/LQV;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/4YP;

    iget-object v0, p0, LX/Gp7;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x396fe88

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x23d85992

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/Gp7;->A02:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/4YP;

    iget-object v0, p0, LX/Gp7;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x6d67ad71

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7d243c4f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {p0}, LX/Gp7;->A00(LX/Gp7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v0, p0, LX/Gp7;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/NAp;

    invoke-direct {v1, p0, v0}, LX/NAp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/JRt;

    invoke-direct {v0, v1}, LX/JRt;-><init>(LX/Vzm;)V

    invoke-static {v2, v0}, LX/Iqh;->A00(Lcom/instagram/common/session/UserSession;LX/JRt;)LX/2HA;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, 0x3fe4256e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x19

    new-instance v1, LX/241;

    invoke-direct/range {v1 .. v6}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
