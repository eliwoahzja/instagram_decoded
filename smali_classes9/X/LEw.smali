.class public final LX/LEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/LEw;->$t:I

    iput-object p1, p0, LX/LEw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LEw;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/LEw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/LEw;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6ce4d923

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    invoke-virtual {v5}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/HMQ;->A29:Ljava/lang/String;

    invoke-static {v2, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v1, "memory_settings_entry_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/LEw;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_ai_studio_agent"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKC;

    iget-boolean v4, v4, LX/LEw;->A02:Z

    iget-object v1, v1, LX/GKC;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const-string v1, "thread_id"

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "is_ai_character"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ai_manage_memory_settings"

    invoke-static {v8, v5, v7, v6, v1}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0x314642ef

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x616562bf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x17b7b265

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-boolean v1, v4, LX/LEw;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v1, 0x57ecdddd

    goto :goto_1

    :pswitch_1
    const v0, -0x50ad6a37

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nov;

    iget-object v2, v1, LX/Nov;->A02:LX/46X;

    const/4 v1, -0x2

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    iget-boolean v1, v4, LX/LEw;->A02:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nov;

    iget-object v1, v1, LX/Nov;->A02:LX/46X;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const v1, 0x4302b9c2

    goto :goto_1

    :pswitch_2
    const v0, 0x512baf26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gna;

    iget-object v1, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x139b1716

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    const v1, 0x31261332

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v7, LX/BKg;

    invoke-direct {v7, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v1, v4, LX/LEw;->A02:Z

    if-nez v1, :cond_5

    const v1, 0x7f13834b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, 0x436a86e

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, "?"

    invoke-static {v4, v2, v3, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f13834d

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13834c

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n          "

    const-string v1, "\n\n          "

    invoke-static {v2, v4, v1, v3, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1369de

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    iput-object v6, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1f

    invoke-static {v5, v7, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f13830c

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    invoke-static {v5}, LX/Gna;->A00(LX/Gna;)V

    :goto_2
    const v1, -0x4f04b45e

    goto/16 :goto_1

    :cond_5
    iget-object v2, v5, LX/Gna;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_6

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_8

    :cond_6
    const-string v1, "is_two_factor_enabled"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, -0x4bec8701

    invoke-static {v2, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const-string v4, "\n\n            "

    const/16 v1, 0xce

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_7

    const v1, 0x7f138329

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f138328

    :goto_3
    const v1, 0x436a86e

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13834c

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1, v3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f138365

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    iput-object v6, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f13830c

    const/4 v1, 0x7

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto :goto_2

    :cond_7
    const v1, 0x7f138327

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f138326

    goto :goto_3

    :pswitch_3
    const v0, -0x51919f94

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v8, LX/Gna;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v8, LX/Gna;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "TwoFacMultipleTotpFragment"

    new-instance v7, LX/C1K;

    invoke-direct {v7, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v3, 0x7f136a94

    iget-object v6, v4, LX/LEw;->A00:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v1, LX/LGw;

    invoke-direct {v1, v2, v6, v8}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v5, 0x7f1369de

    iget-boolean v3, v4, LX/LEw;->A02:Z

    const/4 v2, 0x2

    new-instance v1, LX/LEw;

    invoke-direct {v1, v8, v6, v2, v3}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v1, v5}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v7}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v1, 0x6955f08

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x57388324

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v6, LX/DQK;

    iget-object v5, v4, LX/LEw;->A01:Ljava/lang/Object;

    iget-boolean v1, v4, LX/LEw;->A02:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v2, v6, LX/DQK;->A01:LX/ENV;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ENV;->A07:Ljava/util/Set;

    if-eqz v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v2}, LX/ENV;->A0D()V

    invoke-virtual {v2}, LX/Dm2;->HVV()V

    iget-object v3, v6, LX/DQK;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DQK;->A01:LX/ENV;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ENV;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v2

    const v1, 0x2bbe7a9d

    invoke-static {v3, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, -0x32d6eb5d

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    const v0, 0x6589d2e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-boolean v1, v4, LX/LEw;->A02:Z

    if-eqz v1, :cond_9

    sget-object v1, LX/KOC;->A00:LX/KOC;

    iget-object v5, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v6, "meta_verified"

    invoke-virtual/range {v1 .. v6}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const v1, 0x10eeaacd

    goto/16 :goto_1

    :cond_9
    iget-object v3, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const-string v1, "nme_ig_creator_tools"

    invoke-static {v2, v3, v1}, LX/KYA;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x34d05255

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x3a071300

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-boolean v1, v4, LX/LEw;->A02:Z

    iget-object v2, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXh;

    if-eqz v1, :cond_a

    const-string v1, "professional_conversion"

    invoke-static {v2, v1}, LX/KXh;->A02(LX/KXh;Ljava/lang/String;)V

    const v1, 0x652d0ef

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v1, LX/349;

    invoke-virtual {v2, v1}, LX/KXh;->A04(LX/349;)V

    const v1, 0x37aff598

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x53f1acd0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v7, LX/KXh;

    iget-boolean v1, v7, LX/KXh;->A01:Z

    if-eqz v1, :cond_b

    const v1, 0x519f4d56

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v4, LX/LEw;->A02:Z

    if-eqz v1, :cond_c

    const-string v1, "professional_switch_account"

    invoke-static {v7, v1}, LX/KXh;->A02(LX/KXh;Ljava/lang/String;)V

    const v1, -0x7b0e37ea

    goto/16 :goto_1

    :cond_c
    iget-object v6, v4, LX/LEw;->A00:Ljava/lang/Object;

    sget-object v1, LX/1yf;->A06:LX/1yf;

    const v5, 0x7f137908

    const v4, 0x7f137906

    const v3, 0x7f137907

    if-ne v6, v1, :cond_d

    const v5, 0x7f137917

    const v4, 0x7f137915

    const v3, 0x7f137916

    :cond_d
    iget-object v1, v7, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v4}, LX/28r;->A09(I)V

    const/16 v1, 0x38

    invoke-static {v2, v6, v7, v1, v3}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, 0xd759d85

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x5491b629

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-boolean v1, v4, LX/LEw;->A02:Z

    if-eqz v1, :cond_e

    sget-object v2, LX/KOC;->A00:LX/KOC;

    iget-object v1, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v6, v1, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "connect_to_facebook"

    invoke-virtual/range {v2 .. v7}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const v1, -0x792d54aa

    goto/16 :goto_1

    :cond_e
    sget-object v5, LX/LQU;->A01:LX/LQU;

    iget-object v1, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v6, v1, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v6, :cond_18

    iget-object v9, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget-object v7, v1, LX/LQV;->A01:LX/4Kb;

    const v1, 0x2002a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v10, "setting"

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8113ba000166acL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v9, v10}, LX/Cjh;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    const v1, -0x4f20ecb4

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/Bw6;->A00:LX/NIm;

    invoke-static {v9, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v12, LX/LQU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v15, "settings_business"

    const-string v16, "loading"

    const-string v13, "ig_android_ig_business_asset_ig_business_settings"

    const-string v14, "ig_settings_business"

    new-instance v11, LX/I1m;

    invoke-direct/range {v11 .. v16}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v2

    invoke-interface {v2, v11}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51T;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/51T;->A00:LX/IoJ;

    :goto_6
    const/4 v11, 0x0

    if-nez v2, :cond_11

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/4 v3, 0x7

    new-instance v2, LX/Q98;

    invoke-direct {v2, v1, v3}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57e94faa

    invoke-static {v4, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, -0x702aeccb

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    invoke-virtual/range {v5 .. v11}, LX/LQU;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_9
    const v0, 0x5f4e38e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v3, LX/OlZ;

    iget-object v2, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-boolean v1, v4, LX/LEw;->A02:Z

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2, v1}, LX/OlZ;->Fbr(Landroid/view/View;Lcom/instagram/user/model/User;Z)V

    const v1, -0x32390f80

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x3e7ee7df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/LEw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ld7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_13
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v11, v4, LX/LEw;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_15

    iget-boolean v1, v4, LX/LEw;->A02:Z

    if-eqz v1, :cond_17

    sget-object v10, LX/DOQ;->A08:LX/DOQ;

    :goto_7
    sget-object v4, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1b

    if-eqz v1, :cond_16

    sget-object v7, LX/6fd;->A3J:LX/6fd;

    :cond_14
    iget-object v14, v3, LX/Ld7;->A06:Ljava/lang/String;

    iget-object v15, v3, LX/Ld7;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/Ld7;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/Ld7;->A04:Ljava/lang/Boolean;

    iget-object v9, v3, LX/Ld7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v3, LX/Ld7;->A08:Z

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v4 .. v17}, LX/DO1;->A0F(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    const v1, -0x4e62e0f8

    goto/16 :goto_1

    :cond_16
    iget-object v7, v3, LX/Ld7;->A02:LX/6fd;

    if-nez v7, :cond_14

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_17
    sget-object v10, LX/DOQ;->A07:LX/DOQ;

    goto :goto_7

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xde2fdb5

    goto :goto_9

    :cond_19
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6a99b783    # 9.291613E25f

    goto :goto_9

    :cond_1a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7edaa551

    goto :goto_9

    :cond_1b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x77c779f8

    :goto_9
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

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
        :pswitch_a
    .end packed-switch
.end method
