.class public final Lcom/facebook/user/model/UserPhoneNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/R5V;

    invoke-direct {v0, v1}, LX/R5V;-><init>(I)V

    sput-object v0, Lcom/facebook/user/model/UserPhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/user/model/UserPhoneNumber;

    iget v1, p0, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    iget v0, p1, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    iget-object v0, p1, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/146;->A07(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/146;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
