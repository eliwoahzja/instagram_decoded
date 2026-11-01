.class public final LX/H5F;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qiq;


# instance fields
.field public final A00:LX/cKx;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/cKx;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5F;->A00:LX/cKx;

    iput-object p3, p0, LX/H5F;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/H5F;->A01:Ljava/lang/Integer;

    sget-object v0, LX/cKx;->A03:LX/cKx;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/cKx;->A06:LX/cKx;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/H5F;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H5F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H5F;

    iget-object v1, p0, LX/H5F;->A00:LX/cKx;

    iget-object v0, p1, LX/H5F;->A00:LX/cKx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H5F;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/H5F;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H5F;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/H5F;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H5F;->A00:LX/cKx;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H5F;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/H5F;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CAMERA_OFF"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/H5F;->A00:LX/cKx;

    iget-object v3, p0, LX/H5F;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/H5F;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RtcScreenShareStateModel(state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peersSharing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reasonUnavailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v2}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CAMERA_OFF"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
