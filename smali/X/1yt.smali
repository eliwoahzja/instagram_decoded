.class public final LX/1yt;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kpb;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTRingsDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LX/1yt;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/1yt;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/1yt;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/1yt;->A00:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, LX/1yt;->A01:Ljava/lang/Boolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic ArG()LX/4Ha;
    .locals 1

    .line 0
    new-instance v0, LX/1zy;

    .line 2
    invoke-direct {v0, p0}, LX/4Ha;-><init>(LX/Kpb;)V

    .line 5
    return-object v0
.end method

.method public final BgW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yt;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2aL;->A01(LX/Kpb;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final D1l()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yt;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DCv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yt;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DNY()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yt;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DNZ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yt;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2aL;->A02(LX/Kpb;)Ljava/util/Map;

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
    instance-of v0, p1, LX/1yt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/1yt;

    .line 10
    iget-object v1, p0, LX/1yt;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1yt;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/1yt;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1yt;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/1yt;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/1yt;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/1yt;->A00:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/1yt;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/1yt;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/1yt;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1yt;->A02:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1yt;->A03:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1yt;->A04:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/1yt;->A00:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/1yt;->A01:Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :cond_0
    add-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    goto :goto_0
.end method
