.class public final LX/mh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pun;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/pwA;

.field public A02:LX/puN;

.field public A03:LX/NcV;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private A00(LX/kLp;IIJ)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v2, p0, LX/mh9;->A01:LX/pwA;

    invoke-interface {v2}, LX/pwA;->EQn()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/mh9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/pwA;->EYN(Z)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, p0, LX/mh9;->A03:LX/NcV;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v3, LX/NcV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pqK;

    invoke-interface {v0}, LX/pqK;->GdI()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/mh9;->A02:LX/puN;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v7}, LX/puN;->EhO(Ljava/util/Set;)LX/Clb;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/pwA;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v6

    move v8, p2

    move v9, p3

    move-wide/from16 v10, p4

    invoke-interface/range {v5 .. v11}, LX/puN;->AWb(LX/fC3;Ljava/util/Set;IIJ)LX/pgI;

    move-result-object v2

    iget-object v0, v3, LX/NcV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pqK;

    invoke-interface {v0, v2}, LX/pqK;->FMZ(LX/pgI;)V

    goto :goto_1
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final B7e(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v1, LX/AZB;

    invoke-direct {v1, p1}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/mh9;->A00(LX/kLp;IIJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final B7f(LX/MtE;J)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v1, p1, LX/MtE;->A05:Ljava/nio/ByteBuffer;

    iget v2, p1, LX/MtE;->A03:I

    iget v3, p1, LX/MtE;->A01:I

    iget v4, p1, LX/MtE;->A02:I

    iget v5, p1, LX/MtE;->A00:I

    new-instance v0, LX/V1e;

    invoke-direct/range {v0 .. v5}, LX/V1e;-><init>(Ljava/nio/ByteBuffer;IIII)V

    move-object v4, p0

    move-object v5, v0

    move v6, v2

    move v7, v3

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, LX/mh9;->A00(LX/kLp;IIJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final B7g(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7h(Landroid/graphics/Bitmap;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B7i(LX/MtE;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/mh9;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final Elu()I
    .locals 1

    iget-object v0, p0, LX/mh9;->A02:LX/puN;

    invoke-interface {v0}, LX/puN;->Elu()I

    move-result v0

    return v0
.end method

.method public final synthetic GQO(LX/Psi;)LX/Psi;
    .locals 0

    return-object p1
.end method

.method public final Gct()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HLv()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic HQE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HQF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HUU(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
