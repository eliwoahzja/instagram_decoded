.class public final LX/ZCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/CancellationSignal;

.field public final A02:LX/mqj;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/mqj;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/ZCa;->A00:J

    iput-object p2, p0, LX/ZCa;->A02:LX/mqj;

    iput-object p1, p0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZCa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCa;

    iget-wide v3, p0, LX/ZCa;->A00:J

    iget-wide v1, p1, LX/ZCa;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZCa;->A02:LX/mqj;

    iget-object v0, p1, LX/ZCa;->A02:LX/mqj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    iget-object v0, p1, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/ZCa;->A00:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/ZCa;->A02:LX/mqj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v3, p0, LX/ZCa;->A00:J

    iget-object v5, p0, LX/ZCa;->A02:LX/mqj;

    iget-object v2, p0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenerationState(generationTimestampUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancellationSignal="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
