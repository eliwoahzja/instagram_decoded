.class public final LX/ErR;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0ao;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9PW;

.field public final A04:LX/2go;

.field public final A05:LX/Et8;

.field public final A06:LX/DW2;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:LX/DW2;


# direct methods
.method public constructor <init>(LX/DW2;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/ErR;->A08:LX/DW2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p1, LX/DW2;->A05:LX/2go;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/HCr;->A1r:LX/HCr;

    invoke-static {p1}, LX/41W;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    :cond_1
    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ErR;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/ErR;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, p0, LX/ErR;->A04:LX/2go;

    iput-object v2, p0, LX/ErR;->A00:Landroid/net/Uri;

    iput-object p1, p0, LX/ErR;->A06:LX/DW2;

    iput-object v0, p0, LX/ErR;->A01:LX/0ao;

    iput-object v4, p0, LX/ErR;->A03:LX/9PW;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GET;

    invoke-direct/range {v1 .. v7}, LX/GET;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/HCr;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/ErR;->A05:LX/Et8;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x4b49e2a1    # 1.3230753E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ErR;->A08:LX/DW2;

    iget-object v1, v2, LX/DW2;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Nf1;

    invoke-direct {v0, v2}, LX/Nf1;-><init>(LX/DW2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x12e17add

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, -0xc7f2945

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ErR;->A08:LX/DW2;

    iget-object v1, v2, LX/DW2;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Nf2;

    invoke-direct {v0, v2}, LX/Nf2;-><init>(LX/DW2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7ea8dfaa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, 0x1736e4bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ErR;->A08:LX/DW2;

    invoke-virtual {v6}, LX/DW2;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x580f324f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v6, LX/DW2;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "progressButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v6, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2b38171c

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GDH;

    if-eqz v2, :cond_8

    iget v1, v2, LX/4Kl;->A01:I

    const/16 v0, 0x194

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A00(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f13875e

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const v0, 0x1ff75e73

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/GDH;->A0D:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const v0, 0x7f13841b

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v4, v2, LX/0uM;->A0B:Ljava/lang/String;

    if-nez v4, :cond_5

    const v0, 0x7f1336fa

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v2, v2, LX/GDH;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A00(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iput-object v4, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v6, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f138253

    invoke-virtual {v1, v7, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const v0, -0x787dae1d

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f135ab1

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/DW2;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_7

    const-string v0, "inlineError"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    const v0, -0x610e73a5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_9
    const v0, -0x6d785d4

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x58193e1b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/GDH;

    const v0, 0x372ff36b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ErR;->A06:LX/DW2;

    invoke-virtual {v4}, LX/DW2;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x60d3a5db

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0xd3f91ce

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    new-instance v8, LX/KRZ;

    invoke-direct {v8}, LX/KRZ;-><init>()V

    iget-object v9, p0, LX/ErR;->A08:LX/DW2;

    invoke-static {v9}, LX/DW2;->A01(LX/DW2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DW2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v8, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "CP_TYPE_GIVEN"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/IpE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LX/DW2;->A0F:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    const-string v0, "CP_PREFILL_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/IpE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v9, LX/DW2;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/DW2;->A01(LX/DW2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v9, v10, :cond_5

    move v0, v10

    if-nez v1, :cond_2

    move v0, v9

    :cond_2
    invoke-static {v12, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v12, v10, v9}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "PREFILL_GIVEN_MATCH"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/KRZ;->A01()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v9, 0x2b38171c

    const-string v2, "network_complete"

    invoke-virtual {v0, v9, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2b3816bd

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-boolean v2, p1, LX/GDH;->A0B:Z

    const/4 v1, 0x4

    if-eqz v2, :cond_d

    iget-boolean v0, p1, LX/GDH;->A0C:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/3r9;->markerEnd(IS)V

    iget-object v2, p1, LX/GDH;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v2, p0, LX/ErR;->A07:Ljava/lang/String;

    :cond_7
    const-string v1, "link"

    iget-object v0, p1, LX/GDH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ErR;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/KZc;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/DW2;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f134b06

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134b05

    invoke-static {v4, v2, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804a6

    invoke-virtual {v1, v0}, LX/28r;->A08(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/DW2;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const-string v8, "sms"

    sget-object v1, LX/6ah;->A1H:LX/6ah;

    iget-object v0, v4, LX/DW2;->A05:LX/2go;

    const-string v7, "loggedOutSession"

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HCr;->A1r:LX/HCr;

    invoke-virtual {v1, v2, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v3

    iget-object v0, v4, LX/DW2;->A07:LX/KRZ;

    const-string v2, "logInRegEventDecorator"

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_LINK_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DW2;->A07:LX/KRZ;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v3}, LX/KRZ;->A02(LX/2ld;)V

    iget-object v0, v4, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v0

    iget-object v4, p0, LX/ErR;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ErR;->A04:LX/2go;

    invoke-virtual {v0, v8, v2, v4, v7}, LX/KDK;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)LX/DYw;

    move-result-object v2

    sget-object v1, LX/KXd;->A02:LX/KXd;

    iget-object v0, p0, LX/ErR;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3, v2, v4}, LX/KXd;->A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iput-boolean v7, v1, LX/3VC;->A0J:Z

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_11

    iget-boolean v0, p1, LX/GDH;->A09:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/3r9;->markerEnd(IS)V

    iget-object v3, p1, LX/GDH;->A03:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v3, p0, LX/ErR;->A07:Ljava/lang/String;

    :cond_f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lookup_user_input"

    iget-object v0, p0, LX/ErR;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lookup_email"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v4, LX/DW2;->A0I:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/ErR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ErR;->A04:LX/2go;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    invoke-static {v2}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GEY;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_10
    :goto_4
    const v0, 0x1cbec20d

    goto/16 :goto_0

    :cond_11
    iget-object v0, p1, LX/GDU;->A00:LX/1za;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/ErR;->A05:LX/Et8;

    invoke-virtual {v0, p1}, LX/Et8;->A0y(LX/GDU;)V

    goto :goto_4

    :cond_12
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/NrM;

    invoke-direct {v1, v8, p1, p0}, LX/NrM;-><init>(Landroid/os/Bundle;LX/GDH;LX/ErR;)V

    new-instance v0, LX/NoF;

    invoke-direct {v0, p0, v1}, LX/NoF;-><init>(LX/ErR;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method
