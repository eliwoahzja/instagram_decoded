.class public final Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTUserActivationMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/027;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    .line 1
    const/16 v1, 0x11

    .line 2
    .line 3
    new-instance v0, LX/Jj6;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/027;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->changeLikeAnimation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, LX/027;

    move-object/from16 p1, v0

    .line 0
    .line 1
    const-string v0, "XDTUserActivationMetadata"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax9()LX/5ko;
    .locals 1

    .line 0
    .line 1
    new-instance v0, LX/1vR;

    .line 2
    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5ko;-><init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    .line 5
    return-object v0
.end method

.method public final BKN()LX/027;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p0, p1}, LX/2aN;->A01(Lcom/instagram/api/schemas/XDTUserActivationMetadata;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DCp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DCq()Ljava/lang/Boolean;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DCr()Ljava/lang/Boolean;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DCs()Ljava/lang/Boolean;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/2aN;->A02(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Ljava/util/Map;

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
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :cond_0
    add-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return-void
.end method
