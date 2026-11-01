.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neb;


# instance fields
.field public final A00:LX/4ce;

.field public final A01:LX/3rl;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Ryl;

.field public volatile A04:LX/Igl;

.field public volatile A05:Ljava/util/List;

.field public final synthetic A06:LX/1pe;


# direct methods
.method public constructor <init>(LX/1pe;LX/3rl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4cd;->A06:LX/1pe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4cd;->A01:LX/3rl;

    .line 7
    new-instance v0, LX/4ce;

    .line 9
    invoke-direct {v0}, LX/4ce;-><init>()V

    .line 12
    iput-object v0, p0, LX/4cd;->A00:LX/4ce;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/4cd;->A02:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/Igl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4cd;->A04:LX/Igl;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LX/4cd;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4cd;->A04:LX/Igl;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LX/4cd;->A04:LX/Igl;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LX/4cd;->A06:LX/1pe;

    .line 17
    iget-object v0, v0, LX/1pe;->A0H:LX/Na8;

    .line 19
    invoke-interface {v0}, LX/Na8;->Azu()LX/Igl;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, LX/4cd;->A04:LX/Igl;

    .line 25
    iput-object v0, p0, LX/4cd;->A03:LX/Ryl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/Igl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cd;->A06:LX/1pe;

    .line 2
    iget-object v0, v2, LX/1pe;->A0U:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, LX/4cd;->A00()LX/Igl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, LX/1pe;->A0H:LX/Na8;

    .line 19
    invoke-interface {v0, v1}, LX/Na8;->HOk(Ljava/lang/String;)LX/Igl;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4cd;->A05:Ljava/util/List;

    .line 2
    if-nez v4, :cond_2

    .line 4
    iget-object v5, p0, LX/4cd;->A06:LX/1pe;

    .line 6
    iget-object v2, v5, LX/1pe;->A0N:Ljava/util/Set;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/4cd;->A00()LX/Igl;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 25
    move-result v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v0, v5, LX/1pe;->A0H:LX/Na8;

    .line 49
    invoke-interface {v0, v1}, LX/Na8;->HOk(Ljava/lang/String;)LX/Igl;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    :cond_1
    iput-object v4, p0, LX/4cd;->A05:Ljava/util/List;

    .line 67
    :cond_2
    return-object v4
.end method

.method public final B49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1xI;
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/4cd;->A06:LX/1pe;

    .line 6
    iget-object v0, v0, LX/1pe;->A0I:LX/Neb;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, LX/Neb;->B49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1xI;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final B4B(LX/1wK;LX/3cP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZZ)LX/1xI;
    .locals 16

    .line 0
    const/16 v0, 0xb

    .line 2
    move-object/from16 v6, p6

    .line 4
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v0, v0, LX/4cd;->A06:LX/1pe;

    .line 11
    iget-object v0, v0, LX/1pe;->A0I:LX/Neb;

    .line 13
    move-object/from16 v1, p1

    .line 15
    move-object/from16 v2, p2

    .line 17
    move-object/from16 v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move-object/from16 v5, p5

    .line 23
    move-object/from16 v7, p7

    .line 25
    move-object/from16 v8, p8

    .line 27
    move/from16 v9, p9

    .line 29
    move/from16 v10, p10

    .line 31
    move/from16 v11, p11

    .line 33
    move/from16 v12, p12

    .line 35
    move/from16 v13, p13

    .line 37
    move/from16 v14, p14

    .line 39
    move/from16 v15, p15

    .line 41
    invoke-interface/range {v0 .. v15}, LX/Neb;->B4B(LX/1wK;LX/3cP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZZ)LX/1xI;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final synthetic BIu(Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;FI)LX/1xI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic BZF()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final synthetic BZK()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final BsV()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cd;->A06:LX/1pe;

    .line 2
    iget-object v0, v0, LX/1pe;->A0I:LX/Neb;

    .line 4
    invoke-interface {v0}, LX/Neb;->BsV()Ljava/util/concurrent/Semaphore;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic DBO(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;Ljava/lang/String;FII)LX/1xI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/4cd;->A06:LX/1pe;

    .line 8
    iget-object v0, v0, LX/1pe;->A0I:LX/Neb;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Neb;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic GXU(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final HQd(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cd;->A06:LX/1pe;

    .line 2
    iget-object v0, v0, LX/1pe;->A0I:LX/Neb;

    .line 4
    invoke-interface {v0, p1}, LX/Neb;->HQd(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
