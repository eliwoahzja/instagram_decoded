.class public final Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
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

    instance-of v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    iget v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    iget v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    const-string v1, "RepostTextStringResourceContent(textResourceId="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
