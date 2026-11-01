.class public final LX/LpU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/lnm;

.field public final synthetic A05:LX/ChA;

.field public final synthetic A06:LX/1s8;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/lnm;LX/ChA;LX/1s8;III)V
    .locals 3

    iput-object p3, p0, LX/LpU;->A05:LX/ChA;

    iput-object p4, p0, LX/LpU;->A06:LX/1s8;

    iput p5, p0, LX/LpU;->A00:I

    iput p6, p0, LX/LpU;->A01:I

    iput-object p2, p0, LX/LpU;->A04:LX/lnm;

    iput p7, p0, LX/LpU;->A02:I

    iput-object p1, p0, LX/LpU;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v8, v2, LX/LpU;->A05:LX/ChA;

    iget-object v7, v2, LX/LpU;->A06:LX/1s8;

    iget v6, v2, LX/LpU;->A00:I

    iget v5, v2, LX/LpU;->A01:I

    iget-object v10, v2, LX/LpU;->A04:LX/lnm;

    new-instance v1, LX/OAJ;

    invoke-direct {v1, v5}, LX/OAJ;-><init>(I)V

    :try_start_0
    iget-object v0, v8, LX/ChA;->A04:LX/Ch9;

    invoke-virtual {v0, v1, v7, v6}, LX/Ch9;->A02(LX/Peu;LX/1s8;I)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    new-instance v12, LX/OAJ;

    invoke-direct {v12, v5}, LX/OAJ;-><init>(I)V

    iget v9, v2, LX/LpU;->A02:I

    iget-object v3, v2, LX/LpU;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v7, v4, v5, v6}, LX/ChA;->A03(LX/ChA;LX/1s8;Ljava/io/File;II)V

    :cond_0
    :goto_0
    iget-object v1, v8, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v1, v4, v9, v5}, LX/m4A;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/ezq;

    invoke-direct {v0, v1, v10}, LX/ezq;-><init>(Landroid/graphics/Bitmap;LX/lnm;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v7, LX/1s8;->A0y:LX/1e6;

    iget v11, v2, LX/1e6;->A08:I

    iget v1, v2, LX/1e6;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v0}, LX/OAJ;->D9M(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v12

    :try_start_1
    invoke-static {v7, v6}, LX/ChA;->A01(LX/1s8;I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_3

    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v0, v12, Landroid/graphics/Point;->y:I

    invoke-static {v13, v1, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_3

    :cond_3
    iget-boolean v0, v7, LX/1s8;->A1U:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/1s8;->A1X:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v2, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1d6;->A01:LX/Fh8;

    :goto_1
    sget-object v0, LX/Fh8;->A08:LX/Fh8;

    const/16 v16, 0x2

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v16, 0x3

    :cond_7
    sget-object v0, LX/m4A;->A00:LX/m4A;

    iget-object v15, v2, LX/1e6;->A0I:Ljava/io/File;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    move-object v13, v3

    move-object v14, v12

    invoke-static/range {v13 .. v18}, LX/m4A;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_9

    sget-object v11, LX/m4A;->A00:LX/m4A;

    iget-object v14, v8, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/1s8;->A0c:LX/1iM;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1iM;->A07:Z

    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v15, v4

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/m4A;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, v2, LX/1e6;->A0T:Ljava/lang/String;

    const-string v0, "retrieveSyncFrame from image fails. path: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v11, v12}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2mv;->A00:LX/2mv;

    invoke-virtual {v0, v1, v12, v11}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v11

    iget-object v2, v2, LX/1e6;->A0I:Ljava/io/File;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not generate thumbnail for video from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at frame time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v11, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2mv;->A00:LX/2mv;

    invoke-virtual {v0, v1, v2, v11}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_0
    invoke-interface {v10}, LX/lnm;->FMx()V

    return-void
.end method
