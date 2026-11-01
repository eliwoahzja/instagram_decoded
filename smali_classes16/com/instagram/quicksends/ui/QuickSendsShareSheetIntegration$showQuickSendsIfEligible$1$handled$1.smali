.class public final Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksends.ui.QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1"
    f = "QuickSendsShareSheetIntegration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Zy2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A01:LX/0dj;

    iput-object p3, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A03:LX/Zy2;

    iput-object p7, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v1, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A01:LX/0dj;

    iget-object v3, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A03:LX/Zy2;

    iget-object v7, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A01:LX/0dj;

    iget-object v2, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A03:LX/Zy2;

    iget-object v5, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A08(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
