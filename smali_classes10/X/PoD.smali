.class public final LX/PoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/bugreporter/BugReporterActivity;

.field public final synthetic A01:LX/LC3;

.field public final synthetic A02:Lcom/instagram/bugreporter/model/BugReport;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReporterActivity;LX/LC3;Lcom/instagram/bugreporter/model/BugReport;)V
    .locals 0

    iput-object p1, p0, LX/PoD;->A00:Lcom/instagram/bugreporter/BugReporterActivity;

    iput-object p2, p0, LX/PoD;->A01:LX/LC3;

    iput-object p3, p0, LX/PoD;->A02:Lcom/instagram/bugreporter/model/BugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/PoD;->A00:Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v5, "Required value was null."

    if-eqz v6, :cond_7

    check-cast v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/PoD;->A01:LX/LC3;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v2, v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v5, p0, LX/PoD;->A02:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v9, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    if-nez v9, :cond_1

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Sco;

    if-nez v7, :cond_2

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Mp9;

    if-nez v8, :cond_5

    const-string v0, "prepareReportReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/PoD;->A02:Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v3, v0, v6, v1, v4}, Lcom/instagram/bugreporter/BugReporterActivity;->A06(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static/range {v5 .. v10}, LX/FIf;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/Sco;LX/Mp9;LX/Scl;Ljava/lang/String;)LX/FIf;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
