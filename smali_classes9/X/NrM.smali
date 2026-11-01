.class public final LX/NrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/GDH;

.field public final synthetic A02:LX/ErR;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/GDH;LX/ErR;)V
    .locals 0

    iput-object p1, p0, LX/NrM;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/NrM;->A02:LX/ErR;

    iput-object p2, p0, LX/NrM;->A01:LX/GDH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/NrM;->A00:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/NrM;->A02:LX/ErR;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x2b3816bd

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    iget-object v2, p0, LX/NrM;->A01:LX/GDH;

    iget-object v1, v2, LX/GDH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/ErR;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "lookup_user_input"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GDH;->A00:LX/1za;

    if-eqz v1, :cond_2

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "user_profile_pic"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v1, "can_email_reset"

    iget-boolean v0, v2, LX/GDH;->A06:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "can_sms_reset"

    iget-boolean v0, v2, LX/GDH;->A07:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "can_wa_reset"

    iget-boolean v0, v2, LX/GDH;->A08:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_fb_login_option"

    iget-boolean v0, v2, LX/GDH;->A0A:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lookup_source"

    iget-object v0, v2, LX/GDH;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GDH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_autoconf_test_user"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v4, LX/ErR;->A06:LX/DW2;

    iget-boolean v0, v1, LX/DW2;->A0I:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/21X;->A10()V

    iget-object v3, v4, LX/ErR;->A04:LX/2go;

    invoke-static {v5}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v2, LX/DVy;

    invoke-direct {v2}, LX/DVy;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/ErR;->A01:LX/0ao;

    if-eqz v1, :cond_5

    const v0, 0x7f0b226f

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "recovery_lookup_screen"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/ErR;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v3}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
