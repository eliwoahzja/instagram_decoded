.class public final LX/4zo;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4zu;

.field public final A02:LX/4zl;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4zu;LX/4zl;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/4zo;->A03:Z

    .line 5
    iput p3, p0, LX/4zo;->A00:I

    .line 7
    iput-object p2, p0, LX/4zo;->A02:LX/4zl;

    .line 9
    iput-object p1, p0, LX/4zo;->A01:LX/4zu;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/4zo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4zo;

    .line 10
    iget-boolean v1, p0, LX/4zo;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/4zo;->A00:I

    .line 18
    iget v0, p1, LX/4zo;->A00:I

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-object v1, p0, LX/4zo;->A02:LX/4zl;

    .line 24
    iget-object v0, p1, LX/4zo;->A02:LX/4zl;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget-object v1, p0, LX/4zo;->A01:LX/4zu;

    .line 30
    iget-object v0, p1, LX/4zo;->A01:LX/4zu;

    .line 32
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4zo;->A03:Z

    .line 2
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/4zo;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/4zo;->A02:LX/4zl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/4zo;->A01:LX/4zu;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0
.end method
