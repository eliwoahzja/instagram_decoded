.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    invoke-direct {v1, v0, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/C2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pcr;
    .locals 9

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object p1, p4

    if-nez v0, :cond_0

    sget-object v0, LX/bCK;->A00:LX/bCK;

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance p2, LX/6Ta;

    invoke-direct {p2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v6, LX/pcr;

    invoke-direct/range {v6 .. v11}, LX/pcr;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/C2N;Ljava/lang/String;Ljava/lang/String;LX/Ge9;)V

    return-object v6

    :cond_0
    new-instance v6, LX/NeU;

    invoke-direct {v6, v3}, LX/NeU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/MsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MsM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, p2, p3, p4}, LX/MsM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AsE;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/JoD;

    invoke-direct {v2, v6, v4, v3}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x1

    new-instance v2, LX/K78;

    invoke-direct {v2, v1, v0}, LX/K78;-><init>(LX/Ge9;I)V

    new-instance v1, LX/Js0;

    invoke-direct {v1, v4, v6, v3}, LX/Js0;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance p2, LX/6Tc;

    invoke-direct {p2, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/fo3;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/56M;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Jk8;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/Jk8;

    iget v0, v12, LX/Jk8;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/Jk8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Jk8;->A00:I

    :goto_0
    iget-object v1, v12, LX/Jk8;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v12, LX/Jk8;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Jk8;

    invoke-direct {v12, p1, v3}, LX/Jk8;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/56M;->A00:Ljava/lang/Object;

    check-cast v1, LX/56L;

    iget-object v0, v1, LX/56L;->A03:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, p0, LX/fo3;->A05:Ljava/util/List;

    if-eqz v10, :cond_2

    iget-object v0, v1, LX/56L;->A00:LX/78s;

    iget-object v1, v0, LX/78s;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/fo3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/fo3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/fo3;->A00:LX/C2N;

    iget-object v1, v0, LX/C2N;->A00:LX/C3M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "EFFECT_BY_ID"

    new-instance v8, LX/78s;

    invoke-direct {v8, v1, v0}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    iput-object p2, v12, LX/Jk8;->A01:Ljava/lang/Object;

    iput-object p0, v12, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/Jk8;->A03:Ljava/lang/Object;

    iput v4, v12, LX/Jk8;->A00:I

    invoke-static/range {v7 .. v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/78s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    iget-object v5, p0, LX/fo3;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/fo3;->A00:LX/C2N;

    iget-object v4, v0, LX/C2N;->A00:LX/C3M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/78s;

    invoke-direct {v0, v4, v1}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    iput-object p2, v12, LX/Jk8;->A01:Ljava/lang/Object;

    iput-object p0, v12, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/Jk8;->A03:Ljava/lang/Object;

    iput v6, v12, LX/Jk8;->A00:I

    invoke-static {p1, v0, v5, v11, v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/78s;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v11, v12, LX/Jk8;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object p0, v12, LX/Jk8;->A02:Ljava/lang/Object;

    check-cast p0, LX/fo3;

    iget-object p2, v12, LX/Jk8;->A01:Ljava/lang/Object;

    check-cast p2, LX/56M;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/fo3;->A01:Ljava/lang/String;

    const-string v0, "FOR_YOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FOR_YOU_MG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f7a0003536dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, p0, LX/fo3;->A00:LX/C2N;

    iget-object v4, v0, LX/C2N;->A00:LX/C3M;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "EFFECT_BY_ID"

    new-instance v1, LX/78s;

    invoke-direct {v1, v4, v0}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    iput-object p2, v12, LX/Jk8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/Jk8;->A03:Ljava/lang/Object;

    iput v2, v12, LX/Jk8;->A00:I

    invoke-static {v5, v1, v11, v12}, LX/WfR;->A00(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v11, v12, LX/Jk8;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object p2, v12, LX/Jk8;->A01:Ljava/lang/Object;

    check-cast p2, LX/56M;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x16

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v11, v0}, LX/WfR;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, p2, LX/56M;->A02:Z

    iget-object v1, p2, LX/56M;->A01:Ljava/lang/String;

    new-instance v0, LX/izz;

    invoke-direct {v0, v1, v11, v2}, LX/izz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/78s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v4, p4

    move-object v11, p2

    const/4 v3, 0x2

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Jn7;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Jn7;

    iget v0, v6, LX/Jn7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jn7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jn7;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jn7;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jn7;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Jn7;

    invoke-direct {v6, p0, v5, v3, v0}, LX/Jn7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    if-nez v11, :cond_4

    invoke-static {p2}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Ljava/lang/String;

    :cond_4
    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :goto_2
    const/4 p0, 0x0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/KiL;

    move-object p1, p0

    move/from16 p5, v8

    invoke-direct/range {v9 .. v17}, LX/KiL;-><init>(LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v4, v6, LX/Jn7;->A03:Ljava/lang/Object;

    iput v8, v6, LX/Jn7;->A00:I

    invoke-virtual {v7, v9, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_5
    const-wide/16 p3, 0x2

    goto :goto_2

    :cond_6
    iget-object v4, v6, LX/Jn7;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    invoke-virtual {v0}, LX/NiO;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/78s;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p3

    const/4 v4, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Jn7;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/Jn7;

    iget v0, v12, LX/Jn7;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/Jn7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Jn7;->A00:I

    :goto_0
    iget-object v2, v12, LX/Jn7;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/Jn7;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v12, LX/Jn7;

    invoke-direct {v12, p0, v3, v4, v0}, LX/Jn7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, Ljava/util/Collection;

    move-object/from16 v11, p2

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v9, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    :goto_1
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v12, LX/Jn7;->A03:Ljava/lang/Object;

    iput v4, v12, LX/Jn7;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_3
    const-wide/16 v13, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    iget-object v5, v12, LX/Jn7;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04(LX/C2N;ZZ)LX/6Tc;
    .locals 12

    if-eqz p2, :cond_0

    const-wide/16 v10, 0x0

    :goto_0
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const/4 v9, 0x0

    new-instance v4, LX/54s;

    move-object v8, p1

    invoke-direct {v4, p1}, LX/54s;-><init>(LX/C2N;)V

    const/4 v3, 0x1

    new-instance v6, LX/JOm;

    invoke-direct/range {v6 .. v11}, LX/JOm;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;J)V

    new-instance v5, LX/3id;

    invoke-direct {v5, v6}, LX/3id;-><init>(LX/snk;)V

    const/4 v0, 0x2

    new-instance v2, LX/JoD;

    invoke-direct {v2, v4, v9, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    invoke-direct {v0, v7, p1, v9, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v1

    new-instance v0, LX/Jv4;

    invoke-direct {v0, v7, p1, v9}, LX/Jv4;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    new-instance v1, LX/Js0;

    invoke-direct {v1, v9, v4, v3}, LX/Js0;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/Js9;

    invoke-direct {v2, v4, v9}, LX/Js9;-><init>(LX/54s;LX/HAU;)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v0, 0x3

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x3

    goto :goto_0
.end method

.method public final A05(LX/78s;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/Jp5;

    iget v0, v12, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Jp5;->A00:I

    :goto_0
    iget-object v2, v12, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/Jp5;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Jp5;

    invoke-direct {v12, p0, v4, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v9, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    :goto_1
    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v5, v12, LX/Jp5;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_2
    const-wide/16 v13, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
