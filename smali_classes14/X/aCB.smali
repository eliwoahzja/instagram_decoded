.class public final LX/aCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lip;

.field public final A01:LX/Yqz;

.field public final A02:LX/H4q;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/5By;

.field public final A05:LX/snm;


# direct methods
.method public synthetic constructor <init>(LX/lip;LX/mkc;)V
    .locals 6

    new-instance v0, LX/Yqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x64

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aCB;->A00:LX/lip;

    iput-object v0, p0, LX/aCB;->A01:LX/Yqz;

    const/4 v2, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/aCB;->A04:LX/5By;

    new-instance v1, LX/H4q;

    invoke-direct {v1, v5}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aCB;->A02:LX/H4q;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aCB;->A05:LX/snm;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aCB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/C8r;

    invoke-direct {v0, p0, v2, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/Wn9;LX/aCB;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/hfk;

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v4, v5, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfk;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZgT;->A00(LX/Wn9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/aCB;->A01(LX/Wn9;)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v1, p1, LX/aCB;->A00:LX/lip;

    iget-object v0, p0, LX/Wn9;->A00:LX/Wq1;

    iget-object v0, v0, LX/Wq1;->A03:Ljava/lang/String;

    iput-object p0, v5, LX/hfk;->A01:Ljava/lang/Object;

    iput v2, v5, LX/hfk;->A00:I

    invoke-interface {v1, v0, v5}, LX/lip;->C8B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p0, v5, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p0, LX/Wn9;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/lct;

    instance-of v0, v4, LX/aNX;

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/ZgT;->A00(LX/Wn9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/aCB;->A01(LX/Wn9;)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/Wn9;->A00:LX/Wq1;

    iget-object v0, v3, LX/Wq1;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v4, LX/aNX;

    iget-object v0, v4, LX/aNX;->A00:LX/ZBc;

    iget-object v4, v0, LX/ZBc;->A00:Ljava/io/File;

    iget-wide v6, v3, LX/Wq1;->A01:J

    iget-wide v0, v3, LX/Wq1;->A00:J

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v9

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v10

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-instance v0, LX/VfF;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v1, "OOM while generating video frame"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/aNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNx;->A00:LX/lsj;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lcx;

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOA;->A00:Ljava/lang/Throwable;

    goto :goto_3

    :cond_c
    iget-object v5, p1, LX/aCB;->A01:LX/Yqz;

    check-cast v4, LX/aNX;

    iget-object v0, v4, LX/aNX;->A00:LX/ZBc;

    iget-object v4, v0, LX/ZBc;->A00:Ljava/io/File;

    iget-wide v0, v3, LX/Wq1;->A00:J

    invoke-virtual {v5, v4, v0, v1}, LX/Yqz;->A00(Ljava/io/File;J)LX/lcx;

    move-result-object v1

    :goto_4
    invoke-static {p0}, LX/ZgT;->A00(LX/Wn9;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/aCB;->A01(LX/Wn9;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    instance-of v0, v1, LX/aNx;

    if-eqz v0, :cond_4

    iget-object v6, p1, LX/aCB;->A02:LX/H4q;

    check-cast v1, LX/aNx;

    iget-object v0, v1, LX/aNx;->A00:LX/lsj;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Wq1;->A03:Ljava/lang/String;

    iget-wide v4, v3, LX/Wq1;->A00:J

    iget-object v0, v3, LX/Wq1;->A02:Ljava/lang/Integer;

    new-instance v2, LX/ZCb;

    invoke-direct {v2, v0, v1, v4, v5}, LX/ZCb;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v1, v6, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/flP;->A00:LX/flP;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/AbstractMap;

    iget-wide v0, v3, LX/Wq1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/aNY;->A00:LX/aNY;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOA;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Wn9;)V
    .locals 2

    iget-object p0, p0, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    new-instance v0, LX/aOA;

    invoke-direct {v0, v1}, LX/aOA;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D2R;

    iget v0, v6, LX/D2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2R;->A00:I

    :goto_0
    iget-object v8, v6, LX/D2R;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/D2R;->A00:I

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/D2R;

    invoke-direct {v6, p0, p2, v3, v0}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aCB;->A02:LX/H4q;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZCb;

    invoke-direct {v3, v9, p1, p4, p5}, LX/ZCb;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v4, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x14358671

    invoke-static {v4, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lsj;

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/aNx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/aNx;->A00:LX/lsj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/ZCa;

    invoke-direct {v0, v3, v4, v1, v2}, LX/ZCa;-><init>(Landroid/os/CancellationSignal;LX/mqj;J)V

    return-object v0

    :cond_2
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v8, LX/Wq1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/Wq1;->A03:Ljava/lang/String;

    iput-wide v1, v8, LX/Wq1;->A01:J

    iput-object v9, v8, LX/Wq1;->A02:Ljava/lang/Integer;

    iput-wide p4, v8, LX/Wq1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/aOJ;->A00:LX/aOJ;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Wn9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Wn9;->A00:LX/Wq1;

    iput-object v3, v9, LX/Wn9;->A02:Ljava/util/Map;

    iput-object v0, v9, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/aCB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aCB;->A04:LX/5By;

    iput-object v4, v6, LX/D2R;->A04:Ljava/lang/Object;

    iput-object v9, v6, LX/D2R;->A03:Ljava/lang/Object;

    iput v7, v6, LX/D2R;->A00:I

    invoke-interface {v0, v9, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v9, v6, LX/D2R;->A03:Ljava/lang/Object;

    check-cast v9, LX/Wn9;

    iget-object v4, v6, LX/D2R;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v9, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v5, LX/ZCa;

    invoke-direct {v5, v4, v0, v1, v2}, LX/ZCa;-><init>(Landroid/os/CancellationSignal;LX/mqj;J)V

    return-object v5
.end method

.method public final A03(Ljava/lang/String;LX/HAU;LX/EVH;IJ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p3

    const/4 v11, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/hfP;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/hfP;

    iget v0, v10, LX/hfP;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v10, LX/hfP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/hfP;->A00:I

    :goto_0
    iget-object v2, v10, LX/hfP;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/hfP;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v10, LX/hfP;

    invoke-direct {v10, v14, v3, v11, v0}, LX/hfP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/aCB;->A02:LX/H4q;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-wide v2, v12, LX/efP;->A00:J

    iget-wide v15, v12, LX/efP;->A01:J

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZCb;

    move-wide/from16 v4, p5

    invoke-direct {v1, v6, v13, v4, v5}, LX/ZCb;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v7, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v0, v8, v15, v11}, Ljava/util/concurrent/ConcurrentSkipListMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x1d3fbe96

    invoke-static {v7, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lsj;

    if-eqz v11, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aNx;->A00:LX/lsj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/ZCa;

    invoke-direct {v0, v1, v4, v2, v3}, LX/ZCa;-><init>(Landroid/os/CancellationSignal;LX/mqj;J)V

    return-object v0

    :cond_3
    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LX/Wq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Wq1;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/Wq1;->A01:J

    iput-object v6, v1, LX/Wq1;->A02:Ljava/lang/Integer;

    iput-wide v4, v1, LX/Wq1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p4 .. p4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/aOJ;->A00:LX/aOJ;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Wn9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wn9;->A00:LX/Wq1;

    iput-object v2, v3, LX/Wn9;->A02:Ljava/util/Map;

    iput-object v0, v3, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v14, LX/aCB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/aCB;->A04:LX/5By;

    iput-object v12, v10, LX/hfP;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/hfP;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/hfP;->A04:Ljava/lang/Object;

    iput v8, v10, LX/hfP;->A00:I

    invoke-interface {v0, v3, v10}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    iget-object v3, v10, LX/hfP;->A04:Ljava/lang/Object;

    check-cast v3, LX/Wn9;

    iget-object v7, v10, LX/hfP;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    iget-object v12, v10, LX/hfP;->A03:Ljava/lang/Object;

    check-cast v12, LX/efP;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-wide v1, v12, LX/efP;->A00:J

    iget-object v0, v3, LX/Wn9;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v9, LX/ZCa;

    invoke-direct {v9, v7, v0, v1, v2}, LX/ZCa;-><init>(Landroid/os/CancellationSignal;LX/mqj;J)V

    return-object v9
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/aCB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wn9;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Wn9;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/aCB;->A01(LX/Wn9;)V

    goto :goto_0

    :cond_1
    return-void
.end method
