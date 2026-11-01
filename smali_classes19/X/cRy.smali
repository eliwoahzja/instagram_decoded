.class public final LX/cRy;
.super LX/jzv;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/Na7;
.implements LX/rGA;


# instance fields
.field public A00:I

.field public A01:LX/2ps;

.field public A02:Z

.field public volatile A03:LX/3dU;


# direct methods
.method public static final A00(LX/2rD;LX/cRy;LX/3dU;Z)V
    .locals 11

    iget-object v3, p1, LX/jzv;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/2rD;->A01:I

    if-nez p3, :cond_0

    iget-object v0, p1, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p1, LX/cRy;->A03:LX/3dU;

    sget-object v0, LX/3dU;->A03:LX/3dU;

    if-eq v2, v0, :cond_7

    iget-object v2, p1, LX/cRy;->A03:LX/3dU;

    sget-object v0, LX/3dU;->A02:LX/3dU;

    if-eq v2, v0, :cond_7

    iget-object v0, p1, LX/jzv;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3dU;->A04:LX/3dU;

    if-ne p2, v0, :cond_1

    iget-object v2, p1, LX/cRy;->A03:LX/3dU;

    sget-object v0, LX/3dU;->A05:LX/3dU;

    if-ne v2, v0, :cond_7

    :cond_0
    :goto_0
    iput-object p2, p1, LX/cRy;->A03:LX/3dU;

    sget-object v0, LX/3dU;->A06:LX/3dU;

    if-ne p2, v0, :cond_2

    iput v1, p1, LX/cRy;->A00:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/3dU;->A06:LX/3dU;

    if-ne p2, v0, :cond_0

    if-ltz v1, :cond_0

    iget v0, p1, LX/cRy;->A00:I

    if-ltz v0, :cond_0

    if-le v1, v0, :cond_7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x0

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v9, v9}, LX/2rI;->A00(IZZ)LX/2rI;

    move-result-object v8

    goto :goto_3

    :goto_2
    sget-object v8, LX/2rI;->A03:LX/2rI;

    :goto_3
    iget-object v4, p1, LX/cRy;->A01:LX/2ps;

    iget-object v6, p0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/4ft;->A01:LX/Mvv;

    new-instance v5, LX/Z8y;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/4et;-><init>(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)V

    const-string v0, "LOAD_SOURCE"

    iget-object v6, p0, LX/2rD;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/3h4;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IMAGE_RENDERED"

    invoke-virtual {v5, v0, p2}, LX/3h4;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3h4;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2rD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ENCODED_IMAGE_SIZE"

    invoke-virtual {v5, v0, v1}, LX/3h4;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CONTENT_ID"

    iget-object v0, p0, LX/2rD;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/3h4;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/2rD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TARGET_SCAN"

    invoke-virtual {v5, v0, v1}, LX/3h4;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v6}, LX/5oM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/fGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fGw;->A01:LX/4eo;

    iput p3, v1, LX/fGw;->A00:I

    iput-object v0, v1, LX/fGw;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/cRy;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v2, p1, LX/cRy;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_4
    monitor-exit v3

    if-nez v0, :cond_8

    :goto_4
    monitor-enter v3

    :try_start_2
    iget-object v6, p1, LX/cRy;->A01:LX/2ps;

    invoke-virtual {v6}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iput-boolean v9, p1, LX/cRy;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_5
    monitor-exit v3

    if-eqz v5, :cond_8

    :try_start_3
    iget-object v1, p1, LX/jzv;->A02:LX/Nfh;

    move-object v4, v5

    check-cast v4, LX/fGw;

    iget-object v0, v4, LX/fGw;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nfh;->GSC(Ljava/lang/String;)V

    iget-object v2, p1, LX/jzv;->A01:LX/Nbo;

    iget-object v1, v4, LX/fGw;->A01:LX/4eo;

    iget v0, v4, LX/fGw;->A00:I

    invoke-interface {v2, v1, v0}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v9, p1, LX/cRy;->A02:Z

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fGw;

    iget-object v0, v0, LX/fGw;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_5

    :catchall_1
    move-exception v2

    monitor-exit v3

    :cond_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    check-cast v5, LX/fGw;

    iget-object v0, v5, LX/fGw;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_7
    monitor-exit v3

    :cond_8
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final EQP(LX/Ign;)Z
    .locals 2

    iget-object v0, p0, LX/jzv;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cRy;->A03:LX/3dU;

    sget-object v0, LX/3dU;->A03:LX/3dU;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/cRy;->A03:LX/3dU;

    sget-object v0, LX/3dU;->A02:LX/3dU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v1, p2, p0, p1}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 5

    if-eqz p2, :cond_0

    iget v4, p2, LX/0W6;->A00:I

    iget-object v3, p2, LX/0W6;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/0W6;->A01:LX/0W5;

    iget-object v0, p2, LX/0W6;->A03:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/SZG;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iput v4, v2, LX/SZG;->A00:I

    iput-object v3, v2, LX/SZG;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/SZG;->A01:LX/0W5;

    iput-object v0, v2, LX/SZG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v2, p0}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/jzv;->A02(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->Fmy(F)V

    :cond_0
    return-void
.end method

.method public final FbZ(LX/Ign;LX/2rD;)V
    .locals 2

    sget-object v1, LX/3dU;->A04:LX/3dU;

    const/4 v0, 0x0

    invoke-static {p2, p0, v1, v0}, LX/cRy;->A00(LX/2rD;LX/cRy;LX/3dU;Z)V

    return-void
.end method

.method public final FnD(LX/Ign;LX/2rD;)V
    .locals 2

    sget-object v1, LX/3dU;->A06:LX/3dU;

    const/4 v0, 0x0

    invoke-static {p2, p0, v1, v0}, LX/cRy;->A00(LX/2rD;LX/cRy;LX/3dU;Z)V

    return-void
.end method
