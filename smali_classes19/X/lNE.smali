.class public final LX/lNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ByV;

.field public A04:LX/Npa;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/snk;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;Ljava/io/File;JJ)LX/a6I;
    .locals 60

    move-object/from16 v54, p2

    move-wide/from16 v58, p4

    move-wide/from16 v56, p6

    invoke-static/range {v54 .. v54}, LX/E5R;->A02(LX/9I8;)F

    move-result v51

    const-string v44, ")"

    const-string v42, ", "

    const-string v29, "StickerOverlayController"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    :try_start_0
    move-object/from16 v55, p1

    move-object/from16 v0, v55

    iget-object v0, v0, LX/lNE;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v3, "Audio sync: no active captured video found"

    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v32, "N/A"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    const-wide/16 v36, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v55

    move-object/from16 v31, v54

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v38, v0

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    :goto_0
    move-wide/from16 v44, v19

    invoke-direct/range {v30 .. v45}, LX/lNE;->A02(LX/9I8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LX/KHk;->A0n:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v0, v1, LX/KHk;->A07:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v13, v0

    invoke-static/range {v53 .. v53}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static/range {v53 .. v53}, LX/lNE;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/E5R;->A0o(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-static/range {v52 .. v52}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static/range {v52 .. v52}, LX/lNE;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/E5R;->A0o(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    new-instance v30, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    invoke-direct/range {v30 .. v30}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v35, v27, v0

    mul-long v39, v13, v0

    const-wide/16 v33, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v53

    move-object/from16 v32, v52

    move-wide/from16 v37, v33

    invoke-virtual/range {v30 .. v41}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJZ)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    add-long v24, v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v41, "Sticker alignment ["

    const-string v9, ". Using original times."

    const-string v8, "Audio sync: "

    cmp-long v2, v24, v33

    if-gtz v2, :cond_3

    :try_start_1
    const-string v32, "] is entirely before base video starts"

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-wide/from16 v33, v0

    move-wide/from16 v35, v24

    invoke-static/range {v30 .. v36}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-static {v2, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    cmp-long v2, v0, v27

    if-ltz v2, :cond_4

    const-string v43, "] is entirely after base video ends (duration="

    move-wide/from16 v45, v0

    move-wide/from16 v47, v24

    move-wide/from16 v49, v27

    invoke-static/range {v41 .. v50}, LX/003;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-static {v2, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v15

    move-wide/from16 v4, v24

    invoke-static {v4, v5, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v10

    sub-long v2, v15, v0

    invoke-static {v2, v3, v13, v14}, LX/3sc;->A08(JJ)J

    move-result-wide v6

    sub-long v2, v10, v0

    invoke-static {v2, v3, v13, v14}, LX/3sc;->A08(JJ)J

    move-result-wide v4

    sub-long v2, v4, v6

    cmp-long v12, v2, v33

    if-gtz v12, :cond_5

    const-string v5, "Final duration is invalid ("

    const-string v4, " ms)"

    invoke-static {v5, v2, v3, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-static {v2, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v30, v55

    move-object/from16 v31, v54

    move-object/from16 v32, v53

    move-object/from16 v33, v52

    move-object/from16 v34, v4

    move/from16 v35, v26

    move-wide/from16 v36, v27

    move-wide/from16 v38, v13

    move-wide/from16 v40, v0

    move-wide/from16 v42, v24

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :try_start_2
    move-object/from16 v8, v54

    iget-object v9, v8, LX/9I8;->A02:LX/Ekg;

    iget-object v8, v9, LX/Ekg;->A02:LX/snm;

    move-object/from16 v17, v8

    new-instance v12, LX/ZTu;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v15, v12, LX/ZTu;->A01:J

    iput-wide v10, v12, LX/ZTu;->A00:J

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v17

    invoke-interface {v8, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, v9, LX/Ekg;->A0A:LX/snm;

    new-instance v8, LX/ZTx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v8, LX/ZTx;->A01:J

    iput-wide v4, v8, LX/ZTx;->A00:J

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v12

    :try_start_3
    const-string v9, "Failed to update WearablesToolkitViewModel with trim ranges"

    move-object/from16 v8, v29

    invoke-static {v8, v9, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static/range {v53 .. v53}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v53 .. v53}, LX/lNE;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v52 .. v52}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/lNE;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v17, 0x1

    new-instance v12, LX/a3G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v53

    iput-object v8, v12, LX/a3G;->A0E:Ljava/lang/String;

    move-object/from16 v8, v23

    iput-object v8, v12, LX/a3G;->A0D:Ljava/lang/String;

    iput-object v9, v12, LX/a3G;->A0B:Ljava/lang/Long;

    move-wide/from16 v8, v27

    iput-wide v8, v12, LX/a3G;->A03:J

    move-object/from16 v8, v52

    iput-object v8, v12, LX/a3G;->A0H:Ljava/lang/String;

    move-object/from16 v8, v22

    iput-object v8, v12, LX/a3G;->A0G:Ljava/lang/String;

    move-object/from16 v8, v21

    iput-object v8, v12, LX/a3G;->A0C:Ljava/lang/Long;

    iput-wide v13, v12, LX/a3G;->A09:J

    move/from16 v8, v26

    iput v8, v12, LX/a3G;->A00:I

    move/from16 v8, v17

    iput-boolean v8, v12, LX/a3G;->A0I:Z

    iput-wide v0, v12, LX/a3G;->A02:J

    move-wide/from16 v0, v24

    iput-wide v0, v12, LX/a3G;->A01:J

    iput-boolean v8, v12, LX/a3G;->A0J:Z

    move-object/from16 v0, v18

    iput-object v0, v12, LX/a3G;->A0F:Ljava/lang/String;

    iput-wide v15, v12, LX/a3G;->A05:J

    iput-wide v10, v12, LX/a3G;->A04:J

    iput-wide v6, v12, LX/a3G;->A07:J

    iput-wide v4, v12, LX/a3G;->A06:J

    iput-wide v2, v12, LX/a3G;->A08:J

    move-wide/from16 v0, v19

    iput-wide v0, v12, LX/a3G;->A0A:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v54

    iget-object v0, v0, LX/9I8;->A02:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A01:LX/snm;

    invoke-interface {v0, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-wide/from16 v58, v6

    move-wide/from16 v56, v4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Audio sync exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-static {v0, v3, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object v0, v0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v55

    move-object/from16 v22, v54

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v27, v0

    move-wide/from16 v29, v0

    move-wide/from16 v33, v31

    move-wide/from16 v35, v19

    invoke-direct/range {v21 .. v36}, LX/lNE;->A02(LX/9I8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V

    :goto_3
    move-object/from16 v50, p3

    move-object/from16 v48, p0

    move-object/from16 v49, v55

    move-wide/from16 v52, v58

    move-wide/from16 v54, v56

    invoke-static/range {v48 .. v55}, LX/lNE;->A03(Lcom/instagram/common/gallery/Medium;LX/lNE;Ljava/io/File;FJJ)Z

    move-result v3

    new-instance v2, LX/a6I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v58

    iput-wide v0, v2, LX/a6I;->A01:J

    move-wide/from16 v0, v56

    iput-wide v0, v2, LX/a6I;->A00:J

    iput-boolean v3, v2, LX/a6I;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get file creation date for "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerOverlayController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final A02(LX/9I8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    .locals 8

    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lNE;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p3}, LX/lNE;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/a3G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/a3G;->A0E:Ljava/lang/String;

    iput-object v7, v2, LX/a3G;->A0D:Ljava/lang/String;

    iput-object v6, v2, LX/a3G;->A0B:Ljava/lang/Long;

    iput-wide p6, v2, LX/a3G;->A03:J

    iput-object p3, v2, LX/a3G;->A0H:Ljava/lang/String;

    iput-object v4, v2, LX/a3G;->A0G:Ljava/lang/String;

    iput-object v3, v2, LX/a3G;->A0C:Ljava/lang/Long;

    move-wide/from16 v3, p8

    iput-wide v3, v2, LX/a3G;->A09:J

    iput p5, v2, LX/a3G;->A00:I

    iput-boolean v5, v2, LX/a3G;->A0I:Z

    move-wide/from16 v3, p10

    iput-wide v3, v2, LX/a3G;->A02:J

    move-wide/from16 v3, p12

    iput-wide v3, v2, LX/a3G;->A01:J

    iput-boolean v5, v2, LX/a3G;->A0J:Z

    iput-object p4, v2, LX/a3G;->A0F:Ljava/lang/String;

    iput-wide v0, v2, LX/a3G;->A05:J

    iput-wide v0, v2, LX/a3G;->A04:J

    iput-wide v0, v2, LX/a3G;->A07:J

    iput-wide v0, v2, LX/a3G;->A06:J

    iput-wide v0, v2, LX/a3G;->A08:J

    move-wide/from16 v0, p14

    iput-wide v0, v2, LX/a3G;->A0A:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/9I8;->A02:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;LX/lNE;Ljava/io/File;FJJ)Z
    .locals 28

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    const/16 v1, 0x5a

    const/4 v0, 0x2

    const/4 v7, 0x1

    new-instance v6, LX/2kl;

    invoke-direct {v6, v1, v0, v8, v7}, LX/2kl;-><init>(IIZZ)V

    new-instance v16, LX/SO6;

    invoke-direct/range {v16 .. v16}, LX/SO6;-><init>()V

    iget v12, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v5, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v4, :cond_0

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v1

    if-nez v0, :cond_1

    :cond_0
    move v12, v2

    move v2, v1

    :cond_1
    move v5, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "StickerOverlayController"

    const-string v0, "Failed to extract video rotation, using medium dimensions"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 p0, p3

    cmpg-float v4, p3, v21

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    if-eqz v4, :cond_3

    const-wide/16 v14, 0x0

    cmp-long v4, p4, v14

    if-lez v4, :cond_3

    const-string v11, "trimmed_"

    const-string v9, ".mp4"

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v11, v9, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v15, v10, LX/lNE;->A01:Landroid/content/Context;

    long-to-int v4, v0

    long-to-int v0, v2

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move/from16 v27, v7

    move/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v27}, LX/lMm;->A01(Landroid/content/Context;LX/pto;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v9, v7}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move/from16 p1, v12

    move/from16 p2, v5

    move/from16 p3, v8

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v7

    invoke-static/range {v22 .. v34}, LX/lMm;->A01(Landroid/content/Context;LX/pto;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    iget-object v9, v10, LX/lNE;->A01:Landroid/content/Context;

    long-to-int v4, v0

    long-to-int v0, v2

    const/16 v18, 0x0

    move-object v15, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v0

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v21, p0

    invoke-static/range {v15 .. v27}, LX/lMm;->A01(Landroid/content/Context;LX/pto;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :goto_2
    invoke-static {v0, v13, v7}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    return v7

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to transcode video with speed"

    const-string v0, "StickerOverlayController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method


# virtual methods
.method public final A04(LX/FO1;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/lNE;->A04:LX/Npa;

    iget-object v5, p0, LX/lNE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MjJ;->A06:LX/MjJ;

    iget v0, p0, LX/lNE;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/lNE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9I8;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9I8;->A19(Z)V

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cM8;

    invoke-direct {v0, p0}, LX/cM8;-><init>(LX/lNE;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
