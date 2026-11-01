.class public final LX/K09;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Bfu;

.field public final A02:LX/Bfu;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/K09;->A00:J

    iput-object p3, p0, LX/K09;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/K09;->A02:LX/Bfu;

    iput-boolean p6, p0, LX/K09;->A04:Z

    iput-object p2, p0, LX/K09;->A01:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K09;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K09;

    iget-wide v3, p0, LX/K09;->A00:J

    iget-wide v1, p1, LX/K09;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K09;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K09;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K09;->A02:LX/Bfu;

    iget-object v0, p1, LX/K09;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K09;->A04:Z

    iget-boolean v0, p1, LX/K09;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K09;->A01:LX/Bfu;

    iget-object v0, p1, LX/K09;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/K09;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K09;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K09;->A02:LX/Bfu;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K09;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K09;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
