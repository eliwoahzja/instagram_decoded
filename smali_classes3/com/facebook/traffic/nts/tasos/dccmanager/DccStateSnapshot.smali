.class public final Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final active:Z

.field public final constraintLevel:Ljava/lang/String;

.field public final cpuUtil:D

.field public final dccGrantPresent:Z

.field public final dccManaged:Z

.field public final dccMitigationsAllowed:I

.field public final dccMitigationsApplied:I

.field public final mode:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;IZIIZD)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->active:Z

    iput-object p2, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->constraintLevel:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->mode:I

    iput-boolean p4, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccManaged:Z

    iput p5, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccMitigationsApplied:I

    iput p6, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccMitigationsAllowed:I

    iput-boolean p7, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccGrantPresent:Z

    iput-wide p8, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->cpuUtil:D

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->active:Z

    return v0
.end method

.method public final getConstraintLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->constraintLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuUtil()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->cpuUtil:D

    return-wide v0
.end method

.method public final getDccGrantPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccGrantPresent:Z

    return v0
.end method

.method public final getDccManaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccManaged:Z

    return v0
.end method

.method public final getDccMitigationsAllowed()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccMitigationsAllowed:I

    return v0
.end method

.method public final getDccMitigationsApplied()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->dccMitigationsApplied:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/dccmanager/DccStateSnapshot;->mode:I

    return v0
.end method
