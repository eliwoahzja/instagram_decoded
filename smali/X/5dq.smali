.class public final LX/5dq;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kou;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "XDTSharingFrictionInfo"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/5dq;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/5dq;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, LX/5dq;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic ArT()LX/4Hb;
    .locals 1

    .line 0
    new-instance v0, LX/1Qg;

    .line 2
    invoke-direct {v0, p0}, LX/4Hb;-><init>(LX/Kou;)V

    .line 5
    return-object v0
.end method

.method public final BVf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dq;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5zA;->A01(LX/Kou;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DK8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dq;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DL9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5dq;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5zA;->A02(LX/Kou;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5dq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5dq;

    .line 10
    iget-object v1, p0, LX/5dq;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5dq;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5dq;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/5dq;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v1, p0, LX/5dq;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/5dq;->A02:Z

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5dq;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/5dq;->A01:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/5dq;->A02:Z

    .line 21
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method
