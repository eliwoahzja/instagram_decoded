.class public abstract Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# static fields
.field public static final A03:LX/Kif;


# instance fields
.field public final A00:LX/5xi;

.field public final A01:LX/Jpl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A03:LX/Kif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A03:LX/Kif;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/5xi;->A05:LX/5xj;

    invoke-virtual {v1}, LX/5xj;->A00()LX/5xi;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, LX/5xj;->A01(Landroid/content/Context;)LX/5xi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    invoke-static {p1}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    invoke-virtual {v1}, LX/5xj;->A00()LX/5xi;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/5xj;->A01(Landroid/content/Context;)LX/5xi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    new-instance v1, LX/Jpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jpl;->A01:LX/5xi;

    sget-object v0, LX/1wb;->A00:LX/1wc;

    iput-object v0, v1, LX/Jpl;->A00:LX/1wc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/5xi;

    iput-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/Jpl;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public GR6(LX/0tm;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/5xi;

    move-object v0, p0

    check-cast v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    iget-object v1, v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/5xi;->A00()LX/6A0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6A0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_checksum"

    invoke-static {p1, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config_version"

    const-string/jumbo v0, "v2"

    invoke-static {p1, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final GRT(LX/0tm;)V
    .locals 2

    const-string v1, "app_ver"

    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_uid"

    move-object v0, p0

    check-cast v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    iget-object v0, v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final HXN(LX/Ncn;Ljava/io/InputStream;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/Jpl;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onSessionUploaded"

    const v0, -0x5b84aa63

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/Jpl;->A00:LX/1wc;

    invoke-virtual {v0, p2}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/Bev;->A00:LX/Bev;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Beu;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/Beu;->A03:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/Jpl;->A01:LX/5xi;

    iget-object v9, v1, LX/Beu;->A09:Ljava/util/Map;

    iget-object v10, v1, LX/Beu;->A0A:Ljava/util/Set;

    iget-object v8, v1, LX/Beu;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Beu;->A02:LX/Ksi;

    invoke-virtual/range {v5 .. v10}, LX/5xi;->A01(LX/Ksi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    invoke-interface {v10}, Ljava/util/Set;->size()I

    :cond_1
    iget-object v0, v1, LX/Beu;->A01:LX/Ber;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Ber;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ber;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/Ncn;->GpC(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ncn;->HAZ()V

    invoke-interface {p1}, LX/Ncn;->C5C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LX/Ncn;->Gr0(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x672061f8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :catch_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x660a956c

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3f60c087

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void
.end method
