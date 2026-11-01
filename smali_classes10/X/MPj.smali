.class public final LX/MPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mga;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/os/Bundle;

.field public final A0E:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/MPj;->A00:I

    iput-object p1, p0, LX/MPj;->A0E:LX/1ok;

    return-void
.end method

.method public constructor <init>(LX/1ok;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/MPj;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/MPj;->A0E:LX/1ok;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/MPj;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/MPj;->A0E:LX/1ok;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v1, p0, LX/MPj;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/MPj;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x7a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x7a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/MPj;->A0B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x25c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MPj;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/MPj;->A09:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x79f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/MPj;->A0D:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, LX/MPj;->A03:Ljava/lang/String;

    const/16 v0, 0x79d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    const-string v1, "routeName"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "react_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x7a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/MPj;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x7a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/MPj;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x79e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/MPj;->A0A:Z

    if-eqz v0, :cond_6

    const-string v1, "isHorizonRoute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/3VC;
    .locals 2

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {p0}, LX/MPj;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/MPj;->A0E:LX/1ok;

    invoke-static {v1, p1, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v0, p0, LX/MPj;->A01:LX/mga;

    iput-object v0, v1, LX/3VC;->A07:LX/mga;

    iget-object v0, p0, LX/MPj;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MPj;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/3VC;->A0D:Ljava/lang/String;

    return-object v1
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/MPj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MPj;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/MPj;->A0D:Landroid/os/Bundle;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const-string v1, "routeName"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MPj;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/MPj;->A05:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v0, p0, LX/MPj;->A0D:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x77d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MPj;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/MPj;->A0D:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string v0, "Route name and app key cannot be both set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/react/activity/IgReactActivity;

    invoke-static {p1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, LX/MPj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, LX/MPj;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean v0, p0, LX/MPj;->A08:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_1

    const v3, 0x7f01005b

    const v2, 0x7f01005c

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    const/16 v0, 0x421

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v4

    iget-object v3, v4, LX/3t7;->A00:LX/3tZ;

    iget-object v0, v4, LX/3t7;->A01:Ljava/lang/String;

    invoke-interface {v3, p1, v5, v0}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-string v1, "_ci_"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v2, v4}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/3tZ;->A01:LX/SAY;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
