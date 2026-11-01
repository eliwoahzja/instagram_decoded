.class public final Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5d

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTPushupClientGapRulesClientDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 9
    iput-object p6, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

    .line 15
    iput-object p8, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 21
    iput-object p9, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic AqM()LX/Bbj;
    .locals 1

    .line 0
    new-instance v0, LX/50h;

    .line 2
    invoke-direct {v0, p0}, LX/Bbj;-><init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    .line 5
    return-object v0
.end method

.method public final C1T()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7ce;->A01(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CbL()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final Cxx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cxy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CyX()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final D3v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DJC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DdJ()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final Dm8()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ce;->A02(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 58
    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :cond_0
    add-int/2addr v1, v2

    .line 73
    return v1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    goto :goto_7

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    goto :goto_6

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 14
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A02:Ljava/lang/Double;

    .line 31
    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A07:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A04:Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A03:Ljava/lang/Double;

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_4
    iget-object v1, p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;->A08:Ljava/util/List;

    .line 57
    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/os/Parcelable;

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    goto/16 :goto_0
.end method
