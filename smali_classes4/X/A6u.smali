.class public final LX/A6u;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/9nU;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9nU;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6u;->A00:LX/9nU;

    iput-boolean p2, p0, LX/A6u;->A01:Z

    iput-boolean p3, p0, LX/A6u;->A04:Z

    iput-boolean p4, p0, LX/A6u;->A03:Z

    iput-boolean p5, p0, LX/A6u;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A6u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A6u;

    iget-object v1, p0, LX/A6u;->A00:LX/9nU;

    iget-object v0, p1, LX/A6u;->A00:LX/9nU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A6u;->A01:Z

    iget-boolean v0, p1, LX/A6u;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6u;->A04:Z

    iget-boolean v0, p1, LX/A6u;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6u;->A03:Z

    iget-boolean v0, p1, LX/A6u;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A6u;->A02:Z

    iget-boolean v0, p1, LX/A6u;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/A6u;->A00:LX/9nU;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/A6u;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/A6u;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/A6u;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/A6u;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/A6u;->A00:LX/9nU;

    iget-boolean v5, p0, LX/A6u;->A01:Z

    iget-boolean v4, p0, LX/A6u;->A04:Z

    iget-boolean v3, p0, LX/A6u;->A03:Z

    iget-boolean v2, p0, LX/A6u;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GizmoChromeOwnershipResult(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldApplyChrome="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRestoreChrome="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldResetPresentation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReplayHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
