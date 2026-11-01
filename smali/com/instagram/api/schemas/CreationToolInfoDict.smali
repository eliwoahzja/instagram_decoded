.class public final Lcom/instagram/api/schemas/CreationToolInfoDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CreationToolInfoDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4zh;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x37

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/CreationToolInfoDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTCreationToolInfoDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p7, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 9
    iput-object p8, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 13
    iput-object p3, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 15
    iput-object p4, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 17
    iput-object p5, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 19
    iput-object p6, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ai4()LX/BMn;
    .locals 1

    .line 0
    new-instance v0, LX/6TS;

    .line 2
    invoke-direct {v0, p0}, LX/BMn;-><init>(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)V

    .line 5
    return-object v0
.end method

.method public final BP1()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BaN()LX/4zh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 2
    return-object v0
.end method

.method public final Bh8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final ByP()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5yk;->A00(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CZs()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final CZt()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final DRQ()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final Ddi()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5yk;->A01(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 50
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 70
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 80
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 10
    if-nez v0, :cond_6

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 26
    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 34
    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 50
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :cond_0
    add-int/2addr v1, v2

    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 14
    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 54
    if-nez v0, :cond_6

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    goto :goto_5

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 136
    return-void
.end method
