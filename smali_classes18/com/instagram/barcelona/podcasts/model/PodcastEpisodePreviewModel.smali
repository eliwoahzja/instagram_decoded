.class public final Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static final A00(LX/mgc;LX/atX;)Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;
    .locals 21

    move-object/from16 v3, p0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/atX;->A01:LX/qbN;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/koA;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x29895410

    invoke-static {v3, v1}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v3

    const v1, 0x7966cd12

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_0
    const v1, 0x74a7735b

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, -0x1c6fcaee

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, -0x4a7686b8

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, -0x422f2b91

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x6198727

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :goto_1
    const v1, -0x1a139e82

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v4, LX/eg7;->A06:LX/eg7;

    const v1, 0x200f1ad7

    invoke-interface {v3, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_2
    const v1, -0x21231fca

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x64d80d1a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const v1, -0x340aa4c

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-direct/range {v10 .. v22}, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v9, v0, LX/atX;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/atX;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/atX;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/atX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_0
    iget-object v6, v0, LX/atX;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/atX;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/atX;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/atX;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto/16 :goto_0

    :cond_4
    move-object v10, v2

    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
