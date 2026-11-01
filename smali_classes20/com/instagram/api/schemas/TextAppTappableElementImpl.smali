.class public final Lcom/instagram/api/schemas/TextAppTappableElementImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TextAppTappableElement;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/aub;

.field public A01:LX/b2D;

.field public A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

.field public A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

.field public A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

.field public A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

.field public A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

.field public A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

.field public A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aus()LX/dH0;
    .locals 1

    new-instance v0, LX/XtT;

    invoke-direct {v0, p0}, LX/dH0;-><init>(Lcom/instagram/api/schemas/TextAppTappableElement;)V

    return-object v0
.end method

.method public final Bcr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BfB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BhL()Lcom/instagram/api/schemas/TextAppTappableCommentPayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    return-object v0
.end method

.method public final BqT()Lcom/instagram/api/schemas/TextAppTappableCustomPayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    return-object v0
.end method

.method public final Bsb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzj()LX/b2D;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dtz;->A00(Lcom/instagram/api/schemas/TextAppTappableElement;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cil()Lcom/instagram/api/schemas/TextAppTappableMusicPayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    return-object v0
.end method

.method public final Cui()Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    return-object v0
.end method

.method public final Cvw()LX/aub;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    return-object v0
.end method

.method public final Cxl()Lcom/instagram/api/schemas/TextAppTappablePostPayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    return-object v0
.end method

.method public final Dgo()Lcom/instagram/api/schemas/TextAppTappableElementTransform;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    return-object v0
.end method

.method public final DoA()Lcom/instagram/api/schemas/TextAppTappableVideoPayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dtz;->A01(Lcom/instagram/api/schemas/TextAppTappableElement;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
