.class public Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/8nf;

    invoke-direct {v0, p1}, LX/8nf;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3, p1, p4}, LX/mBt;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-static {p0}, LX/3jr;->A01(Landroid/content/Context;)V

    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, p0}, LX/0GF;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5e3873de

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x3e3c3ee3

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance v1, LX/U4a;

    invoke-direct {v1, p0, v5}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    if-nez p1, :cond_2

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "BloksScreenQueryGenericContainerActivity"

    const-string v0, "When creating the generic container, arguments are required"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x73cd0e13

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/mNL;->A01(Landroid/os/Bundle;)LX/mNL;

    move-result-object v0

    iget-object v0, v0, LX/mNL;->A02:LX/ppr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v1

    new-instance v3, LX/UK6;

    invoke-direct {v3}, LX/07d;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5d2e

    if-eq v1, v0, :cond_3

    const-string v0, "Generic Container Open: Found unexpected container id: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksScreenQueryGenericContainerActivity"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    const v0, 0x2b9e4798

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/07d;->A0H(LX/0ao;Ljava/lang/String;)V

    new-instance v0, LX/UPT;

    invoke-direct {v0, v5, v3, p0}, LX/UPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/0dj;->A0s(LX/0da;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x1020002

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3c02c7ea

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    const v0, -0x479e828a

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
