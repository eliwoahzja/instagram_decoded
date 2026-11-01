.class public final Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4vA;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4vA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTOriginalAudioPartMetadata"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    iput p11, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4vA;

    iput-object p7, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    iput-boolean p14, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    iput-object p9, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ap7()LX/BbT;
    .locals 1

    new-instance v0, LX/AKT;

    invoke-direct {v0, p0}, LX/BbT;-><init>(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)V

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BRF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final BRc()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    return v0
.end method

.method public final BRi()LX/4vA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4vA;

    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final ByA()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0yc;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLp()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Ciw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Csl()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    return v0
.end method

.method public final Dd2()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final ED0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    return v0
.end method

.method public final EGQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EHq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/0yc;->A01(LX/2aC;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4vA;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4vA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4vA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4vA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1
.end method
