.class public final LX/Wnf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wnf;->A00:LX/Wnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/WBN;Ljava/lang/String;Ljava/util/List;III)V
    .locals 27

    move/from16 v15, p7

    const/16 v22, 0x0

    move-object/from16 v24, p6

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    move-object/from16 v26, p2

    move-object/from16 v2, p5

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/CFy;->A17(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ch4;

    move-result-object v21

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    new-instance v1, LX/a6O;

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v2, v0}, LX/a6O;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ch4;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    move-object/from16 v25, p4

    if-gtz p7, :cond_1

    :try_start_0
    const/16 v15, 0xa

    const-string v1, "requested thumbnails are less than zero"

    const-string v0, "ClipsFilmstripFrameTimesCalculator"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v25

    iget v7, v0, LX/WBN;->A02:I

    iget v0, v0, LX/WBN;->A01:I

    sub-int v20, v0, v7

    div-int v0, v20, v15

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v0, LX/Ui0;

    invoke-direct {v0}, LX/Ui0;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_5

    move v5, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v15, :cond_4

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJG;

    iget-wide v0, v0, LX/RJG;->A01:J

    long-to-int v3, v0

    add-int/2addr v3, v7

    :goto_2
    invoke-static/range {v24 .. v24}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_3

    if-lt v5, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJG;

    iget-wide v0, v0, LX/RJG;->A01:J

    long-to-int v2, v0

    add-int/2addr v2, v3

    move v7, v3

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui0;

    iget-object v8, v0, LX/Ui0;->A01:Ljava/util/ArrayList;

    int-to-double v2, v5

    int-to-double v0, v7

    sub-double/2addr v2, v0

    move-object/from16 v0, v24

    invoke-static {v8, v0, v2, v3, v4}, LX/Wnf;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    move-wide/from16 v0, v18

    long-to-int v2, v0

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v15

    goto/16 :goto_8

    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v17

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v14, v0, :cond_b

    move-object/from16 v0, v24

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJG;

    iget-wide v0, v0, LX/RJG;->A01:J

    long-to-int v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-nez v0, :cond_6

    int-to-double v9, v4

    move/from16 v0, v20

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v9, v0

    int-to-double v0, v15

    mul-double/2addr v9, v0

    :goto_4
    invoke-static {v9, v10}, LX/2uq;->A00(D)I

    move-result v13

    move/from16 v0, v22

    if-ge v13, v0, :cond_7

    goto :goto_5

    :cond_6
    int-to-double v9, v4

    move-wide/from16 v0, v18

    long-to-double v2, v0

    div-double/2addr v9, v2

    goto :goto_4

    :cond_7
    if-le v13, v15, :cond_8

    move v13, v15

    goto :goto_6

    :goto_5
    const/4 v13, 0x0

    :cond_8
    :goto_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v1

    if-ltz v0, :cond_9

    if-eqz v13, :cond_9

    int-to-double v7, v4

    int-to-double v5, v13

    div-double/2addr v7, v5

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ui0;

    iget-object v0, v11, LX/Ui0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_a

    iget-object v0, v11, LX/Ui0;->A01:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    const-wide/16 v2, 0x0

    int-to-double v0, v4

    mul-double/2addr v0, v7

    add-double/2addr v2, v0

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2, v3, v14}, LX/Wnf;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    div-double v0, v9, v5

    iput-wide v0, v11, LX/Ui0;->A00:D

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    int-to-double v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ui0;

    iget-object v3, v4, LX/Ui0;->A01:Ljava/util/ArrayList;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1, v14}, LX/Wnf;->A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V

    iput-wide v9, v4, LX/Ui0;->A00:D

    add-int/lit8 v16, v16, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ui0;

    iget-wide v2, v4, LX/Ui0;->A00:D

    move/from16 v0, v16

    int-to-double v0, v0

    mul-double/2addr v2, v0

    int-to-double v0, v15

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/Ui0;->A00:D

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v12, LX/1uk;

    invoke-direct {v12, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v12}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_14

    check-cast v12, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ui0;

    iget-object v1, v4, LX/Ui0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_d

    iget-wide v0, v4, LX/Ui0;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v0, v21

    iget v0, v0, LX/Ch4;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v21

    iput v1, v0, LX/Ch4;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v7, v0, [D

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    aput-wide v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    new-instance v6, LX/PVG;

    move/from16 v3, p8

    move/from16 v2, p9

    move v9, v3

    move v10, v2

    move/from16 v11, v22

    invoke-direct/range {v6 .. v11}, LX/PVG;-><init>([DIIIZ)V

    const/16 v5, 0x88

    new-instance v4, LX/C4d;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v5}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/PVG;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Ch4;->A06:LX/0gs;

    invoke-virtual {v0, v6}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_15

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ui0;

    iget-object v0, v5, LX/Ui0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RJG;

    iget-object v9, v5, LX/Ui0;->A01:Ljava/util/ArrayList;

    const/16 v5, 0x101

    new-instance v10, LX/C3C;

    move-object/from16 v0, v26

    invoke-direct {v10, v0, v5}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/gIQ;

    invoke-static {v0, v5, v10}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gIQ;

    new-instance v5, LX/Up0;

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v1, v7}, LX/Up0;-><init>(LX/Ch4;II)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/RLc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v10, LX/RLc;->A00:Landroid/content/Context;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/RLc;->A05:LX/WBN;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/RLc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v10, LX/RLc;->A07:Ljava/util/List;

    iput-object v4, v10, LX/RLc;->A02:LX/RJG;

    iput-object v11, v10, LX/RLc;->A04:LX/gIQ;

    iput-object v5, v10, LX/RLc;->A03:LX/Up0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/RJG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v0, LX/PZS;

    invoke-direct {v0, v10, v3, v2}, LX/PZS;-><init>(LX/RLc;II)V

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v7, v0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    iget-object v5, v10, LX/RLc;->A06:LX/RLw;

    if-eqz v5, :cond_12

    const/4 v4, 0x0

    iput-object v4, v5, LX/RLw;->A0A:[D

    iput-object v4, v5, LX/RLw;->A07:LX/Uoe;

    iput-object v4, v5, LX/RLw;->A0B:[D

    :try_start_1
    iget-object v0, v5, LX/RLw;->A02:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v5, LX/RLw;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RLw;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v5, LX/RLw;->A05:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_12
    :try_start_2
    iget-object v4, v10, LX/RLc;->A05:LX/WBN;

    iget-object v0, v10, LX/RLc;->A02:LX/RJG;

    iget-object v13, v0, LX/RJG;->A02:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/RLw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/RLw;->A08:LX/WBN;

    iput v3, v11, LX/RLw;->A01:I

    iput v2, v11, LX/RLw;->A00:I

    iput-object v13, v11, LX/RLw;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v11, LX/RLw;->A03:Landroid/os/Handler;

    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v14, v11, LX/RLw;->A02:Landroid/media/MediaMetadataRetriever;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v15, 0xa

    div-long/2addr v4, v15

    long-to-int v15, v4

    const/4 v4, 0x4

    new-instance v0, LX/Tvx;

    invoke-direct {v0, v15, v4}, LX/Tvx;-><init>(II)V

    iput-object v0, v11, LX/RLw;->A04:Landroid/util/LruCache;

    const/4 v4, 0x5

    new-instance v0, LX/Tvx;

    invoke-direct {v0, v15, v4}, LX/Tvx;-><init>(II)V

    iput-object v0, v11, LX/RLw;->A05:Landroid/util/LruCache;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_13

    sget-object v5, LX/1kc;->A01:LX/8YO;

    if-eqz v5, :cond_13

    :goto_e
    const/4 v4, 0x1

    new-instance v0, LX/FQ1;

    invoke-direct {v0, v5, v4}, LX/FQ1;-><init>(LX/8YO;I)V

    iput-object v0, v11, LX/RLw;->A06:LX/FQ1;

    invoke-static {v13}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_f

    :cond_13
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v5

    goto :goto_e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_f
    :try_start_3
    invoke-virtual {v14, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v4, v11, LX/RLw;->A02:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_10
    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v11, v10, LX/RLc;->A06:LX/RLw;

    new-instance v0, LX/Uoe;

    invoke-direct {v0, v10, v3, v2}, LX/Uoe;-><init>(LX/RLc;II)V

    iput-object v0, v11, LX/RLw;->A07:LX/Uoe;

    new-instance v0, LX/Zmv;

    invoke-direct {v0, v10}, LX/Zmv;-><init>(LX/RLc;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :catch_2
    move-exception v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_3
    move-exception v4

    const-string v0, "Invalid input file"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_4
    move-exception v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v10

    sget-object v5, LX/2mv;->A00:LX/2mv;

    const-string v4, "Video frame generator setup failed"

    const-string v0, "BitmapTimelineController"

    invoke-virtual {v5, v0, v4, v10}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_14
    const-string v1, "BitmapTimelineHelper:generateBitmapsAndRender: failed to generate frame info for filmstrip"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/List;DI)V
    .locals 2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJG;

    iget v0, v0, LX/RJG;->A00:I

    int-to-double v0, v0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/WBN;Ljava/lang/String;III)V
    .locals 14

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v8, p5

    iget-wide v3, v8, LX/WBN;->A03:J

    iget-object v5, v8, LX/WBN;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, v8, LX/WBN;->A04:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/RJG;->A01:J

    iput-object v5, v1, LX/RJG;->A02:Ljava/lang/String;

    iput v0, v1, LX/RJG;->A00:I

    iput-object v2, v1, LX/RJG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v4 .. v13}, LX/Wnf;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/WBN;Ljava/lang/String;Ljava/util/List;III)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
