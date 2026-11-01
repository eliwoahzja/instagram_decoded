.class public final LX/eWN;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/eWN;->$t:I

    iput-object p5, p0, LX/eWN;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/eWN;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/eWN;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/eWN;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/eWN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eWN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eWN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/eWN;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const v1, 0x6fd1ea63

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/eWN;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/eWN;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/eWN;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/eWN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/eWN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, LX/eWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v6, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-static {v5, v2}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    const v0, -0x4a2a94ea

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v1, 0x645df3d2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v4

    iget-object v11, v0, LX/eWN;->A05:Ljava/lang/Object;

    check-cast v11, LX/FoB;

    iget-object v6, v11, LX/FoB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/eWN;->A01:Ljava/lang/Object;

    check-cast v2, LX/JYs;

    iget-object v2, v2, LX/JYs;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0gJ;

    invoke-direct {v3, v2}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v8, v11, LX/FoB;->A00:LX/4Ka;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v4, v2, v6, v3}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v5

    iget-object v2, v0, LX/eWN;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v10

    iget-object v7, v0, LX/eWN;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v9

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x3

    new-instance v2, LX/Shu;

    invoke-direct {v2, v11, v3}, LX/Shu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v2, v4}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v2

    iput-object v2, v5, LX/0gL;->A05:LX/CCA;

    const/4 v14, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/Rz6;

    invoke-direct {v3, v7, v4}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/eWN;->A02:Ljava/lang/Object;

    check-cast v9, LX/3yv;

    iget-boolean v2, v9, LX/3yv;->A1j:Z

    const/4 v10, 0x0

    invoke-static {v3, v5, v2, v4}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v8, v7}, LX/BTA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)LX/BTA;

    move-result-object v2

    invoke-static {v6, v2, v5, v14}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    iget-object v11, v0, LX/eWN;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/244;->A0k()LX/0gH;

    iget-object v0, v0, LX/eWN;->A03:Ljava/lang/Object;

    check-cast v0, LX/0yK;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v8, v5}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    const v0, 0x7e4f902b

    goto/16 :goto_0

    :cond_1
    const v1, 0x617eae38

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v12, v0, LX/eWN;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/user/model/User;

    const v4, 0x52d08764

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v12, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v11, LX/BNT;

    invoke-direct {v11, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v0, LX/eWN;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4Zz;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v11, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/0sV;->A0A:LX/0sV;

    const v2, -0x1081b889

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/0sV;->A07:LX/0sV;

    if-ne v3, v2, :cond_2

    iget-object v6, v0, LX/eWN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x3f5a0266

    invoke-static {v12, v2, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    iget-object v3, v0, LX/eWN;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v9, v0, LX/eWN;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    new-instance v7, LX/LDl;

    invoke-direct/range {v7 .. v12}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/28r;

    invoke-direct {v4, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1383be

    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f1383bd

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/28r;->A06()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :goto_1
    const v0, 0xd14b17

    goto/16 :goto_0

    :cond_2
    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v3

    sget-object v2, LX/1zd;->A03:LX/1zd;

    if-ne v3, v2, :cond_3

    iget-object v2, v0, LX/eWN;->A02:Ljava/lang/Object;

    check-cast v2, LX/NFc;

    iget-object v0, v0, LX/eWN;->A06:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, LX/NFc;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, LX/eWN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v12}, LX/RVa;->A00(Lcom/instagram/user/model/User;)LX/HWv;

    move-result-object v11

    iget-object v4, v0, LX/eWN;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/eWN;->A06:Ljava/lang/String;

    const/16 v2, 0xd

    new-instance v7, LX/L0N;

    invoke-direct {v7, v4, v12, v3, v2}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v8, 0x0

    iget-object v0, v0, LX/eWN;->A04:Ljava/lang/Object;

    check-cast v0, LX/OiW;

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/315;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWv;)V

    goto :goto_1

    :cond_4
    const v1, -0x138ccef9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/eWN;->A05:Ljava/lang/Object;

    check-cast v2, LX/bTN;

    iget-object v4, v2, LX/bTN;->A0B:Ljava/util/List;

    iget-object v3, v0, LX/eWN;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    :goto_2
    check-cast v14, LX/Y9n;

    if-eqz v14, :cond_e

    iget-boolean v3, v14, LX/Y9n;->A0E:Z

    if-eqz v3, :cond_e

    iget-object v11, v0, LX/eWN;->A02:Ljava/lang/Object;

    check-cast v11, LX/L3d;

    invoke-static/range {p1 .. p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, LX/eWN;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v14, LX/Y9n;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/eWN;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/b08;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {v3}, LX/b08;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_6
    iget-object v3, v2, LX/bTN;->A08:Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/L3d;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Y9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/eWN;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v14, v2, LX/bTN;->A0A:Ljava/lang/String;

    sget-object v9, LX/8Cc;->A04:LX/8Cc;

    sget-object v11, LX/aF2;->A02:LX/aF2;

    const/4 v12, 0x0

    sget-object v10, LX/eoZ;->A0D:LX/eoZ;

    invoke-static/range {v8 .. v14}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v0, LX/eWN;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q89;

    sget-object v0, LX/elZ;->A03:LX/elZ;

    invoke-virtual {v4, v0}, LX/Q89;->A05(LX/elZ;)V

    iget-object v3, v2, LX/bTN;->A06:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, v2, LX/bTN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v0, " "

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Q89;->A0C(Ljava/lang/String;)V

    :cond_7
    const v0, -0x1de9dc36

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/Y9n;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v13}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v8, LX/Y9n;->A0A:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YUx;

    iget-object v4, v5, LX/YUx;->A00:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/16 v3, 0x58

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v5, LX/YUx;->A01:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_c
    move-object v3, v14

    goto :goto_5

    :cond_d
    move-object v14, v11

    goto/16 :goto_2

    :cond_e
    const v0, -0x6f3b2521

    goto/16 :goto_0
.end method
