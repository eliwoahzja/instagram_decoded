.class public final LX/gi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mha;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gi1;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p2, p0, LX/gi1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fj4(Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 10

    const/4 v3, 0x0

    iget-object v2, p0, LX/gi1;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    iget-object v1, p0, LX/gi1;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/mha;

    iget-object v4, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    filled-new-array {p1}, [Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    invoke-static {v0}, LX/4f3;->A02(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/ddh;->A0E(Ljava/util/Set;)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ddh;->A09()V

    :cond_2
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v4, :cond_3

    iget-wide v5, p1, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v7, p1, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v9}, LX/ddh;->A0A(DDF)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/ddh;->A0B(F)V

    :cond_4
    iput-object p1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    iput-boolean v3, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void
.end method
