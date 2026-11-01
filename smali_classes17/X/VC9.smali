.class public final LX/VC9;
.super LX/dCJ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VC9;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/VC9;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/dCJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/dCJ;

    iget-object v1, p0, LX/VC9;->A01:Ljava/lang/Integer;

    check-cast p1, LX/VC9;

    iget-object v0, p1, LX/VC9;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/VC9;->A00:J

    iget-wide v1, p1, LX/VC9;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0xf4243

    iget-object v1, p0, LX/VC9;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/gkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    xor-int v2, v3, v0

    mul-int/2addr v2, v3

    iget-wide v0, p0, LX/VC9;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v1, "BackendResponse{status="

    iget-object v0, p0, LX/VC9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/gkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ", nextRequestWaitMillis="

    iget-wide v5, p0, LX/VC9;->A00:J

    const-string v4, "}"

    invoke-static/range {v1 .. v6}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
