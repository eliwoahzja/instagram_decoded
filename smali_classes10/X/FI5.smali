.class public final LX/FI5;
.super LX/RxR;
.source ""


# instance fields
.field public A00:LX/85f;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FI5;->A01:Ljava/lang/String;

    sget-object v0, LX/85f;->A8P:LX/85f;

    iput-object v0, p0, LX/FI5;->A00:LX/85f;

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/FI5;->A01:Ljava/lang/String;

    sget-object v2, LX/8b6;->A04:LX/8b6;

    iget-object v1, p0, LX/FI5;->A00:LX/85f;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/429;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/FI5;->A00()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x1579405

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "EXTRA_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/FI5;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "EXTRA_URL_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/85f;->A00(Ljava/lang/String;)LX/85f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FI5;->A00:LX/85f;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v9

    const-string v2, "com.facebook.katana"

    const-string v1, "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "IG_GPS_AD_CONTENT"

    iget-object v0, p0, LX/FI5;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "IG_GOOGLE_PLAYSTORE_FRAGMENT"

    const/4 v7, 0x0

    sget-object v6, LX/7tz;->A00:LX/7ub;

    monitor-enter v6

    goto :goto_1

    :cond_0
    sget-object v0, LX/85f;->A8P:LX/85f;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0cb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v5, v6, LX/7ub;->A00:LX/5BS;

    if-nez v5, :cond_1

    invoke-virtual {v6}, LX/7ub;->A0L()LX/9t3;

    move-result-object v3

    iget-object v2, v6, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, v6, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v5, LX/5BS;

    invoke-direct {v5, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v5, v6, LX/7ub;->A00:LX/5BS;

    :cond_1
    iget-object v3, v5, LX/3t7;->A00:LX/3tZ;

    iget-object v2, v5, LX/3t7;->A03:Ljava/util/Set;

    iget-object v1, v5, LX/3t7;->A02:Ljava/util/List;

    new-instance v0, LX/5BS;

    invoke-direct {v0, v3, v8, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-virtual {v0, v9, p0, v7}, LX/3t7;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/FI5;->A00()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0cb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const v0, -0xbe829c5

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v6

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    const-string v0, "Received url is empty"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1dcb2b54

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0cb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-direct {p0}, LX/FI5;->A00()V

    const v0, -0x7f8f6c8b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
