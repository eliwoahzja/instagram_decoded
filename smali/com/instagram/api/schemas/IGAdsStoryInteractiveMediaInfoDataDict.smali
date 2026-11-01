.class public final Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6aF;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/6aF;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTIGAdsStoryInteractiveMediaInfoDataDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p7, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A06:Ljava/lang/Integer;

    .line 7
    iput-object p8, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A07:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A00:LX/6aF;

    .line 11
    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A02:Ljava/lang/Double;

    .line 15
    iput-object p4, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A03:Ljava/lang/Double;

    .line 17
    iput-object p5, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A04:Ljava/lang/Double;

    .line 19
    iput-object p6, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A05:Ljava/lang/Double;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkH()LX/A3a;
    .locals 1

    .line 0
    new-instance v0, LX/2ST;

    .line 2
    invoke-direct {v0, p0}, LX/A3a;-><init>(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)V

    .line 5
    return-object v0
.end method

.method public final BtB()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8pk;->A01(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CDj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CR9()LX/6aF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A00:LX/6aF;

    .line 2
    return-object v0
.end method

.method public final DDi()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A02:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final DDj()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A03:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final DDk()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A04:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final DDl()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A05:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final ELI()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8pk;->A02(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A06:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A07:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A07:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A00:LX/6aF;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A00:LX/6aF;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A01:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A01:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A02:Ljava/lang/Double;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A02:Ljava/lang/Double;

    .line 50
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A03:Ljava/lang/Double;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A03:Ljava/lang/Double;

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A04:Ljava/lang/Double;

    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A04:Ljava/lang/Double;

    .line 70
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A05:Ljava/lang/Double;

    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A05:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A06:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A07:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A00:LX/6aF;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A02:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A03:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A04:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A05:Ljava/lang/Double;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A06:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A07:Ljava/util/List;

    .line 14
    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A00:LX/6aF;

    .line 21
    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A01:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A02:Ljava/lang/Double;

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A03:Ljava/lang/Double;

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A04:Ljava/lang/Double;

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;->A05:Ljava/lang/Double;

    .line 56
    if-nez v0, :cond_8

    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6aD;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 173
    return-void
.end method
