.class public final LX/8vp;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/8vo;

.field public final A01:LX/0gG;

.field public final A02:LX/8vh;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8vo;LX/0gG;LX/8vh;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/8vp;->A02:LX/8vh;

    .line 13
    iput-boolean p4, p0, LX/8vp;->A03:Z

    .line 15
    iput-object p2, p0, LX/8vp;->A01:LX/0gG;

    .line 17
    iput-object p1, p0, LX/8vp;->A00:LX/8vo;

    .line 19
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
    instance-of v0, p1, LX/8vp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8vp;

    .line 10
    iget-object v1, p0, LX/8vp;->A02:LX/8vh;

    .line 12
    iget-object v0, p1, LX/8vp;->A02:LX/8vh;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, LX/8vp;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/8vp;->A03:Z

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/8vp;->A01:LX/0gG;

    .line 28
    iget-object v0, p1, LX/8vp;->A01:LX/0gG;

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/8vp;->A00:LX/8vo;

    .line 38
    iget-object v0, p1, LX/8vp;->A00:LX/8vo;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vp;->A02:LX/8vh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/8vp;->A03:Z

    .line 10
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/8vp;->A01:LX/0gG;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/8vp;->A00:LX/8vo;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method
