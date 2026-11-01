.class public final LX/Vre;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/rFy;

.field public A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public A02:LX/CIL;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:LX/2sj;

.field public A09:LX/2sj;

.field public A0A:I


# direct methods
.method public static final A00(LX/Vre;Ljava/lang/String;Ljava/lang/String;)LX/Ge9;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Vre;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v5, v0, LX/Vre;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Vre;->A02:LX/CIL;

    iget-object v4, v0, LX/CIL;->A03:LX/C2N;

    iget-object v0, v0, LX/CIL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v17, 0x0

    move-object/from16 v7, p1

    invoke-static {v5, v7}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, LX/78s;->A03:LX/78u;

    iget-object v1, v4, LX/C2N;->A00:LX/C3M;

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v12

    move-object/from16 v14, p2

    if-nez p2, :cond_1

    iget-object v0, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object v0, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    const-wide/16 v0, 0x3

    cmp-long v9, v2, v10

    if-lez v9, :cond_0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    :goto_0
    const/4 v13, 0x0

    new-instance v11, LX/79B;

    move/from16 p0, v17

    move/from16 p1, v8

    move/from16 p2, v17

    move/from16 v18, v8

    invoke-direct/range {v11 .. v21}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v1, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    new-instance v0, LX/JxG;

    invoke-direct {v0, v1, v11, v13, v8}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    move-object v8, v5

    move-object v9, v7

    move-object v10, v14

    move-object v11, v13

    move-object v5, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/C2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v15, 0x3

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v5, v7, v14}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/C2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pcr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Vre;LX/BOe;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    move-object/from16 v6, p2

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vre;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v3

    iget-object v7, p0, LX/Vre;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Vre;->A06:Ljava/lang/String;

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v0, v1

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/izz;

    iget-object v0, v0, LX/izz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Vre;->A02:LX/CIL;

    iget-object v0, v0, LX/CIL;->A03:LX/C2N;

    invoke-static {v0}, LX/MwH;->A00(LX/C2N;)LX/6mk;

    move-result-object v4

    sget-object v5, LX/Ccb;->A04:LX/9PW;

    invoke-interface/range {v3 .. v10}, LX/sb4;->EbB(LX/6mk;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    check-cast v1, LX/0ci;

    iget-object v7, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/izz;

    iget-object v0, v7, LX/izz;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/Vre;->A00:LX/rFy;

    invoke-interface {v0, v1}, LX/rFy;->Eih(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Vre;->A02:LX/CIL;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CIL;->A04:LX/C2M;

    invoke-virtual {v0, v1}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v6

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/lang/String;

    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/fxy;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/fxy;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/fxy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/fxy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v2, LX/fxy;->A0A:Z

    iput v12, v2, LX/fxy;->A00:I

    iput-object v5, v2, LX/fxy;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/fxy;->A06:Ljava/lang/String;

    iput-boolean v1, v2, LX/fxy;->A09:Z

    iput-object v0, v2, LX/fxy;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ioR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ioR;->A01:LX/fxy;

    iput v0, v1, LX/ioR;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_2

    :cond_5
    iget-boolean v2, v7, LX/izz;->A02:Z

    iget-object v0, v7, LX/izz;->A00:Ljava/lang/String;

    new-instance v1, LX/fLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fLr;->A01:Ljava/util/List;

    move/from16 v4, p3

    iput-boolean v4, v1, LX/fLr;->A03:Z

    iput-boolean v2, v1, LX/fLr;->A02:Z

    iput-object v0, v1, LX/fLr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/Vre;->A0A:I

    invoke-static {v3, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Vre;->A0A:I

    iget-object v0, p0, LX/Vre;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/bCC;

    iget-object v0, p0, LX/Vre;->A02:LX/CIL;

    iget-object v1, v0, LX/CIL;->A0F:LX/CCF;

    const v0, 0x7f135999

    if-eqz v2, :cond_7

    const v0, 0x7f134595

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
