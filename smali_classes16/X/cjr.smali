.class public final LX/cjr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ckW;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public static final A00(LX/cjr;Ljava/util/Set;)Z
    .locals 11

    iget-object v1, p0, LX/cjr;->A02:Ljava/util/Set;

    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/cjr;->A00:LX/ckW;

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ckW;->A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/cjr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v4}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object v10, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    :cond_5
    iget-object v5, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v5, :cond_1b

    invoke-static {v4}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/ddh;->A09:Z

    iget-object v0, v5, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, LX/asx;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SpE;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/SpE;->A0F(Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_6
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_8

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-boolean v1, v0, LX/ddh;->A09:Z

    iget-object v0, v0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, LX/asx;->A01(Ljava/util/Set;)V

    :cond_8
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_a

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/cjr;->A01()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/ddh;->A06(LX/mst;)LX/SpE;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/SpE;->A0F(Ljava/lang/Integer;Z)V

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/ddh;->A09:Z

    iget-object v0, v0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v0, v3}, LX/asx;->A01(Ljava/util/Set;)V

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string p0, "mediaMapNavigator"

    if-eqz v0, :cond_10

    iget-object v3, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v3, :cond_e

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/ddS;->A04:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    invoke-static {v3}, LX/ddS;->A01(LX/ddS;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ne v1, v2, :cond_f

    invoke-virtual {v3}, LX/ddS;->A03()V

    :cond_f
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v0, v0, LX/gBO;->A0E:LX/fPo;

    iget-object v0, v0, LX/fPo;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, LX/ilz;->A03(Lcom/instagram/maps/model/MediaMapPin;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    if-le v1, v2, :cond_14

    invoke-virtual {v0}, LX/gBO;->A02()V

    :goto_6
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, LX/ilz;->A03(Lcom/instagram/maps/model/MediaMapPin;)V

    :cond_11
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_13

    if-eqz v8, :cond_1e

    invoke-virtual {v0, v8}, LX/ddh;->A06(LX/mst;)LX/SpE;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v8}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iget-object v6, v8, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v0}, LX/C1u;->A0M(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    instance-of v1, v7, LX/Ywy;

    if-eqz v1, :cond_12

    move-object v0, v7

    check-cast v0, LX/Ywy;

    invoke-static {v10, v5, v0, v6, v3}, LX/Ywy;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/Ywy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/bmb;

    check-cast v7, LX/Ywy;

    iput-object v7, v0, LX/bmb;->A00:LX/Ywy;

    :cond_13
    iget-object v5, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v5, :cond_15

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, LX/gBO;->A0E:LX/fPo;

    iget-object v0, v0, LX/fPo;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v3

    iget-object v7, v5, LX/ddS;->A04:LX/0dj;

    const v6, 0x7f0b1936

    invoke-virtual {v7, v6}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    if-eqz v8, :cond_18

    const-string v0, "arg_map_pins"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_18
    const-string v0, "arg_query"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "map_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/ddS;->A01(LX/ddS;)Z

    new-instance v2, LX/0ao;

    invoke-direct {v2, v7}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f010043

    const v0, 0x7f010046

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0ao;->A09(IIII)V

    invoke-virtual {v2, v3, v6}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "DETAIL"

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    move-result v0

    iput v0, v5, LX/ddS;->A00:I

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/57A;->A00:LX/57A;

    goto/16 :goto_4

    :cond_1a
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, LX/asx;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    move-object v1, v10

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/maps/model/MediaMapPin;
    .locals 3

    iget-object v1, p0, LX/cjr;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/cjr;->A00:LX/ckW;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    return-object v0
.end method

.method public final A02()Ljava/util/TreeSet;
    .locals 4

    iget-object v3, p0, LX/cjr;->A00:LX/ckW;

    iget-object v0, p0, LX/cjr;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ckW;->A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v0}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
