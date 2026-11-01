.class public final Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

.field public final A01:Lcom/instagram/api/schemas/TextAppTextFragments;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;Lcom/instagram/api/schemas/TextAppTextFragments;)V
    .locals 1

    const-string v0, "XDTTextAppSnippetAttachmentInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Auh()LX/XER;
    .locals 2

    new-instance v1, LX/RTx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XER;->A01:Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    iput-object v0, v1, LX/XER;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    iput-object v0, v1, LX/XER;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x4311d391

    if-eq p1, v0, :cond_1

    const v0, 0x7898ae5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    return-object v0
.end method

.method public final CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    return-object v0
.end method

.method public final Daj()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a1x;->A01(LX/2aC;Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
