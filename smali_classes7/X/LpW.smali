.class public final LX/LpW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/PaZ;

.field public final synthetic A02:LX/NfS;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PaZ;LX/NfS;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    iput-object p1, p0, LX/LpW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LpW;->A01:LX/PaZ;

    iput-object p7, p0, LX/LpW;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/LpW;->A04:Ljava/io/File;

    iput-object p5, p0, LX/LpW;->A03:Ljava/io/File;

    iput-object p6, p0, LX/LpW;->A05:Ljava/io/File;

    iput-object p3, p0, LX/LpW;->A02:LX/NfS;

    const/16 v2, 0x272

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    :try_start_0
    move-object/from16 v3, p0

    iget-object v8, v3, LX/LpW;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/LpW;->A04:Ljava/io/File;

    iget-object v1, v3, LX/LpW;->A03:Ljava/io/File;

    iget-object v7, v3, LX/LpW;->A05:Ljava/io/File;

    const/4 v2, 0x0

    new-instance v0, LX/kzU;

    invoke-direct {v0, v4}, LX/kzU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/kzU;

    invoke-direct {v0, v1, v2}, LX/kzU;-><init>(Ljava/io/File;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v4, "Exception thrown while stitching the media files"

    new-instance v1, LX/mXI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/mXI;->A00:Landroid/content/Context;
    :try_end_1
    .catch LX/MjS; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v6}, LX/mBr;->A05(Ljava/util/List;)V

    const/high16 v0, 0x100000

    invoke-static {v1, v7, v6, v5, v0}, LX/mBr;->A04(LX/pto;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_3
    .catch LX/MjS; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/MjS; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, v3, LX/LpW;->A02:LX/NfS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v1, LX/NfS;->A00:LX/KHk;

    iget v11, v0, LX/KHk;->A0J:I

    iget v12, v0, LX/KHk;->A08:I

    iget v13, v0, LX/KHk;->A09:I

    iget-object v10, v0, LX/KHk;->A0i:Ljava/lang/String;

    iget-object v8, v1, LX/NfS;->A02:Ljava/io/File;

    const/4 v4, 0x1

    sget-object v19, LX/1pG;->A08:LX/1pG;

    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    invoke-direct/range {v16 .. v23}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, LX/KHk;

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-direct/range {v6 .. v20}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget v0, v0, LX/KHk;->A01:I

    iput v0, v6, LX/KHk;->A01:I

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Noa;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/KHk;->A07:I

    iput v2, v6, LX/KHk;->A0G:I

    iput v0, v6, LX/KHk;->A06:I

    iput-boolean v4, v6, LX/KHk;->A1K:Z

    iget-object v0, v1, LX/NfS;->A01:LX/FZ1;

    iget-object v0, v0, LX/FZ1;->A0O:LX/Cww;

    iget-object v0, v0, LX/Cww;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1n:LX/EhR;

    invoke-virtual {v0, v6}, LX/EhR;->A06(LX/KHk;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v0

    new-instance v1, LX/MjS;

    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LX/MjS;

    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch LX/MjS; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v4

    iget-object v1, v3, LX/LpW;->A02:LX/NfS;

    iget-object v0, v1, LX/NfS;->A01:LX/FZ1;

    iget-object v0, v0, LX/FZ1;->A0O:LX/Cww;

    iget-object v1, v1, LX/NfS;->A00:LX/KHk;

    iget-object v0, v0, LX/Cww;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1n:LX/EhR;

    invoke-virtual {v0, v1}, LX/EhR;->A06(LX/KHk;)V

    const-string v2, "MusicPrecaptureController"

    const-string v1, "Failure while burning video with audio"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v4, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
