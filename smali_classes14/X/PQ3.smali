.class public final LX/PQ3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/lgb;

.field public A01:LX/G3Z;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PQ3;->A00:LX/lgb;

    iput-boolean p5, p0, LX/PQ3;->A07:Z

    iput-boolean p6, p0, LX/PQ3;->A06:Z

    iput-boolean p7, p0, LX/PQ3;->A05:Z

    iput-boolean p8, p0, LX/PQ3;->A09:Z

    iput-object p4, p0, LX/PQ3;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/PQ3;->A04:Z

    iput-object p3, p0, LX/PQ3;->A02:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/PQ3;->A08:Z

    iput-object p2, p0, LX/PQ3;->A01:LX/G3Z;

    iput-boolean p11, p0, LX/PQ3;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ3;

    iget-object v1, p0, LX/PQ3;->A00:LX/lgb;

    iget-object v0, p1, LX/PQ3;->A00:LX/lgb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A07:Z

    iget-boolean v0, p1, LX/PQ3;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A06:Z

    iget-boolean v0, p1, LX/PQ3;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A05:Z

    iget-boolean v0, p1, LX/PQ3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A09:Z

    iget-boolean v0, p1, LX/PQ3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PQ3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A04:Z

    iget-boolean v0, p1, LX/PQ3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PQ3;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A08:Z

    iget-boolean v0, p1, LX/PQ3;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A01:LX/G3Z;

    iget-object v0, p1, LX/PQ3;->A01:LX/G3Z;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A0A:Z

    iget-boolean v0, p1, LX/PQ3;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PQ3;->A00:LX/lgb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/PQ3;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ3;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ3;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ3;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ3;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ3;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A01:LX/G3Z;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ3;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
