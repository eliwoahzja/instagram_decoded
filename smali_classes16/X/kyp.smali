.class public final LX/kyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kyp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/kyp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/kyp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kyp;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/kyp;->A00:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v9, 0x0

    const-string v5, "SurveyPluginImpl"

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R95;->A07:LX/R95;

    sget-object v0, LX/RE8;->A07:LX/RE8;

    invoke-static {v0, v2, v3, v1}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v1

    iget-object v0, p0, LX/kyp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v1, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v9}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/kyp;->A03:Ljava/lang/String;

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bloks"

    const-string v0, "render_engine_override"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.survey_platform.survey_invitation_screen"

    invoke-static {v0, v1, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v7, v1, LX/KZg;->A03:LX/BfL;

    iput-object v7, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v7, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v2}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v6}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/kyp;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to open bloks survey invite bottom sheet: %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/kyp;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Activity no longer valid for bloks invite: %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
