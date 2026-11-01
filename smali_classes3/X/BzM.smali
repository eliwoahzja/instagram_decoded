.class public final LX/BzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prd;


# instance fields
.field public final synthetic A00:LX/5d4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BzM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BzM;->A00:LX/5d4;

    iput-object p3, p0, LX/BzM;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BzM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/BzM;->A00:LX/5d4;

    iget-object v0, v2, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/DAS;

    invoke-direct {v0, v2}, LX/DAS;-><init>(LX/5d4;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    move-object v9, p1

    iget-object v4, p0, LX/BzM;->A03:Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, LX/48N;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/BzM;->A00:LX/5d4;

    iget-object v0, v6, LX/5d4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105ca00051b21L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xce

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iget-object v7, p0, LX/BzM;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/BzM;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v5, LX/iul;

    invoke-direct/range {v5 .. v10}, LX/iul;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2, v4, v0, v5}, LX/DLS;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BzM;->A00:LX/5d4;

    iget-object v1, p0, LX/BzM;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BzM;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/5d4;->A00(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse url from link navigation"

    const-string v0, "ThreadCanNavigateToLink"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/BzM;->A00:LX/5d4;

    iget-object v1, p0, LX/BzM;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BzM;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/5d4;->A00(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
