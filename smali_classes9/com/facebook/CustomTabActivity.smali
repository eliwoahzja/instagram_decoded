.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ln3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ln3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/CustomTabActivity;->A00:LX/2gq;

    const-class v0, LX/Lp3;

    invoke-virtual {v2, v1, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x14c40432

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/0OE;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A1a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v0, 0x3eecb06f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2c19413b

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/CustomTabActivity;->A00:LX/2gq;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp3;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const v0, 0x5d9d351e    # 1.4159992E18f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
