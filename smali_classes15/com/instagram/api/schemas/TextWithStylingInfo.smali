.class public final Lcom/instagram/api/schemas/TextWithStylingInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/knx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextWithStylingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTextWithStylingInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_2

    const v0, -0x48447e1    # -1.3070009E36f

    if-eq p1, v0, :cond_1

    const v0, 0x60470e8a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_text"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    const-string v0, "styling_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
