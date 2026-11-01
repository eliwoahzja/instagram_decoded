.class public final Lcom/instagram/common/b2mv/CommonHorizonDeeplink;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/a0L;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/GrW;

.field public A02:LX/QRr;

.field public A03:LX/aBL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BQR()LX/aBL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    return-object v0
.end method

.method public final CD6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D8N()LX/QRr;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    return-object v0
.end method

.method public final DJM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DZ7()LX/GrW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    return-object v0
.end method

.method public final Dsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

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

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    iget-object v0, p1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    if-eq v1, v0, :cond_7

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_6
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_7
    return v3
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 6

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    iget-object v2, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    iget-object v0, v2, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    const-string v0, "hwsh"

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v1, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "world_id"

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "game_id"

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    if-eqz v0, :cond_2

    const-string v1, "target_destination"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v2, 0x33

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    iget-object v1, v0, LX/QRr;->A00:Ljava/lang/String;

    const-string v0, "referral_source"

    invoke-virtual {v4, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v5

    invoke-virtual {v5}, LX/2aG;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
