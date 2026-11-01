.class public final Lcom/instagram/api/schemas/TextEntity;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextEntityIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VPL;

.field public final A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VPL;Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTTextEntity"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/TextEntity;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextEntity;->A00:LX/VPL;

    iput-object p4, p0, Lcom/instagram/api/schemas/TextEntity;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextEntity;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextEntity;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Av4()LX/ZEF;
    .locals 1

    new-instance v0, LX/RUW;

    invoke-direct {v0, p0}, LX/ZEF;-><init>(Lcom/instagram/api/schemas/TextEntityIntf;)V

    return-object v0
.end method

.method public final BwX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C2X()LX/VPL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A00:LX/VPL;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a2S;->A00(Lcom/instagram/api/schemas/TextEntityIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CPd()Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a2S;->A01(Lcom/instagram/api/schemas/TextEntityIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextEntity;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextEntity;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextEntity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextEntity;->A00:LX/VPL;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextEntity;->A00:LX/VPL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextEntity;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextEntity;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextEntity;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextEntity;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextEntity;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextEntity;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A00:LX/VPL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A00:LX/VPL;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextEntity;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
