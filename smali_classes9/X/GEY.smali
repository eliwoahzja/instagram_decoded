.class public final LX/GEY;
.super LX/DdH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecoveryEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:LX/KRZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9S()LX/HCt;
    .locals 1

    sget-object v0, LX/HCt;->A06:LX/HCt;

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HCr;->A1N:LX/HCr;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0xb1bcf31    # 3.0007788E-32f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DdH;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DdH;->A02:LX/1ok;

    const-string v0, "lookup_user_input"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GEY;->A00:Ljava/lang/String;

    const-string v0, "lookup_email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/DdH;->A06:Ljava/lang/String;

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-static {v3, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GEY;->A01:Z

    invoke-static {v3}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v4

    iput-object v4, p0, LX/GEY;->A03:LX/KRZ;

    iget-object v3, p0, LX/DdH;->A02:LX/1ok;

    if-eqz v3, :cond_0

    const-string v7, "recovery_email_code_confirmation"

    sget-object v5, LX/HCt;->A06:LX/HCt;

    const/4 v6, 0x0

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1e7df1aa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7089bcf8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5613f18d

    goto :goto_0

    :cond_2
    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd8046f2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ea9323

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x1732cad2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/GEY;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GEY;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5a8cc164

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "email"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/GEY;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GEY;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f134b04

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f134b03

    iget-object v0, p0, LX/DdH;->A06:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804a6

    invoke-virtual {v3, v0}, LX/28r;->A08(I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/28r;->A07()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/GEY;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/6ah;->A1F:LX/6ah;

    iget-object v0, p0, LX/DdH;->A02:LX/1ok;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HCr;->A1N:LX/HCr;

    invoke-virtual {v1, v2, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v3

    iget-object v0, p0, LX/GEY;->A03:LX/KRZ;

    const-string v2, "logInRegEventDecorator"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GEY;->A03:LX/KRZ;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, LX/KRZ;->A02(LX/2ld;)V

    iget-object v0, p0, LX/DdH;->A02:LX/1ok;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "mode"

    const v1, 0x2b3816bd

    invoke-virtual {v2, v1, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
