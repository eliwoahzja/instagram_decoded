.class public final LX/YhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8m;
.implements LX/Phd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/YhO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/YhO;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/YhO;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/RLq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/YhO;->$t:I

    iput-object p1, p0, LX/YhO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/RLq;->A08:LX/GQg;

    iget-object v0, v0, LX/GQg;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/YhO;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/XFz;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/YhO;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/YhO;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iget-object v0, p1, LX/XFz;->A0H:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/YhO;->A01:Ljava/lang/String;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/lXO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/YhO;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/YhO;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iget-object v0, p1, LX/lXO;->A0A:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object v0, p0, LX/YhO;->A01:Ljava/lang/String;

    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final Ciu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YhO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Fcr(Z)V
    .locals 2

    iget v1, p0, LX/YhO;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v0, v0, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 3

    iget v1, p0, LX/YhO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v2, LX/lXO;

    iget-object v1, v2, LX/lXO;->A0W:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "track removed during download"

    invoke-static {v2, v0}, LX/lXO;->A04(LX/lXO;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/lXO;->A03(LX/lXO;)V

    iget-object v0, v2, LX/lXO;->A08:LX/l6m;

    invoke-virtual {v0}, LX/l6m;->A02()V

    if-eqz p2, :cond_1

    iget-object v1, v2, LX/lXO;->A0O:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFz;

    iget-object v0, v2, LX/XFz;->A0G:LX/GY3;

    iget-object v1, v0, LX/GY3;->A04:LX/WoD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WoD;->A05(Z)V

    invoke-static {v2}, LX/XFz;->A02(LX/XFz;)V

    return-void
.end method

.method public final synthetic GAy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A01(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final synthetic GAz(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget v1, p0, LX/YhO;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/YhO;->GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 13

    iget v1, p0, LX/YhO;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v3, LX/lXO;

    iget-object v0, v3, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/lXO;->A0W:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "new track selected during download"

    invoke-static {v3, v0}, LX/lXO;->A04(LX/lXO;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LX/lXO;->A05:LX/Fg7;

    iget-object v0, v3, LX/lXO;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linstagram/core/camera/CaptureState;

    const/4 v8, 0x0

    const-string v6, "non_browser"

    const-string v7, "clips"

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/Fg7;->A0H(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v6, v3, LX/lXO;->A0W:LX/snm;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/lXO;->A05:LX/Fg7;

    iget-object v4, v5, LX/Fg7;->A0N:LX/6pu;

    const v2, 0x31fc174a

    iget-wide v0, v5, LX/Fg7;->A01:J

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/Fg7;->A04()V

    :cond_2
    new-instance v0, LX/FYL;

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lXO;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYL;

    iget-boolean v0, v3, LX/lXO;->A0h:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/lXO;->A08:LX/l6m;

    iget-object v0, v0, LX/l6m;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/lXO;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/lXO;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v3, LX/lXO;->A0S:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    const/16 v0, 0x30

    new-instance v4, LX/C5b;

    invoke-direct {v4, v3, v2, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/lXO;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DIz;

    const/16 v0, 0x134

    new-instance v1, LX/C3X;

    invoke-direct {v1, v4, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/DIz;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-boolean v0, v3, LX/lXO;->A0i:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/lXO;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-boolean v10, v3, LX/lXO;->A0i:Z

    iget-object v1, v3, LX/lXO;->A0M:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/lXO;->A03(LX/lXO;)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/lXO;->A08:LX/l6m;

    invoke-virtual {v0, v1, p1}, LX/l6m;->A05(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/Di7;

    invoke-direct {v0, p1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLq;

    iget-object v5, v0, LX/RLq;->A08:LX/GQg;

    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_3
    if-nez v10, :cond_9

    iget-object v10, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_9
    iget-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v4, :cond_a

    iget-object v3, v5, LX/GQg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v1, LX/JTH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JTH;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    iput v0, v1, LX/JTH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v5, LX/GQg;->A0G:LX/snm;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/N5r;

    iget-object v0, v5, LX/N5r;->A05:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/K9V;

    iget-boolean v0, v1, LX/K9V;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/K9V;->A02:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v9, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_f

    move-object v9, v0

    :cond_f
    iget-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v8, :cond_10

    move-object v8, v0

    :cond_10
    iget-object v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/K9V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/K9V;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/K9V;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/K9V;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/K9V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v1, v0, LX/K9V;->A04:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_5
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-object v6, v5, LX/N5r;->A00:LX/gxn;

    iget-object v7, v5, LX/N5r;->A01:LX/DzD;

    iget-boolean v12, v5, LX/N5r;->A06:Z

    iget-object v8, v5, LX/N5r;->A03:Ljava/lang/Integer;

    iget-object v9, v5, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static/range {v6 .. v12}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9V;

    iget-object v0, v0, LX/K9V;->A02:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_13
    iget-object v10, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFz;

    iget-object v2, v3, LX/XFz;->A0G:LX/GY3;

    iget-object v0, v2, LX/GY3;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O9L;

    if-eqz v0, :cond_15

    check-cast v1, LX/O9L;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/O9L;->A02:LX/0gR;

    invoke-static {p1, v2, v0}, LX/GY3;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GY3;Ljava/util/List;)V

    :cond_15
    invoke-static {v3}, LX/XFz;->A00(LX/XFz;)V

    return-void

    :cond_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YhO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic GB6(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A02(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic GB7(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget v1, p0, LX/YhO;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/TcC;->A00(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/YhO;->GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
