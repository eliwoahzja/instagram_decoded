.class public final LX/AM9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AM9;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AM9;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 4

    iget-boolean v2, p2, LX/8zp;->A0J:Z

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/AM9;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iy1;

    if-nez v3, :cond_8

    new-instance v3, LX/Iy1;

    invoke-direct {v3}, LX/Iy1;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    move-result-object v1

    sget-object v0, LX/5Xu;->A0I:LX/5Xu;

    if-eq v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Iy1;->A09:Ljava/util/Set;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Iy1;->A08:Ljava/util/Set;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Iy1;->A0D:Ljava/util/Set;

    :goto_1
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Iy1;->A0C:Ljava/util/Set;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Iy1;->A0B:Ljava/util/Set;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/AM9;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iy1;

    if-nez v4, :cond_0

    return v2

    :cond_0
    iget v1, p2, LX/AE8;->A06:F

    invoke-virtual {p2}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v4, LX/Iy1;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/Iy1;->A01:D

    iget-wide v2, p2, LX/AE8;->A03:D

    iget-wide v0, v4, LX/Iy1;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/Iy1;->A00:D

    :goto_0
    iget-boolean v0, p2, LX/AE8;->A1d:Z

    iput-boolean v0, v4, LX/Iy1;->A06:Z

    iget-boolean v0, p2, LX/AE8;->A1f:Z

    iput-boolean v0, v4, LX/Iy1;->A07:Z

    iget-object v0, p2, LX/AE8;->A0i:Ljava/lang/Integer;

    iput-object v0, v4, LX/Iy1;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/Iy1;->A05:Ljava/lang/String;

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v0, v4, LX/Iy1;->A03:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/Iy1;->A03:D

    iget-wide v2, p2, LX/AE8;->A03:D

    iget-wide v0, v4, LX/Iy1;->A02:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/Iy1;->A02:D

    goto :goto_0
.end method
