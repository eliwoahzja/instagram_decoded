.class public final LX/jUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A01:LX/H6F;

.field public A02:LX/H6d;

.field public A03:LX/I39;

.field public A04:LX/I34;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/mkc;


# direct methods
.method public static final A00(LX/jUm;)V
    .locals 4

    iget-object v1, p0, LX/jUm;->A08:Ljava/util/List;

    iget-object v0, p0, LX/jUm;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jUm;->A06:Ljava/util/List;

    iget-object v1, p0, LX/jUm;->A08:Ljava/util/List;

    iget-object v0, p0, LX/jUm;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jUm;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/78s;JZZ)LX/6Ta;
    .locals 11

    sget-object v0, LX/78s;->A0B:LX/78s;

    move-object v4, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x0

    new-instance v0, LX/FQp;

    move-object v5, p0

    move/from16 v1, p5

    invoke-direct {v0, p1, p0, v6, v1}, LX/FQp;-><init>(LX/78s;LX/jUm;LX/HAU;Z)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    new-instance v3, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;-><init>(LX/78s;LX/jUm;LX/HAU;JZZ)V

    sget v0, LX/2xa;->A00:I

    const/16 v0, 0x14

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v1, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v1, 0x19

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
