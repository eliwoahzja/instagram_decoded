.class public final Lcom/instagram/save/model/SavedCollection;
.super LX/0uM;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

.field public A01:LX/MUq;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/maps/model/MediaMapPin;

.field public A06:LX/MQI;

.field public A07:LX/MSZ;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/QCh;

    invoke-direct {v0, v1}, LX/QCh;-><init>(I)V

    sput-object v0, Lcom/instagram/save/model/SavedCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0uM;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, LX/256;->A1V(Lcom/instagram/save/model/SavedCollection;LX/MSZ;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0uM;-><init>()V

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    invoke-static {p0, v0}, LX/256;->A1V(Lcom/instagram/save/model/SavedCollection;LX/MSZ;)V

    iput-object p2, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/save/model/SavedCollection;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v0, :cond_1

    const-string v0, "collaborative"

    return-object v0

    :cond_1
    const-string v0, "private"

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iput-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    return-void
.end method

.method public final A0D()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0E()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    if-eqz v1, :cond_0

    sget-object v0, LX/MUq;->A06:LX/MUq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0, p1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instagram/save/model/SavedCollection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iget-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
