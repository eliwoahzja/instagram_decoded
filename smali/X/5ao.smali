.class public final LX/5ao;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kpe;


# instance fields
.field public final A00:LX/5aV;

.field public final A01:LX/5aV;

.field public final A02:LX/1bY;

.field public final A03:LX/KpA;

.field public final A04:LX/KpA;

.field public final A05:LX/9j5;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5aV;LX/5aV;LX/1bY;LX/KpA;LX/KpA;LX/9j5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "XDTMediaCtaRenderingConfig"

    .line 6
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p9, p0, LX/5ao;->A08:Ljava/util/List;

    .line 11
    iput-object p10, p0, LX/5ao;->A09:Ljava/util/List;

    .line 13
    iput-object p7, p0, LX/5ao;->A06:Ljava/lang/Boolean;

    .line 15
    iput-object p8, p0, LX/5ao;->A07:Ljava/lang/Boolean;

    .line 17
    iput-object p3, p0, LX/5ao;->A02:LX/1bY;

    .line 19
    iput-object p6, p0, LX/5ao;->A05:LX/9j5;

    .line 21
    iput-object p4, p0, LX/5ao;->A03:LX/KpA;

    .line 23
    iput-object p1, p0, LX/5ao;->A00:LX/5aV;

    .line 25
    iput-object p5, p0, LX/5ao;->A04:LX/KpA;

    .line 27
    iput-object p2, p0, LX/5ao;->A01:LX/5aV;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic Awh()LX/3BY;
    .locals 1

    .line 0
    new-instance v0, LX/3Pe;

    .line 2
    invoke-direct {v0, p0}, LX/3BY;-><init>(LX/Kpe;)V

    .line 5
    return-object v0
.end method

.method public final BPw()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Bzv()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final C1B()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final C1K()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5yw;->A01(LX/Kpe;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cig()LX/1bY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A02:LX/1bY;

    .line 2
    return-object v0
.end method

.method public final Cq0()LX/9j5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A05:LX/9j5;

    .line 2
    return-object v0
.end method

.method public final D05()LX/KpA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A03:LX/KpA;

    .line 2
    return-object v0
.end method

.method public final D0B()LX/5aV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A00:LX/5aV;

    .line 2
    return-object v0
.end method

.method public final DG1()LX/KpA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A04:LX/KpA;

    .line 2
    return-object v0
.end method

.method public final DG9()LX/5aV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ao;->A01:LX/5aV;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5yw;->A02(LX/Kpe;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5ao;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5ao;

    .line 10
    iget-object v1, p0, LX/5ao;->A08:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/5ao;->A08:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5ao;->A09:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/5ao;->A09:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/5ao;->A06:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/5ao;->A06:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/5ao;->A07:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/5ao;->A07:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/5ao;->A02:LX/1bY;

    .line 52
    iget-object v0, p1, LX/5ao;->A02:LX/1bY;

    .line 54
    if-ne v1, v0, :cond_0

    .line 56
    iget-object v1, p0, LX/5ao;->A05:LX/9j5;

    .line 58
    iget-object v0, p1, LX/5ao;->A05:LX/9j5;

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, LX/5ao;->A03:LX/KpA;

    .line 68
    iget-object v0, p1, LX/5ao;->A03:LX/KpA;

    .line 70
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, LX/5ao;->A00:LX/5aV;

    .line 78
    iget-object v0, p1, LX/5ao;->A00:LX/5aV;

    .line 80
    if-ne v1, v0, :cond_0

    .line 82
    iget-object v1, p0, LX/5ao;->A04:LX/KpA;

    .line 84
    iget-object v0, p1, LX/5ao;->A04:LX/KpA;

    .line 86
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, LX/5ao;->A01:LX/5aV;

    .line 94
    iget-object v0, p1, LX/5ao;->A01:LX/5aV;

    .line 96
    if-eq v1, v0, :cond_1

    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ao;->A08:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5ao;->A09:Ljava/util/List;

    .line 10
    if-nez v0, :cond_7

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/5ao;->A06:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_6

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/5ao;->A07:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/5ao;->A02:LX/1bY;

    .line 34
    if-nez v0, :cond_4

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/5ao;->A05:LX/9j5;

    .line 42
    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/5ao;->A03:LX/KpA;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/5ao;->A00:LX/5aV;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/5ao;->A04:LX/KpA;

    .line 67
    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_7
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/5ao;->A01:LX/5aV;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :cond_0
    add-int/2addr v1, v2

    .line 82
    return v1

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v0

    .line 87
    goto :goto_7

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v0

    .line 122
    goto :goto_0
.end method
