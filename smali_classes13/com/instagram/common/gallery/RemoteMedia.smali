.class public final Lcom/instagram/common/gallery/RemoteMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/hzo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/RemoteMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 2

    invoke-static {p7, p1, p2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p10, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    iput p9, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iput-object p2, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    iput-object p3, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object p8, p0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0E:Z

    iput-boolean p12, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0F:Z

    iput-object p4, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0D:Ljava/lang/Integer;

    iput-boolean p13, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A01:F

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V
    .locals 52

    .line 273591004
    move-object/from16 v38, p2

    move-object/from16 v42, p3

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x10

    move-object/from16 v37, p1

    if-eqz v0, :cond_0

    move-object/from16 v38, v37

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v42, v4

    .line 273591005
    :cond_1
    const/16 v32, 0x0

    .line 273591006
    new-instance v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 273591007
    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-direct/range {v3 .. v36}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 273591008
    invoke-interface/range {v37 .. v37}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v44

    and-int/lit16 v0, v2, 0x1000

    .line 273591009
    move/from16 v1, p8

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v49

    .line 273591010
    and-int/lit16 v0, v2, 0x2000

    .line 273591011
    move/from16 v1, p9

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v50

    .line 273591012
    and-int/lit16 v0, v2, 0x4000

    .line 273591013
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v51

    .line 273591014
    move-object/from16 v36, p0

    move-object/from16 v43, p4

    move/from16 v45, p5

    move/from16 v46, p7

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v47, v32

    move/from16 v48, v32

    invoke-direct/range {v36 .. v51}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final CC7()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DD2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EVS()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EVf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
