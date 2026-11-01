.class public final Lcom/instagram/api/schemas/LinkPreviewAttachment;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WER;

.field public final A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4d

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WER;Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const-string v0, "XDTLinkPreviewAttachment"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A00:LX/WER;

    iput-object p6, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A04:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    iput-object p11, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnE()LX/joR;
    .locals 1

    new-instance v0, LX/bCU;

    invoke-direct {v0, p0}, LX/joR;-><init>(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;)V

    return-object v0
.end method

.method public final Bst()LX/WER;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A00:LX/WER;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C66()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOQ;->A01(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CWl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D5j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DJl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DKj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DZy()Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lOQ;->A02(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A00:LX/WER;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A00:LX/WER;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A00:LX/WER;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A00:LX/WER;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A01:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewAttachment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
