.class public final LX/1zi;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nib;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTClipsTrialRateLimitingInfo"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/1zi;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1zi;->A02:Ljava/lang/String;

    .line 9
    iput p1, p0, LX/1zi;->A00:I

    .line 11
    iput-object p4, p0, LX/1zi;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/1zi;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahb()LX/4Fw;
    .locals 1

    .line 0
    new-instance v0, LX/1vQ;

    .line 2
    invoke-direct {v0, p0}, LX/4Fw;-><init>(LX/Nib;)V

    .line 5
    return-object v0
.end method

.method public final BPy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zi;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BPz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zi;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ar;->A01(LX/Nib;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Drd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zi;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zi;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ar;->A02(LX/Nib;)Ljava/util/Map;

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
    instance-of v0, p1, LX/1zi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/1zi;

    .line 10
    iget-object v1, p0, LX/1zi;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1zi;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/1zi;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1zi;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, LX/1zi;->A00:I

    .line 32
    iget v0, p1, LX/1zi;->A00:I

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, LX/1zi;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/1zi;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/1zi;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/1zi;->A04:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/1zi;->A00:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zi;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1zi;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/1zi;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/1zi;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/1zi;->A04:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
