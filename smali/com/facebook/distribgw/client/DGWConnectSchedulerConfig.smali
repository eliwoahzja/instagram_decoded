.class public Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalBackgroundDelayBackOffMode:I

.field public final additionalBackgroundDelayFastMode:I

.field public final additionalDelayPerTryFastMode:I

.field public final additionalSuspendedDelayBackOffMode:I

.field public final initialReachableDelayBackOffMode:I

.field public final maxDelayBackOffMode:I

.field public final numberOfFastModeRetries:I

.field public final randomizeFactorBackOffModeEnabled:Z

.field public final triesOffsetBackOffMode:I


# direct methods
.method public constructor <init>(IIIIIIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 11
    iput p5, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 13
    iput p6, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 17
    iput p8, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 19
    iput p9, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalSuspendedDelayBackOffMode:I

    .line 21
    return-void
.end method

.method public static newBuilder()LX/eHF;
    .locals 1

    .line 0
    new-instance v0, LX/eHF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{numberOfFastModeRetries: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", additionalBackgroundDelayFastMode: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", additionalDelayPerTryFastMode: "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", initialReachableDelayBackOffMode: "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", additionalBackgroundDelayBackOffMode: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", maxDelayBackOffMode: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", randomizeFactorBackOffModeEnabled: "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", triesOffsetBackOffMode: "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", additionalSuspendedDelayBackOffMode: "

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalSuspendedDelayBackOffMode:I

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v0, "}"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
