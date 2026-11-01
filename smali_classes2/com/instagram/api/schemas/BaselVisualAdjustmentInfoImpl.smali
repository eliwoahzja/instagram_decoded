.class public final Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselMaskInfo;

.field public final A01:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselMaskInfo;Ljava/lang/Double;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTBaselVisualAdjustmentInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag7()LX/9ma;
    .locals 1

    new-instance v0, LX/9l4;

    invoke-direct {v0, p0}, LX/9ma;-><init>(Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0xB;->A00(Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CaW()Lcom/instagram/api/schemas/BaselMaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    return-object v0
.end method

.method public final Cp1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0xB;->A01(Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
