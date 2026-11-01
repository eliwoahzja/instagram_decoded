.class public final LX/3vu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1jL;

.field public final A01:LX/1jL;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0, v0}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/1jL;LX/1jL;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vu;->A00:LX/1jL;

    .line 5
    iput-object p2, p0, LX/3vu;->A01:LX/1jL;

    .line 7
    iput-boolean p3, p0, LX/3vu;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/3vu;->A03:Z

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
    instance-of v0, p1, LX/3vu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3vu;

    .line 10
    iget-object v1, p0, LX/3vu;->A00:LX/1jL;

    .line 12
    iget-object v0, p1, LX/3vu;->A00:LX/1jL;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/3vu;->A01:LX/1jL;

    .line 22
    iget-object v0, p1, LX/3vu;->A01:LX/1jL;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v1, p0, LX/3vu;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/3vu;->A02:Z

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-boolean v1, p0, LX/3vu;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/3vu;->A03:Z

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vu;->A00:LX/1jL;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/3vu;->A01:LX/1jL;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/3vu;->A02:Z

    .line 21
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/3vu;->A03:Z

    .line 30
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method
