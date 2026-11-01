.class public final LX/Xsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xsl;->A00:LX/4Ka;

    iput-object p3, p0, LX/Xsl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Xsl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Xsl;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Xsl;->A00:LX/4Ka;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v6

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v4

    iget-object v3, p0, LX/Xsl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Xsl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Xsl;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v1, v3, v2}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v6, v7, v0, v5}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
