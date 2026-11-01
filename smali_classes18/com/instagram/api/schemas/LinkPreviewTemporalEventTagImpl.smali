.class public final Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTLinkPreviewTemporalEventTag"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnG()LX/j5N;
    .locals 1

    new-instance v0, LX/bCa;

    invoke-direct {v0, p0}, LX/j5N;-><init>(Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kgh;->A00(Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DYY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DYZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kgh;->A01(Lcom/instagram/api/schemas/LinkPreviewTemporalEventTag;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
