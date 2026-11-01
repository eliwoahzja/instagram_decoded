.class public final LX/aJm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/MY3;LX/HAU;[II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/aJm;->$t:I

    iput p5, p0, LX/aJm;->A02:I

    iput-object p4, p0, LX/aJm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/aJm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/aJm;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/aJm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aJm;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aJm;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aJm;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p6, p0, LX/aJm;->A02:I

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/aJm;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/aJm;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget v7, p0, LX/aJm;->A02:I

    iget-object v6, p0, LX/aJm;->A05:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v4, p0, LX/aJm;->A04:Ljava/lang/Object;

    check-cast v4, LX/MY3;

    iget-object v3, p0, LX/aJm;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, LX/aJm;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/aJm;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/MY3;LX/HAU;[II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/aJm;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aJm;->A03:Ljava/lang/Object;

    iget v6, p0, LX/aJm;->A02:I

    iget-object v4, p0, LX/aJm;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/aJm;->A05:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/aJm;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/aJm;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/aJm;->A04:Ljava/lang/Object;

    iget v6, p0, LX/aJm;->A02:I

    iget-object v3, p0, LX/aJm;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget v6, p0, LX/aJm;->A02:I

    iget-object v2, p0, LX/aJm;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aJm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aJm;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/aJm;->A05:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/aJm;

    invoke-direct/range {v0 .. v7}, LX/aJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    iget v2, v14, LX/aJm;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eq v2, v0, :cond_5

    iget v2, v14, LX/aJm;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    iget-object v4, v14, LX/aJm;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, LX/aJm;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, v14, LX/aJm;->A02:I

    int-to-long v6, v0

    const-wide/16 v2, 0x1c2

    mul-long/2addr v6, v2

    iput v4, v14, LX/aJm;->A00:I

    invoke-static {v14, v6, v7}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v14, LX/aJm;->A05:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v2, 0x0

    aget v3, v4, v2

    add-int/lit8 v0, v3, 0x1

    aput v0, v4, v2

    iget v2, v14, LX/aJm;->A02:I

    iget-object v0, v14, LX/aJm;->A04:Ljava/lang/Object;

    check-cast v0, LX/MY3;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/L6I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/L6I;->A00:I

    iput v2, v4, LX/L6I;->A01:I

    iput-object v0, v4, LX/L6I;->A02:LX/MY3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/aJm;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iput-object v4, v14, LX/aJm;->A01:Ljava/lang/Object;

    iput v5, v14, LX/aJm;->A00:I

    const-wide/16 v2, 0x960

    invoke-static {v14, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    iget v0, v14, LX/aJm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v14, LX/aJm;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_8

    iget-object v0, v14, LX/aJm;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v1, v14, LX/aJm;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v13

    iget-object v2, v14, LX/aJm;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v15, LX/kcn;

    invoke-direct {v15, v2, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iput v3, v14, LX/aJm;->A00:I

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_8
    iget-object v1, v14, LX/aJm;->A05:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget v0, v14, LX/aJm;->A02:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/aJm;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/aJm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/snm;

    const-string v3, "color"

    iget-object v2, v14, LX/aJm;->A03:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/PR0;

    invoke-direct {v2, v3}, LX/PR0;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v3, v14, LX/aJm;->A02:I

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v2, v2, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v5, LX/Ybl;

    move v9, v3

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/Ybl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v5, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_b
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    iget-object v2, v14, LX/aJm;->A04:Ljava/lang/Object;

    check-cast v2, LX/Q1J;

    iget-object v6, v14, LX/aJm;->A05:Ljava/lang/Object;

    check-cast v6, LX/TC4;

    iget-object v9, v2, LX/Q1J;->A04:LX/TC2;

    iget-object v8, v2, LX/Q1J;->A03:LX/TBu;

    iget-object v5, v2, LX/Q1J;->A00:LX/TC1;

    iget-object v10, v2, LX/Q1J;->A05:LX/TBw;

    iget-object v7, v2, LX/Q1J;->A02:LX/TC0;

    iget-object v11, v2, LX/Q1J;->A06:LX/0gR;

    iget-boolean v12, v2, LX/Q1J;->A07:Z

    iget-boolean v13, v2, LX/Q1J;->A08:Z

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/Q1J;

    invoke-direct/range {v4 .. v13}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    iput v1, v14, LX/aJm;->A00:I

    invoke-interface {v3, v4, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_c
    iget v0, v14, LX/aJm;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/aJm;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v14, LX/aJm;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    const-string v5, "Failed closing input and output streams"

    const-string v4, "ImportAudioFileUtil"

    invoke-static {v3, v6, v2}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v10

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v6}, LX/WHy;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, "temp_audio"

    :cond_e
    const-string v7, "_"

    invoke-static {v7, v0, v1, v8}, LX/003;->A0O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    if-eqz v8, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v8, v7}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catchall_5
    move-exception v1

    move-object v7, v9

    goto/16 :goto_6

    :catch_1
    move-exception v1

    move-object v7, v9

    goto :goto_2

    :catchall_6
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    move-object v7, v9

    move-object v8, v9

    :goto_2
    :try_start_a
    const-string v0, "Failed creating temp file"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v4, v5, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v4, v5, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v9, v1

    :cond_11
    :goto_4
    const/4 v13, 0x0

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6}, LX/WHy;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "."

    invoke-static {v1, v0, v1}, LX/5BY;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v6, v14, LX/aJm;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/WHy;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/R2d;->A05:LX/R2d;

    invoke-static {v3, v6, v0, v1}, LX/WiL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;I)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/C3d;

    invoke-direct {v0, v4, v5, v1}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0B(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v4}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v11

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;

    iget v3, v14, LX/aJm;->A02:I

    iget-object v1, v14, LX/aJm;->A05:Ljava/lang/Object;

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    if-ne v1, v0, :cond_12

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/WHy;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    :cond_12
    sget-object v12, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    sget-object v7, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput v2, v14, LX/aJm;->A00:I

    move-object v10, v9

    move v15, v3

    invoke-virtual/range {v5 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Linstagram/core/camera/CaptureState;LX/4z3;LX/HAU;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v5, v13

    goto :goto_5

    :cond_14
    return-object v13

    :catchall_7
    move-exception v1

    :goto_6
    if-eqz v8, :cond_15

    :goto_7
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    throw v1

    :catch_5
    move-exception v0

    invoke-static {v4, v5, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    throw v1
.end method
