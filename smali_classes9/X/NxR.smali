.class public final LX/NxR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E7F;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/NxR;->$t:I

    iput-object p1, p0, LX/NxR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NxR;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/NxR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NxR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/NxR;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/NxR;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/NxR;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/NxR;

    invoke-direct/range {v2 .. v7}, LX/NxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E7F;

    iget-object v0, p0, LX/NxR;->A02:Ljava/lang/String;

    new-instance v2, LX/NxR;

    invoke-direct {v2, v1, v0, p2}, LX/NxR;-><init>(LX/E7F;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/NxR;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/NxR;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hc8;

    iget-object v0, p0, LX/NxR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hc8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/NxR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0M;->A00(Lcom/instagram/common/session/UserSession;)LX/M0M;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/M0M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NxR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NxR;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A2s:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXz;

    invoke-virtual {v0}, LX/GXz;->A0P()V

    iget-object v2, p0, LX/NxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Li;

    iget-object v1, p0, LX/NxR;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/N3i;

    if-eqz v0, :cond_3

    check-cast v1, LX/N3i;

    :goto_1
    invoke-virtual {v2, v1}, LX/6Li;->A07(LX/N3i;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NxR;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rvm;

    iget-object v2, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BugReportExtrasPluginCollector.asyncPlugin:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x57fff137

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-interface {v3, v2}, LX/Rvm;->BYP(LX/1ok;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x31c98e0a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NxR;->A00:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v4, LX/56a;

    invoke-static {v6}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    new-instance v2, LX/KQa;

    invoke-direct {v2}, LX/KQa;-><init>()V

    invoke-static {v6}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/EJX;

    invoke-direct {v0, v6, v4}, LX/EJX;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v2, v1, v0, v3, v5}, LX/KQa;->A01(Landroidx/fragment/app/FragmentActivity;LX/NWt;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/NxR;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7F;

    iget-object v2, v0, LX/E7F;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/NxR;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NxR;->A01:Ljava/lang/Object;

    check-cast v2, LX/XQO;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/XQO;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v5, p0, LX/NxR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/NxR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v2, LX/XQO;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/HvZ;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/Q84;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3c869d30

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method
