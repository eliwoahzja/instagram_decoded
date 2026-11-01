.class public final Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PMZ;->A00(Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfig;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cb1()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A00:I

    return v0
.end method

.method public final D0r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A01:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/PMZ;->A01(Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfig;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;

    iget v1, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
