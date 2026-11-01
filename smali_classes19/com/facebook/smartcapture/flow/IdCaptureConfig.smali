.class public final Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0U:LX/dSQ;

.field public static volatile A0V:LX/dgG;

.field public static volatile A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0X:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

.field public A05:LX/dSQ;

.field public A06:LX/dgG;

.field public A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

.field public A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

.field public A09:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A0A:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A0B:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

.field public A0D:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/mCv;

    invoke-direct {v0, v1}, LX/mCv;-><init>(I)V

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()LX/dSQ;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "captureMode"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:LX/dSQ;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/dSQ;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/dSQ;

    if-nez v0, :cond_1

    sget-object v0, LX/dSQ;->A04:LX/dSQ;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/dSQ;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/dSQ;

    return-object v0
.end method

.method public final A01()LX/dgG;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "featureLevel"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/dgG;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/dgG;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/dgG;

    if-nez v0, :cond_1

    sget-object v0, LX/dgG;->A03:LX/dgG;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/dgG;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/dgG;

    return-object v0
.end method

.method public final A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "stringOverrideFactory"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "designSystem"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/dSQ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/dSQ;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/dgG;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/dgG;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/dSQ;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/dgG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/dgG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/AtF;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/AtF;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/dSQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:LX/dSQ;

    invoke-static {p1, v0}, LX/E5R;->A15(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/dgG;

    invoke-static {p1, v0}, LX/E5R;->A15(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
