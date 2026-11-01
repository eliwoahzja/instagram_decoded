.class public final Lcom/instagram/mediakit/repository/MediaKitRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UpQ;

.field public A02:Lcom/instagram/mediakit/api/MediaKitApi;

.field public A03:LX/Uv1;

.field public A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

.field public A05:LX/5By;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/Ge9;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UpQ;)Lcom/instagram/mediakit/repository/MediaKitRepository;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/G4d;

    invoke-direct {v1, v0, p1, p0}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    return-object v0
.end method

.method public static final A01(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {p0}, LX/Sit;->A00(LX/ia5;)Ljava/util/Map;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A06(Ljava/util/Map;Z)LX/AsE;

    move-result-object v3

    invoke-static {p0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/aEo;

    invoke-direct {v0, v1, p1, v2}, LX/aEo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/5By;

    invoke-interface {v0, p0, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object p0
.end method

.method public static final A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, v1, LX/Uv1;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ia3;

    iput-object v3, v1, LX/Uv1;->A01:LX/ia3;

    if-eqz v3, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/OST;

    invoke-direct {v0, v3, v1, v2}, LX/OST;-><init>(LX/ia3;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A05(Ljava/lang/String;)LX/AsE;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/aEo;

    invoke-direct {v0, v1, p0, v1}, LX/aEo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, p2}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1
.end method

.method public static final A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/koA;

    if-eqz p0, :cond_0

    const v1, -0x6cd734dd

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p0, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x6eb9585a

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:LX/UpQ;

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/UpQ;->A02:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iput-object p0, v6, LX/Uv1;->A00:LX/ia5;

    iput-object v3, v6, LX/Uv1;->A01:LX/ia3;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, LX/Uv1;->A02:Ljava/util/List;

    iget-object v0, v6, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    iput-object v0, v6, LX/Uv1;->A01:LX/ia3;

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Uv1;->A00(LX/ia3;)Ljava/util/List;

    iget-object v2, v6, LX/Uv1;->A05:Ljava/util/HashMap;

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-interface {p0}, LX/ia5;->DGe()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-interface {v5, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/snm;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/Uv1;->A00(LX/ia3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ia3;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/aa0;

    invoke-direct {v2, p0, v0}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/aa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v4, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia4;

    invoke-interface {v0}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final A08(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x34

    instance-of v0, p2, LX/CTY;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/CTY;

    iget v0, v2, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CTY;->A00:I

    :goto_0
    iget-object v5, v2, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/CTY;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/CTY;

    invoke-direct {v2, p0, p2, v4}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, v0, LX/Uv1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/OQX;

    iget-object v3, v0, LX/OQX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    if-eqz v5, :cond_4

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, p1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v9

    const/4 v10, 0x0

    iput v7, v2, LX/CTY;->A00:I

    const/16 v11, 0x14

    const/16 v12, 0x2a

    new-instance v7, LX/DSa;

    invoke-direct/range {v7 .. v12}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    iput v4, v2, LX/CTY;->A00:I

    iget-object v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, v5, LX/Uv1;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQX;

    iget-object v0, v0, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6, v6, v6, v4}, LX/Uv1;->A01(LX/HZE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia5;

    invoke-static {v0, p0, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public final A09(LX/R1f;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/EVe;

    iget v0, v4, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v4, LX/EVe;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/EVe;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/EVe;

    invoke-direct {v4, p0, p2, v3}, LX/EVe;-><init>(Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/5By;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v4, LX/EVe;->A01:Ljava/lang/Object;

    iput v1, v4, LX/EVe;->A00:I

    invoke-interface {v2, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object p1, v4, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, LX/R1f;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    const/4 v0, 0x0

    iput-object v0, v4, LX/EVe;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/EVe;->A00:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(LX/R1f;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZE;

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, LX/Uv1;->A01(LX/HZE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/5By;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v0, v4, LX/EVe;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/YnQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YnQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/EVe;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/EVe;->A00:I

    invoke-static {v1, p0, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/5By;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/EVe;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/5By;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/EVe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    iput v0, v4, LX/EVe;->A00:I

    invoke-interface {v2, v1, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A(LX/ia4;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/EVe;

    iget v0, v5, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EVe;->A00:I

    :goto_0
    iget-object v2, v5, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EVe;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/EVe;

    invoke-direct {v5, p0, p2, v3}, LX/EVe;-><init>(Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/WBB;->A02:LX/WBB;

    invoke-interface {p1}, LX/ia4;->DiW()LX/R2c;

    move-result-object v1

    sget-object v0, LX/R2c;->A06:LX/R2c;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/WBB;->A01:Z

    new-instance v1, LX/YnP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YnP;->A00:LX/WBB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v5, LX/EVe;->A01:Ljava/lang/Object;

    iput v3, v5, LX/EVe;->A00:I

    invoke-static {v1, p0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/EVe;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0B(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/EVe;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/EVe;

    iget v0, v6, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v6, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/EVe;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/EVe;

    invoke-direct {v6, p0, p1, v3}, LX/EVe;-><init>(Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v5, v6, LX/EVe;->A01:Ljava/lang/Object;

    iput v2, v6, LX/EVe;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v5, v6, LX/EVe;->A01:Ljava/lang/Object;

    check-cast v5, LX/Uv1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xb2bdeab

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IO6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/Uv1;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0C(LX/ia4;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v4, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia4;

    invoke-interface {v0}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v2, v1, :cond_0

    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v2, v0, LX/Uv1;->A00:LX/ia5;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v1, 0x439968ff

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IOH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1
.end method
