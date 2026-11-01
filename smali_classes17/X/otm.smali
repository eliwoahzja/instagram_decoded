.class public final LX/otm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/cSN;

.field public final synthetic A03:LX/g1k;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;LX/g1k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p5, p0, LX/otm;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/otm;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/otm;->A02:LX/cSN;

    iput-object p7, p0, LX/otm;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/otm;->A01:Landroid/os/Bundle;

    iput-object p4, p0, LX/otm;->A03:LX/g1k;

    iput-object p1, p0, LX/otm;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/otm;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/otm;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/jmr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_SURFACE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/otm;->A02:LX/cSN;

    iget-object v4, v5, LX/cSN;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/otm;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ONBOARDING_PERIOD"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/otm;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/otm;->A03:LX/g1k;

    iget-object v4, p0, LX/otm;->A00:Landroid/app/Activity;

    const-string v2, "encrypted_backups_screen"

    iget-object v1, v0, LX/g1k;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4, v3, v1, v0, v2}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0A:Z

    invoke-virtual {v1, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/otm;->A03:LX/g1k;

    iget-object v0, v0, LX/g1k;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/otm;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    new-instance v0, LX/bCY;

    invoke-direct {v0}, LX/bCY;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/bCN;

    invoke-direct {v0}, LX/bCN;-><init>()V

    goto :goto_0
.end method
