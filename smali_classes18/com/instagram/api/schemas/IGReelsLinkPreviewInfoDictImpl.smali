.class public final Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x360

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AmH()LX/jGM;
    .locals 1

    new-instance v0, LX/bCB;

    invoke-direct {v0, p0}, LX/jGM;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOJ;->A01(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWn()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    return-object v0
.end method

.method public final Cw0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Cz1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lOJ;->A02(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
