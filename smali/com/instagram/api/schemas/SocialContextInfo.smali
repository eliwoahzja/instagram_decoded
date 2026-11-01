.class public final Lcom/instagram/api/schemas/SocialContextInfo;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/SocialContextInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/5jv;

.field public final A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Jj6;

    .line 3
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/SocialContextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/5jv;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "XDTSocialContextInfo"

    .line 10
    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p5, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 21
    iput-object p7, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 25
    iput-object p8, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 29
    iput p9, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic Arm()LX/Bbw;
    .locals 1

    .line 0
    new-instance v0, LX/5FU;

    .line 2
    invoke-direct {v0, p0}, LX/Bbw;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5zb;->A01(Lcom/instagram/api/schemas/SocialContextInfoIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DPt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final DPv()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final DQ0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 2
    return-object v0
.end method

.method public final DQ6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final DQ7()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final DQ8()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final DQB()LX/5jv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 2
    return-object v0
.end method

.method public final DQE()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 2
    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5zb;->A02(LX/2aC;Lcom/instagram/api/schemas/SocialContextInfoIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/SocialContextInfo;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 84
    if-ne v1, v0, :cond_0

    .line 86
    iget v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 88
    iget v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 90
    if-eq v1, v0, :cond_1

    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 27
    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 35
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_4
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v0

    .line 97
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/Parcelable;

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 83
    if-nez v1, :cond_6

    .line 85
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 90
    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    .line 93
    iget-object v1, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 95
    if-nez v1, :cond_5

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/os/Parcelable;

    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/os/Parcelable;

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    goto :goto_3
.end method
