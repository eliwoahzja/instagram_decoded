.class public final LX/E7b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E7b;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/E7b;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E7b;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/E7b;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p4, p0, LX/E7b;->$t:I

    iput-object p2, p0, LX/E7b;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/E7b;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E7b;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E7b;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E7b;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E7b;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sj5;

    iget-object v0, v0, LX/Sj5;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/Si6;

    iget-object v0, v0, LX/Si6;->A00:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v4, LX/E53;

    iget-object v3, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v3, LX/IfT;

    iget-object v2, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/E53;->A05:LX/5i9;

    invoke-static {v2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->ExT(LX/Wdw;)V

    iget-object v5, v4, LX/E53;->A07:LX/BH5;

    iget-boolean v4, v3, LX/IfT;->A0g:Z

    invoke-static {v2}, LX/bNw;->A00(Lcom/instagram/user/model/User;)LX/U7N;

    move-result-object v2

    iget-object v1, v3, LX/IfT;->A0G:LX/0MT;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v4, LX/E53;

    iget-object v7, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v7, LX/IfT;

    iget-object v6, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_5

    iget-object v3, v4, LX/E53;->A05:LX/5i9;

    const v1, 0x6aaf8a2c

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/U7z;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/E53;->A07:LX/BH5;

    iget-object v0, v5, LX/BH5;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5i9;->Ful(LX/U7z;Ljava/lang/String;)V

    iget-boolean v4, v7, LX/IfT;->A0g:Z

    invoke-static {v6}, LX/bNw;->A00(Lcom/instagram/user/model/User;)LX/U7N;

    move-result-object v2

    iget-object v1, v7, LX/IfT;->A0G:LX/0MT;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v5, v1, v2, v0, v4}, LX/BH5;->A00(LX/0MT;LX/U7N;Ljava/lang/Integer;Z)V

    goto/16 :goto_b

    :pswitch_4
    const/4 v2, 0x0

    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v5, v0, LX/E53;->A07:LX/BH5;

    iget-object v4, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v4, LX/IfT;

    iget-boolean v3, v4, LX/IfT;->A0g:Z

    iget-object v1, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v0, -0x3a8a48cc

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v4, LX/IfT;->A0G:LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v1, v0, v3}, LX/BH5;->A02(LX/0MT;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v4, v0, LX/alb;->A01:LX/mgr;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v4, v0, LX/alb;->A01:LX/mgr;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v4, v0, LX/alb;->A01:LX/mgr;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4
    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/R4X;

    iget-object v1, v0, LX/R4X;->A01:LX/7Ou;

    iget-object v0, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/ger;

    invoke-direct {v2, v0, v1, v3}, LX/ger;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v4, v0, LX/alb;->A01:LX/mgr;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    :goto_5
    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/R4X;

    iget-object v1, v0, LX/R4X;->A01:LX/7Ou;

    iget-object v0, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/R3P;

    invoke-direct {v2, v0, v1, v3}, LX/R3P;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    :goto_6
    invoke-interface {v4, v2}, LX/mgr;->FGx(LX/mak;)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v6, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v0, v0, LX/S0S;->A02:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v3, v0, LX/DZs;->A00:I

    iget-object v2, v0, LX/DZs;->A02:LX/BjU;

    iget-object v5, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v5, LX/S0S;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v4

    :goto_7
    const/16 v0, 0xf

    new-instance v1, LX/mAa;

    invoke-direct {v1, v3, v0, v2, v6}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/S0S;->A01:LX/Cn6;

    iget-object v0, v0, LX/Cn6;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v3, LX/MgI;->A03:LX/MgI;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v2, v4}, LX/Dc8;->A06(LX/BjU;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/S0S;->A01:LX/Cn6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/Cn6;->A00(LX/MgI;Z)V

    invoke-virtual {v2}, LX/Dc8;->A08()V

    goto/16 :goto_b

    :cond_2
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_a
    iget-object v3, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v0, v0, LX/S0S;->A02:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v2, v0, LX/DZs;->A00:I

    iget-object v1, v0, LX/DZs;->A02:LX/BjU;

    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    invoke-static {v3, v1, v0, v2}, LX/aHQ;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;LX/S0S;I)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v0, LX/BzK;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_8
    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v0, v0, LX/S0S;->A02:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v2, v0, LX/DZs;->A00:I

    iget-object v1, v0, LX/DZs;->A02:LX/BjU;

    iget-object v0, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    invoke-static {v3, v1, v0, v2}, LX/aHQ;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;LX/S0S;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_c
    iget-object v4, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v2, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/16 v0, 0x454

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    invoke-interface/range {v1 .. v7}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v4, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v2, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/E7b;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_e
    iget-object v4, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v2, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/E7b;->A01:Ljava/lang/Object;

    :goto_9
    check-cast v5, Lcom/instagram/user/model/User;

    const/16 v0, 0x38f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/48U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cMn;->A00(Lcom/instagram/common/session/UserSession;)LX/cMn;

    move-result-object v6

    iget-object v5, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/E7b;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_a

    :pswitch_10
    iget-object v0, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cMn;->A00(Lcom/instagram/common/session/UserSession;)LX/cMn;

    move-result-object v6

    iget-object v5, p0, LX/E7b;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/E7b;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_a
    invoke-static {v1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v4

    const-string v3, "NOTES_TRAY"

    iget-object v2, v6, LX/cMn;->A01:LX/TeM;

    const/4 v1, 0x3

    new-instance v0, LX/Y1m;

    invoke-direct {v0, v1, v4, v6, v5}, LX/Y1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v3}, LX/TeM;->A00(LX/4Kj;LX/TeM;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_11
    iget-object v0, p0, LX/E7b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A02:LX/gdo;

    instance-of v0, v0, LX/XwM;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v2, LX/GQf;

    iget-object v0, v2, LX/GQf;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v1, v0, LX/CuD;->A02:LX/gdo;

    instance-of v0, v1, LX/XwM;

    if-eqz v0, :cond_5

    check-cast v1, LX/XwM;

    iget-object v1, v1, LX/XwM;->A00:LX/0gR;

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1}, LX/XwN;-><init>(LX/0gR;)V

    invoke-static {v0, v2}, LX/GQf;->A04(LX/gdo;LX/GQf;)V

    goto :goto_b

    :cond_4
    iget-object v1, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_12
    iget-object v0, p0, LX/E7b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A02:LX/gdo;

    instance-of v0, v0, LX/XwM;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/E7b;->A02:Ljava/lang/Object;

    check-cast v2, LX/GXB;

    iget-object v0, v2, LX/GXB;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v1, v0, LX/CuD;->A02:LX/gdo;

    instance-of v0, v1, LX/XwM;

    if-eqz v0, :cond_5

    check-cast v1, LX/XwM;

    iget-object v1, v1, LX/XwM;->A00:LX/0gR;

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1}, LX/XwN;-><init>(LX/0gR;)V

    invoke-static {v0, v2}, LX/GXB;->A00(LX/gdo;LX/GXB;)V

    :cond_5
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v1, p0, LX/E7b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    invoke-static {v0}, LX/VDh;->A00(Ljava/lang/Integer;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
