.class public final Lcom/instagram/api/schemas/VideoVersion;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/VideoVersionIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/Jj6;

    .line 4
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/VideoVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTVideoVersion"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aw9()LX/4Hg;
    .locals 1

    .line 0
    new-instance v0, LX/1Qh;

    .line 2
    invoke-direct {v0, p0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    .line 5
    return-object v0
.end method

.method public final C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5uv;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CII()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final D2c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Div()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DlM()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final DsX()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5uv;->A01(Lcom/instagram/api/schemas/VideoVersionIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/VideoVersion;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/VideoVersion;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void
.end method
