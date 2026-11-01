.class public final Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.LaunchBugReporterCoroutineKt$launchBugReporter$intent$1"
    f = "LaunchBugReporterCoroutine.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A06:LX/Sco;

.field public final synthetic A07:LX/Mp9;

.field public final synthetic A08:LX/Scl;

.field public final synthetic A09:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A0A:LX/LHR;

.field public final synthetic A0B:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final synthetic A0C:LX/1ok;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A09:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A08:LX/Scl;

    iput-object p8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0C:LX/1ok;

    iput-object p1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0B:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object p2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A06:LX/Sco;

    iput-object p3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A07:LX/Mp9;

    iput-object p10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0E:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0D:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0A:LX/LHR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A09:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A08:LX/Scl;

    iget-object v8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0C:LX/1ok;

    iget-object v1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0B:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A06:LX/Sco;

    iget-object v3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A07:LX/Mp9;

    iget-object v10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0E:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0D:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0A:LX/LHR;

    new-instance v0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v13, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    invoke-virtual {v1, v6}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LEP;->A0P:Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LEP;->A0Q:Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v13, v1, LX/LEP;->A0T:Ljava/util/Map;

    sget-object v0, LX/HHf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LEP;->A0J:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A05:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/bugreporter/store/BugReportStore;->A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0B:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0C:LX/1ok;

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A08:LX/Scl;

    invoke-interface {v0}, LX/Scl;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A06:LX/Sco;

    invoke-interface {v0}, LX/Sco;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A07:LX/Mp9;

    invoke-virtual {v0}, LX/Mp9;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A09:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v6, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A08:LX/Scl;

    iget-object v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v5, v3, v0}, LX/Scl;->BGu(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0C:LX/1ok;

    const/4 v14, 0x0

    new-instance v4, LX/MXp;

    invoke-direct {v4, v8}, LX/MXp;-><init>(LX/4Nb;)V

    iget-object v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v10, v6, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v11, v6, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v12, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0E:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0D:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A0A:LX/LHR;

    new-instance v3, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;-><init>(LX/MXp;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;LX/1ok;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;)V

    iput-object v13, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A01:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A02:Ljava/lang/Object;

    iput-object v11, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A04:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1;->A00:I

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
