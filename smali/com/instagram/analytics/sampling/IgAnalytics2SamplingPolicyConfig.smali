.class public final Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;
.super Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 8
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "0"

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 23
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final GR6(LX/0tm;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->GR6(LX/0tm;)V

    .line 3
    const-string/jumbo v1, "qpl_config_version"

    .line 6
    const-string/jumbo v0, "v7"

    .line 9
    invoke-static {p1, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method
