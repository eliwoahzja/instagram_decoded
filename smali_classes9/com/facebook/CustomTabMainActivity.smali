.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x469fdb35

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/0OE;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A1a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x6a6ba77b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v5, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/JHv;->A01:Ljava/util/Collection;

    const-string v0, "facebook.com"

    invoke-static {v0, v6}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "m.%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "v2.3"

    const-string v0, "/dialog/"

    invoke-static {v1, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/N0L;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v2, LX/MWI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/MWI;->A02:Landroid/content/Intent;

    iput v4, v2, LX/MWI;->A00:I

    iput-boolean v6, v2, LX/MWI;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/MWI;->A02()LX/I6z;

    move-result-object v1

    iget-object v0, v1, LX/I6z;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, p0, v5}, LX/I6z;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity_onCreate"

    invoke-static {p0, v1, v2, v0, v4}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x12aa2f1a

    goto/16 :goto_0

    :cond_3
    invoke-static {p0, v6}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2gq;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Ln3;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x2a9fa24a

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x77934b9a

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2gq;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Ln3;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const v0, -0x3eb4ea8b

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "CustomTabMainActivity.action_refresh"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/Lp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :goto_0
    const/4 v5, -0x1

    const-string v4, "CustomTabMainActivity_sendResult"

    const/4 v3, 0x0

    const-string v0, "CustomTabMainActivity.extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/N0L;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/N0L;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/KTt;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/JNr;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p0, p1, v0, v4, v5}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x7e70c1be

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "CustomTabMainActivity_sendResult"

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/KTt;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/JNr;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v4}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    const v0, -0xd4f03ae

    invoke-static {v0, v6}, LX/3Et;->A07(II)V

    return-void
.end method
