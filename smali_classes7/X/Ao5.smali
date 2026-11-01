.class public final LX/Ao5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjk;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/SUb;

.field public final A01:LX/Am5;

.field public final A02:LX/Ao6;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Am5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ao5;->A01:LX/Am5;

    iput-boolean p3, p0, LX/Ao5;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/Ao6;

    invoke-direct {v0, p1, v1, p3}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/Ao5;->A02:LX/Ao6;

    return-void
.end method


# virtual methods
.method public final BE2(Landroid/net/Uri;)LX/Am8;
    .locals 40

    const-string v13, "\n             "

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ExtendedVideoMetadataExtractor.extractMediaMetadata"

    const v0, 0x56fd8c23

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v15, p0

    iget-object v2, v15, LX/Ao5;->A01:LX/Am5;

    invoke-virtual {v2}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v15, LX/Ao5;->A00:LX/SUb;

    if-nez v1, :cond_0

    iget-boolean v0, v15, LX/Ao5;->A03:Z

    new-instance v1, LX/SUb;

    invoke-direct {v1, v2, v0}, LX/SUb;-><init>(LX/Am5;Z)V

    iput-object v1, v15, LX/Ao5;->A00:LX/SUb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v1, v14}, LX/SUb;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v11

    iget-object v0, v15, LX/Ao5;->A02:LX/Ao6;

    invoke-virtual {v0, v14}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v10

    iget v9, v11, LX/Am8;->A02:I

    iget v8, v11, LX/Am8;->A01:I

    iget v7, v10, LX/Am8;->A03:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    iget v9, v10, LX/Am8;->A02:I

    iget v8, v10, LX/Am8;->A01:I

    :cond_1
    :goto_0
    iget-wide v5, v11, LX/Am8;->A08:J

    iget v0, v11, LX/Am8;->A06:I

    move/from16 v26, v0

    iget v0, v11, LX/Am8;->A04:I

    move/from16 v27, v0

    iget v0, v11, LX/Am8;->A05:I

    move/from16 v25, v0

    iget-wide v3, v11, LX/Am8;->A07:J

    iget-wide v1, v11, LX/Am8;->A09:J

    iget v0, v11, LX/Am8;->A00:I

    move/from16 v24, v0

    iget-object v0, v11, LX/Am8;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/Am8;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/Am8;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Am8;->A0I:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/Am8;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/Am8;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/Am8;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v10, LX/Am8;->A0N:Z

    move/from16 v16, v0

    iget-object v0, v11, LX/Am8;->A0E:Ljava/lang/String;

    iget-object v11, v11, LX/Am8;->A0H:Ljava/lang/String;

    iget-object v10, v10, LX/Am8;->A0M:Ljava/util/Set;

    move/from16 v28, v25

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v24

    move/from16 v32, v7

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v37, v1

    move/from16 v39, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v39}, LX/Am8;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIIIJJJZ)LX/Am8;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Aqr;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, LX/SYd;->A00(LX/ptp;Ljava/lang/String;)LX/SYd;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v9, v0, LX/SYd;->A02:I

    iget v8, v0, LX/SYd;->A01:I

    iget v7, v0, LX/SYd;->A04:I

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v1, "MediaFormatUtil"

    const/16 v0, 0xb3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_4
    iget-object v0, v15, LX/Ao5;->A02:LX/Ao6;

    invoke-virtual {v0, v14}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v1

    const v0, -0x22ce0ceb

    goto :goto_3

    :goto_2
    const v0, -0x1edd512
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catch_1
    move-exception v4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_5
    const-string v1, "Exception in ExtendedVideoMetadataExtractor: "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v1, v12

    const/4 v0, 0x1

    aget-object v3, v1, v0

    const/4 v0, 0x2

    aget-object v2, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n             Exception in ExtendedVideoMetadataExtractor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             stack trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             \n             "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3ab720fb

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final BE3(Ljava/net/URL;)LX/Am8;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ExtendedVideoMetadataExtractor.extractMediaMetadataUrl"

    const v0, -0x1098fec5

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/Ao5;->A02:LX/Ao6;

    invoke-virtual {v0, p1}, LX/Ao6;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x32da12ed

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Exception in ExtendedVideoMetadataExtractor: "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x35e40bb9

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
