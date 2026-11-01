.class public final LX/FoR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FoR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FoR;->A00:LX/FoR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fqu;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;[BIIZ)LX/79t;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-wide/32 v4, 0x3200000

    move-object/from16 v23, p2

    move-object/from16 v9, p6

    move/from16 v13, p7

    move/from16 v14, p8

    if-eqz p6, :cond_0

    array-length v0, v9

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v8, v0, v1}, LX/Fos;->A02(Landroid/content/Context;J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v8}, LX/Fos;->A00(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/32 v2, 0x100000

    div-long v18, v4, v2

    div-long v20, v0, v2

    const-string v15, "Insufficient disk space for photo save: "

    const-string v16, "MB available, "

    const-string v17, "MB required"

    invoke-static/range {v15 .. v21}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CapturedPhotoHelper"

    invoke-static {v2, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81114300505c53L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LX/Foq;

    invoke-direct {v2, v4, v5, v0, v1}, LX/Foq;-><init>(JJ)V

    throw v2

    :cond_0
    if-eqz p2, :cond_1

    int-to-long v2, v13

    int-to-long v0, v14

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    int-to-long v0, v13

    int-to-long v2, v14

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3200000

    goto :goto_1

    :cond_3
    sget-object v0, LX/FoS;->A01:LX/FoT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FoS;->A00(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01R;->A02:LX/01R;

    invoke-static {v7, v1}, LX/01R;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v8, v6}, LX/01R;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move/from16 v19, p9

    const/4 v12, 0x0

    new-instance v10, LX/79t;

    move-wide/from16 v17, v15

    invoke-direct/range {v10 .. v19}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x97adf0e

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LX/kjf;->A01(LX/Fqu;)[B

    move-result-object v0

    iput-object v0, v10, LX/79t;->A1K:[B

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v18 .. v25}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(LX/79t;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BII)V

    :goto_2
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, v10, LX/79t;->A0z:LX/qgW;

    return-object v10

    :cond_4
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Ljava/lang/String;LX/HAU;[B)V

    goto :goto_2
.end method
