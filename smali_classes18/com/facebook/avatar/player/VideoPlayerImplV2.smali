.class public final Lcom/facebook/avatar/player/VideoPlayerImplV2;
.super LX/Twb;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/Nxy;

.field public A01:LX/pwc;

.field public A02:Lcom/facebook/stash/core/FileStash;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:LX/Ikk;

.field public A06:LX/Ikk;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/mkc;

.field public A09:LX/5By;

.field public A0A:LX/2sj;


# direct methods
.method public static final A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/qaS;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/qaS;

    iget v0, v7, LX/qaS;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v7, LX/qaS;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qaS;->A02:I

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qaS;

    invoke-direct {v7, p0, p2, v8}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ghf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput-object p1, v7, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/qaS;->A06:Ljava/lang/Object;

    iput-object v2, v7, LX/qaS;->A07:Ljava/lang/Object;

    iput v4, v7, LX/qaS;->A00:I

    iput v5, v7, LX/qaS;->A01:I

    iput v8, v7, LX/qaS;->A02:I

    invoke-virtual {p1, v0, v7}, Lcom/facebook/avatar/player/command/ExternalCommand;->A04(LX/ghf;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget v5, v7, LX/qaS;->A01:I

    iget v4, v7, LX/qaS;->A00:I

    iget-object v2, v7, LX/qaS;->A07:Ljava/lang/Object;

    iget-object v3, v7, LX/qaS;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v7, LX/qaS;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v1, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_5
    const/4 v6, 0x0

    return-object v6
.end method

.method public static final A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/4 v14, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/otZ;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/otZ;

    iget v0, v13, LX/otZ;->$t:I

    if-ne v0, v14, :cond_0

    iget v2, v13, LX/otZ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/otZ;->A01:I

    :goto_0
    iget-object v0, v13, LX/otZ;->A07:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/otZ;->A01:I

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_4

    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_2

    if-eq v2, v11, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/otZ;

    invoke-direct {v13, p0, v3}, LX/otZ;-><init>(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v13, LX/otZ;->A08:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v13, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v6, v13, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v13, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    move-object v3, v2

    :goto_2
    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    if-nez v0, :cond_8

    sget-object v1, LX/9h1;->A00:LX/9h1;

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, p0, v7, v8}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v13, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v5, v13, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/otZ;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v14, v13, LX/otZ;->A00:I

    iput v8, v13, LX/otZ;->A01:I

    invoke-static {v13, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :cond_3
    return-object v12

    :cond_4
    iget v2, v13, LX/otZ;->A00:I

    iget-object v3, v13, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v6, v13, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v13, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v7, v3, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v4, v13, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v5, v13, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/otZ;->A05:Ljava/lang/Object;

    iput v2, v13, LX/otZ;->A00:I

    iput v9, v13, LX/otZ;->A01:I

    invoke-interface {v6, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_6
    iget-object v3, v13, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v6, v13, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v13, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    :cond_8
    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQY;

    if-nez v2, :cond_9

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/VQY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VQY;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    instance-of v1, v0, LX/VQX;

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/VQY;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    new-instance v0, LX/VQY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VQY;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, LX/VQY;

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/VQY;->A00:Ljava/util/List;

    check-cast v0, LX/VQY;

    iget-object v0, v0, LX/VQY;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v1, LX/9h1;->A00:LX/9h1;

    invoke-static {v3, v0, p0, v7, v8}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    iput-object v4, v13, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v5, v13, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v3, v13, LX/otZ;->A08:Ljava/lang/Object;

    iput v10, v13, LX/otZ;->A01:I

    invoke-static {v13, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_3

    move-object v2, v3

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/9h1;->A00:LX/9h1;

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, p0, v7, v14}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v13, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v7, v13, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v7, v13, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v7, v13, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/otZ;->A08:Ljava/lang/Object;

    iput v11, v13, LX/otZ;->A01:I

    invoke-static {v13, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    return-object v12

    :cond_d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
.end method

.method public static final A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Failed to send external command: "

    invoke-static {p1, v0, p0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LX/gU1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/gU1;->A01:I

    iput p3, v2, LX/gU1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VQE;->A00:LX/gU1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method


# virtual methods
.method public getScaleType()LX/eC7;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ghf;

    iget-object v0, v0, LX/ghf;->A00:LX/pwC;

    invoke-interface {v0}, LX/pwC;->DEI()LX/eC7;

    move-result-object v0

    return-object v0
.end method

.method public getSource()LX/pfe;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ghf;

    iget-object v0, v0, LX/ghf;->A00:LX/pwC;

    invoke-interface {v0}, LX/pwC;->DpB()LX/pfe;

    move-result-object v0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V

    iget-object v5, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/2sj;

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A08:LX/mkc;

    iget-object v3, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:LX/Ikk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EYF;

    invoke-direct {v0, p0, v5, v2, v1}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/2sj;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v2, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/2sj;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_0

    sget-object v1, LX/VQa;->A00:LX/VQa;

    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public setPlaying(Z)V
    .locals 2

    new-instance v1, LX/VQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VQ8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public setScaleType(LX/eC7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VQ9;->A00:LX/eC7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public setSource(LX/pfe;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VQ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VQ7;->A00:LX/pfe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method
