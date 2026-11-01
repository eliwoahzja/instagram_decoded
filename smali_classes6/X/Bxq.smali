.class public final LX/Bxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sg;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Bnw;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/Bxq;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Bxq;->A00:LX/3sg;

    iput-object p6, p0, LX/Bxq;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Bxq;->A02:LX/Bnw;

    iput-object p4, p0, LX/Bxq;->A03:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/Bxq;->A07:Z

    iput-boolean p8, p0, LX/Bxq;->A06:Z

    iput-object p2, p0, LX/Bxq;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/Bxq;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v7, v2, LX/Bxq;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v14, v2, LX/Bxq;->A00:LX/3sg;

    iget-object v6, v2, LX/Bxq;->A04:Ljava/lang/String;

    invoke-virtual {v14, v6}, LX/3sg;->E4L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/Bxq;->A02:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v1, v5, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_0

    const-string v0, "DID_HIT_DISK_CACHE"

    invoke-static {v1, v7, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v2, LX/Bxq;->A03:Ljava/lang/Runnable;

    iget-boolean v3, v2, LX/Bxq;->A07:Z

    iget-boolean v1, v2, LX/Bxq;->A06:Z

    iget-object v0, v2, LX/Bxq;->A01:Lcom/instagram/common/session/UserSession;

    const-string v15, "disk"

    move-object v9, v14

    move-object v10, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    move-object v14, v6

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/Bnw;->A03(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v2, LX/Bxq;->A02:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v1, v8, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_3

    const-string v0, "DID_START_CONTENT_URI_LOAD"

    invoke-static {v1, v7, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, LX/Bxq;->A03:Ljava/lang/Runnable;

    iget-boolean v10, v2, LX/Bxq;->A07:Z

    iget-object v11, v2, LX/Bxq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v4, "FAIL"

    const/16 v0, 0x938

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v2, LX/Bxq;->A02:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v1, v9, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    const-string v0, "DID_START_LOCAL_FILE_LOAD"

    invoke-static {v1, v7, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v3, v9, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_6

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAIL"

    invoke-virtual {v3, v7, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v2, LX/Bxq;->A03:Ljava/lang/Runnable;

    goto/16 :goto_4

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "DID_START_NETWORK_FETCH"

    invoke-static {v1, v7, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v8, v2, LX/Bxq;->A03:Ljava/lang/Runnable;

    iget-boolean v5, v2, LX/Bxq;->A07:Z

    iget-boolean v4, v2, LX/Bxq;->A06:Z

    iget-boolean v3, v2, LX/Bxq;->A08:Z

    iget-object v15, v2, LX/Bxq;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0vV;->A0C:LX/hdo;

    invoke-interface {v0, v7}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v2

    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v1

    new-instance v13, LX/Bxr;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v22}, LX/Bxr;-><init>(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/Bnw;->A0D:LX/2Qz;

    invoke-virtual {v1, v13, v0, v2, v15}, LX/6AS;->A05(LX/Hpl;LX/2Qz;LX/0vV;LX/4Nb;)LX/Lls;

    move-result-object v0

    if-eqz v3, :cond_1

    iget-object v2, v9, LX/Bnw;->A05:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hik;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Hik;->cancel()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/Bnw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_c

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v13, v2, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v6, v0}, LX/Bnw;->A06(LX/3sg;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v14

    move-object v13, v11

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-static/range {v12 .. v20}, LX/Bnw;->A03(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_b
    iget-object v0, v8, LX/Bnw;->A00:LX/BvQ;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_c
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v8, LX/Bnw;->A00:LX/BvQ;

    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {v0, v7, v3, v4}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_e
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LX/Bxq;->A03:Ljava/lang/Runnable;

    iget-boolean v4, v2, LX/Bxq;->A07:Z

    iget-boolean v3, v2, LX/Bxq;->A06:Z

    iget-object v2, v2, LX/Bxq;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JBi;->A00:LX/JBi;

    iget-object v0, v9, LX/Bnw;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/JBi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, LX/olS;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    move v14, v4

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/olS;-><init>(LX/Bnw;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
