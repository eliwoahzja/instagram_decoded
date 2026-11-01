.class public final LX/ks8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Bundle;

.field public A03:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

.field public A04:LX/dSQ;

.field public A05:LX/dgG;

.field public A06:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

.field public A07:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

.field public A08:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A09:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A0A:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A0B:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

.field public A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Set;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ks8;->A0K:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/ks8;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/ks8;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ks8;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ks8;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/ks8;->A0K:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
