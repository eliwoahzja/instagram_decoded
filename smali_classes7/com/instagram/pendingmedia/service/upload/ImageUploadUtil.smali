.class public final Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 29

    move/from16 v8, p4

    move-object/from16 v2, p0

    const/4 v10, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/JqB;

    move-object/from16 p4, p1

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/JqB;

    iget v0, v9, LX/JqB;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v9, LX/JqB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/JqB;->A00:I

    :goto_0
    iget-object v3, v9, LX/JqB;->A05:Ljava/lang/Object;

    sget-object v22, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/JqB;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/JqB;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v4}, LX/JqB;-><init>(Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/JQy;->A07:LX/1jR;

    if-eqz v8, :cond_a

    iget-object v6, v7, LX/1jR;->A4S:Ljava/lang/String;

    :goto_1
    iget-object v11, v2, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/JZN;->A00(LX/JQy;)LX/JZk;

    move-result-object v4

    const-wide/16 v0, 0x0

    new-instance v3, LX/GOi;

    invoke-direct {v3, v11, v4, v0, v1}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v21, LX/GOj;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/GOj;-><init>(LX/GOi;)V

    move-object/from16 p0, p2

    move-object/from16 v0, p0

    if-eqz v8, :cond_9

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "upload_id"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_png_upload"

    const-string v0, "true"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v5, v2, LX/JQy;->A08:LX/0TK;

    iget-object v1, v7, LX/1jR;->A12:LX/6A8;

    sget-object v20, LX/6A8;->A0V:LX/6A8;

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/JbM;->A00(LX/JQy;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/qgB;->GbE(LX/1jR;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v7, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A06:LX/6A8;

    if-ne v1, v0, :cond_2

    move-object/from16 v20, v0

    :cond_2
    iget-boolean v0, v7, LX/1jR;->A74:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_4

    invoke-virtual {v7}, LX/1jR;->A0E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v11, v0, v7, v1, v12}, LX/Jc2;->A04(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;Ljava/util/Map;)LX/GS1;

    move-result-object v1

    :goto_4
    if-eqz v6, :cond_3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_3
    sget-object v23, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget v4, v7, LX/1jR;->A09:I

    new-instance v3, LX/Jc5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Jc5;->A00:LX/1jR;

    iput-boolean v8, v3, LX/Jc5;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Jc6;

    invoke-direct {v0, v2}, LX/Jc6;-><init>(LX/JQy;)V

    iput-object v2, v9, LX/JqB;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/JqB;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/JqB;->A06:Ljava/lang/Object;

    iput-boolean v8, v9, LX/JqB;->A07:Z

    iput-wide v13, v9, LX/JqB;->A01:J

    iput v10, v9, LX/JqB;->A00:I

    const-string p1, ""

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 p2, v9

    move/from16 p3, v4

    invoke-virtual/range {v23 .. v32}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v22

    if-ne v3, v0, :cond_d

    return-object v22

    :cond_4
    move-object/from16 v0, v20

    invoke-static {v11, v0, v7}, LX/Jc2;->A03(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;)LX/GS1;

    move-result-object v1

    goto :goto_4

    :cond_5
    check-cast v5, LX/0TM;

    iget-object v1, v5, LX/0TM;->A03:LX/2by;

    const-string v19, "ig_video_cover_photo_upload_start"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0TM;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JQz;

    invoke-direct {v3, v1, v0, v7}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v0, v5, LX/0TM;->A06:Z

    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    move-object/from16 v0, v18

    invoke-virtual {v1, v7, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v3, LX/JQz;->A02:LX/1jR;

    invoke-static {v15}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ingest_surface"

    move-object/from16 v0, v17

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_surface"

    move-object/from16 v0, v16

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string v0, "media_type_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string v0, "ingest_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string v0, "target_surface_enum"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/JQz;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/1jR;->A4w:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/1jR;->A0E:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/1jR;->A0F:I

    int-to-long v0, v0

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_7

    move-object/from16 v1, v18

    :goto_6
    const-string v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/1jR;->A4I:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_6
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v5, v7, v1, v0}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_9
    invoke-static {v11, v7, v0}, LX/JZs;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v7, LX/1jR;->A6N:Z

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/1jR;->A4O:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v6, v7, LX/1jR;->A4n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-wide v13, v9, LX/JqB;->A01:J

    iget-boolean v8, v9, LX/JqB;->A07:Z

    iget-object v1, v9, LX/JqB;->A06:Ljava/lang/Object;

    check-cast v1, LX/GS1;

    iget-object v7, v9, LX/JqB;->A04:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-object v2, v9, LX/JqB;->A02:Ljava/lang/Object;

    check-cast v2, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/MkN;

    iget-object v0, v2, LX/JQy;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GS1;->A00:LX/GS0;

    iget-object v1, v0, LX/GS0;->A0D:Ljava/util/Map;

    const-string v0, "X_FORCE_DEBUG_FAILURE"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v1, :cond_10

    const-string v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Oqs;

    invoke-direct {v0, v6, v5, v4}, LX/Oqs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    instance-of v0, v3, LX/Fwr;

    if-eqz v0, :cond_f

    check-cast v3, LX/Fwr;

    iget-object v0, v3, LX/Fwr;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/JQy;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    :goto_8
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;LX/JQy;)V

    new-instance v0, LX/JWz;

    invoke-direct {v0, v1}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_f
    instance-of v0, v3, LX/Fwt;

    if-eqz v0, :cond_11

    check-cast v3, LX/Fwt;

    iget-object v1, v3, LX/Fwt;->A00:Ljava/lang/Throwable;

    const/16 v0, 0x457

    invoke-static {v2, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/JQy;I)V

    const-string v0, "image"

    invoke-static {v2, v0, v1}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/JQy;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    instance-of v0, v3, LX/Fwj;

    if-eqz v0, :cond_1e

    check-cast v3, LX/Fwj;

    iget-object v3, v3, LX/Fwj;->A00:LX/Fwi;

    iget-object v11, v2, LX/JQy;->A07:LX/1jR;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/Fwi;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iput-object v5, v11, LX/1jR;->A5T:Ljava/util/HashMap;

    iget-boolean v0, v11, LX/1jR;->A74:Z

    if-nez v0, :cond_13

    invoke-virtual {v11}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_14

    :cond_13
    iget-object v0, v3, LX/Fwi;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1jR;->A3O:Ljava/lang/Long;

    :cond_14
    if-nez v8, :cond_15

    iget-object v1, v11, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_15
    const/16 v0, 0x456

    invoke-static {v2, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/JQy;I)V

    iget-object v0, v3, LX/Fwi;->A08:Ljava/util/Collection;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jc7;

    iget-wide v0, v0, LX/Jc7;->A00:J

    add-long/2addr v9, v0

    goto :goto_a

    :cond_16
    iget-object v3, v11, LX/1jR;->A4n:Ljava/lang/String;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v3}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v6, v3

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v6, v3

    long-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    div-float/2addr v6, v3

    sget-object v0, LX/2lq;->A04:LX/2lr;

    invoke-virtual {v0}, LX/2lr;->A00()LX/2lq;

    move-result-object v0

    invoke-virtual {v0}, LX/2lq;->A00()D

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmpl-double v0, v7, v3

    if-lez v0, :cond_1c

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v7, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v7, v0

    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.0f"

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "estimated_upload_bits_per_second"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_upload_bits_per_second"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12

    :goto_c
    iget-object v10, v2, LX/JQy;->A08:LX/0TK;

    iget-object v1, v11, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_17

    const-wide/16 v13, -0x1

    move-wide v15, v13

    invoke-interface/range {v10 .. v16}, LX/qgB;->GbF(LX/1jR;Ljava/util/Map;JJ)V

    :goto_d
    sget-object v22, LX/JWk;->A00:LX/JWk;

    return-object v22

    :cond_17
    check-cast v10, LX/0TM;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0TM;->A03:LX/2by;

    const-string v4, "ig_video_cover_photo_upload_success"

    invoke-virtual {v0, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v7, v10, LX/0TM;->A00:Landroid/content/Context;

    iget-object v1, v10, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/JQz;

    invoke-direct {v6, v7, v1, v11}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v0, v11, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_1b

    move-object v5, v2

    :cond_18
    :goto_e
    iget-boolean v0, v10, LX/0TM;->A06:Z

    invoke-static {v11, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v11, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/JQz;->A02:LX/1jR;

    invoke-static {v7}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ingest_surface"

    invoke-interface {v3, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_surface"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string v0, "media_type_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string v0, "ingest_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string v0, "target_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/JQz;->A06()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "file_size_bytes"

    invoke-interface {v3, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/1jR;->A4w:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/1jR;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_media_height"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/1jR;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_media_width"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-interface {v3, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/1jR;->A4I:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_19
    invoke-virtual {v10, v11, v4, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/Fww;->A00:LX/Fww;

    invoke-virtual {v0, v7, v1, v2}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1c
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto/16 :goto_b

    :cond_1d
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/JQy;I)V
    .locals 3

    iget-object v0, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    iget-object v0, p0, LX/JQy;->A07:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0, p1, v2}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/pendingmedia/model/CreationFailure;LX/JQy;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p2, LX/JQy;->A08:LX/0TK;

    iget-object v6, p2, LX/JQy;->A07:LX/1jR;

    iget-object v1, v6, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, p1, v6}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    return-void

    :cond_0
    check-cast v5, LX/0TM;

    iget-object v0, v5, LX/0TM;->A03:LX/2by;

    const-string v4, "ig_video_cover_photo_upload_failure"

    invoke-virtual {v0, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/0TM;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/JQz;

    invoke-direct {v9, v10, v8, v6}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v0, v6, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_4

    move-object v7, v2

    :cond_1
    :goto_0
    iget-boolean v0, v5, LX/0TM;->A06:Z

    invoke-static {v6, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v6, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, LX/JQz;->A02:LX/1jR;

    invoke-static {v8}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v1

    const-string v0, "media_type_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    const-string v0, "ingest_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    const-string v0, "target_surface_enum"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ingest_surface"

    invoke-interface {v3, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_surface"

    invoke-interface {v3, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/JQz;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/JQz;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/JQz;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/JQz;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/1jR;->A4w:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/JQz;->A07()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/JQz;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/1jR;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_media_height"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/1jR;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_media_width"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/JQz;->A03:LX/JRM;

    invoke-static {p1}, LX/JRM;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, p1}, LX/JRM;->A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;

    move-result-object v1

    const/16 v0, 0x84f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/JRM;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/16 v0, 0x854

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "custom_fields"

    invoke-interface {v3, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/1jR;->A4I:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    const-string v3, "failure_reason"

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v5, v6, v0, v1}, LX/0TM;->A09(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4, v2}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v6, v5, v0}, LX/0TM;->A07(LX/1jR;LX/0TM;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v1, LX/Fww;->A00:LX/Fww;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1, v10, v8, v0}, LX/Fww;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
