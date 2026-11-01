.class public final LX/4yb;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "XDTCommentInformTreatment"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/4yb;->A00:Ljava/lang/Integer;

    .line 7
    iput-boolean p4, p0, LX/4yb;->A03:Z

    .line 9
    iput-object p2, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/4yb;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahj()LX/BMk;
    .locals 1

    .line 0
    new-instance v0, LX/2u6;

    .line 2
    invoke-direct {v0, p0}, LX/BMk;-><init>(LX/Nht;)V

    .line 5
    return-object v0
.end method

.method public final BKH()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ww;->A01(LX/Nht;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DL8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4yb;->A03:Z

    .line 2
    return v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ww;->A02(LX/Nht;)Ljava/util/Map;

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
    instance-of v0, p1, LX/4yb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4yb;

    .line 10
    iget-object v1, p0, LX/4yb;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/4yb;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, LX/4yb;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/4yb;->A03:Z

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/4yb;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/4yb;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/4yb;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yb;->A00:Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/4yb;->A03:Z

    .line 10
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4yb;->A02:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/2addr v1, v2

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
