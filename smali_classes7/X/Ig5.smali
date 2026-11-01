.class public final LX/Ig5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/SVc;

.field public final A02:LX/Ig0;

.field public final A03:LX/IgJ;


# direct methods
.method public constructor <init>(LX/SVc;LX/Ig0;LX/IgJ;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/Ig5;->A00:J

    iput-object p1, p0, LX/Ig5;->A01:LX/SVc;

    iput-object p2, p0, LX/Ig5;->A02:LX/Ig0;

    iput-object p3, p0, LX/Ig5;->A03:LX/IgJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ig5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ig5;

    iget-wide v3, p0, LX/Ig5;->A00:J

    iget-wide v1, p1, LX/Ig5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ig5;->A01:LX/SVc;

    iget-object v0, p1, LX/Ig5;->A01:LX/SVc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ig5;->A02:LX/Ig0;

    iget-object v0, p1, LX/Ig5;->A02:LX/Ig0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ig5;->A03:LX/IgJ;

    iget-object v0, p1, LX/Ig5;->A03:LX/IgJ;

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

    iget-wide v2, p0, LX/Ig5;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ig5;->A01:LX/SVc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ig5;->A02:LX/Ig0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ig5;->A03:LX/IgJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
