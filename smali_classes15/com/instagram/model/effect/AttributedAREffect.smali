.class public final Lcom/instagram/model/effect/AttributedAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/39C;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A05:LX/7fY;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/D5Y;

    invoke-direct {v0, v1}, LX/D5Y;-><init>(I)V

    sput-object v0, Lcom/instagram/model/effect/AttributedAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput p10, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    if-eqz p11, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    iput-object p8, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/39C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    sget-object v0, LX/7fY;->A03:LX/7fY;

    goto :goto_0
.end method


# virtual methods
.method public final AWA(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    new-instance v0, LX/8T6;

    invoke-direct {v0, v1, v2}, LX/8T6;-><init>(LX/7fY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final DE5()LX/7fY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    return-object v0
.end method

.method public final DE8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DEB()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DEC()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ERn()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H97(LX/7fY;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/39C;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
