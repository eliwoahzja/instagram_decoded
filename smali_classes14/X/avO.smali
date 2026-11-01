.class public final LX/avO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    iput p2, p0, LX/avO;->$t:I

    iput-object p1, p0, LX/avO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelDetection()V
    .locals 0

    return-void
.end method

.method public final detectMediaEvents(LX/lkl;LX/Rnl;)LX/len;
    .locals 3

    iget v1, p0, LX/avO;->$t:I

    iget-object v0, p0, LX/avO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "LoudnessMatchDetectorNotInitialized"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1, v2}, LX/VfW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "AutoMixDetectorNotInitialized"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1, v2}, LX/VfW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "AutoDuckDetectorNotInitialized"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1, v2}, LX/VfW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "AudioEligibilityTalNetDetectorNotInitialized"

    new-instance v0, LX/VfW;

    invoke-direct {v0, v1, v2}, LX/VfW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/avO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LoudnessMatchDetectorNotInitialized"

    return-object v0

    :cond_0
    const-string v0, "AutoMixDetectorNotInitialized"

    return-object v0

    :cond_1
    const-string v0, "AutoDuckDetectorNotInitialized"

    return-object v0

    :cond_2
    const-string v0, "AudioEligibilityTalNetDetectorNotInitialized"

    return-object v0
.end method

.method public final getLoggingParams()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method
