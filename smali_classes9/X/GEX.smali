.class public final LX/GEX;
.super LX/EeG;
.source ""


# instance fields
.field public final synthetic A00:LX/DVy;


# direct methods
.method public constructor <init>(LX/2go;LX/DVy;LX/HCr;)V
    .locals 1

    iput-object p2, p0, LX/GEX;->A00:LX/DVy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EeG;->A01:LX/1ok;

    iput-object p2, p0, LX/EeG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EeG;->A02:LX/HCr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, -0x394750a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GEX;->A00:LX/DVy;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DVy;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x50062242

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x40b995b6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, 0x9050684

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GEX;->A00:LX/DVy;

    iget-object v1, v2, LX/DVy;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5d76dcc1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x42e8f71a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x532ecbd0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/EeG;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/GEX;->A00:LX/DVy;

    iget-object v0, v5, LX/DVy;->A05:LX/2go;

    const-string v4, "loggedOutSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v2, "failure_reason"

    const-string v0, "network_error"

    const v1, 0x2b3816bd

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    const v0, 0x1089f263

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xcac26e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/XUU;

    invoke-virtual {p0, p1}, LX/EeG;->A0x(LX/XUU;)V

    const v0, -0x86e74fc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/XUU;)V
    .locals 14

    const v0, -0x529b5029    # -1.2999344E-11f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GEX;->A00:LX/DVy;

    iget-object v0, v4, LX/DVy;->A05:LX/2go;

    const-string v13, "loggedOutSession"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x2b3816bd

    const-string v0, "network_request_complete"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p1, LX/XUU;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const-string v5, "sms"

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v10

    iget-object v9, p1, LX/XUU;->A07:Ljava/lang/String;

    const-string v12, ""

    move-object v8, v9

    if-nez v9, :cond_1

    move-object v8, v12

    :cond_1
    iget-object v6, v4, LX/DVy;->A08:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/DVy;->A06:LX/KRZ;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v10, v1, v8, v6, v11}, LX/KDK;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)LX/DYw;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v8, v1, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v2, v0, LX/3VC;->A0J:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    sget-object v6, LX/KXd;->A02:LX/KXd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v9, :cond_6

    move-object v9, v12

    :cond_6
    sget-object v2, LX/HCr;->A1O:LX/HCr;

    invoke-virtual {v6, v1, v0, v8, v9}, LX/KXd;->A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V

    sget-object v1, LX/6ah;->A1F:LX/6ah;

    iget-object v0, v4, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    iget-object v0, v4, LX/DVy;->A06:LX/KRZ;

    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DVy;->A06:LX/KRZ;

    invoke-virtual {v0, v2}, LX/KRZ;->A02(LX/2ld;)V

    iget-object v0, v4, LX/DVy;->A05:LX/2go;

    if-nez v0, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, LX/EeG;->A0x(LX/XUU;)V

    invoke-static {v4, v5}, LX/DVy;->A02(LX/DVy;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const v0, 0x24f95909

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
