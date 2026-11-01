.class public LX/MNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MNq;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MNq;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Bundle;LX/Sbu;LX/Sck;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    instance-of v1, v2, LX/Bqb;

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    invoke-static {v6, v10, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "ACTION_REPORT"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_url"

    move-object v7, v10

    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const-string v1, "url"

    invoke-static {v2, v1, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_0
    invoke-interface {v5}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "tracking_codes"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-eqz v8, :cond_2

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v1, v7, LX/LQ0;->A0z:Z

    if-nez v1, :cond_4

    sget-object v13, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v1, v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v12, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, v13, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v11, v13, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v9, v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    iget-object v8, v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    sget-object v7, LX/GtK;->A0X:LX/GtK;

    new-instance v5, LX/BJD;

    invoke-direct {v5}, LX/KXW;-><init>()V

    iput-object v7, v5, LX/BJD;->A02:LX/GtK;

    iput-wide v1, v5, LX/BJD;->A00:J

    iput-object v11, v5, LX/BJD;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/BJD;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/BJD;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/BJD;->A01:Landroid/os/Bundle;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v5}, LX/NBW;->A05(LX/BL9;)V

    :cond_2
    :goto_1
    invoke-interface {v10}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v12, "iab_screenshot.jpg"

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v9, v8, LX/CJ5;->A0G:LX/HYv;

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v16

    iget-object v15, v7, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v2, v7, LX/LQ0;->A0e:Ljava/lang/String;

    iget-object v1, v7, LX/LQ0;->A0l:Ljava/lang/String;

    sget-object v14, LX/GuU;->A0e:LX/GuU;

    new-instance v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    move-wide/from16 v18, v16

    invoke-direct/range {v13 .. v19}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v2, v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    iput-object v1, v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A01:Ljava/lang/String;

    iput-object v8, v13, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v11, v9, LX/HYv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/HYv;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_30
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v10, "Unable to close file stream"

    invoke-static {v13, v12}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v12, v2, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    const/16 v1, 0x32
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v12, v13, v1}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :try_start_7
    move-exception v2

    const-string v1, "BitmapCaptureHelper"

    invoke-static {v1, v10, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-exception v5

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v12, v15

    goto :goto_3

    :catchall_1
    move-exception v5

    goto :goto_7

    :catch_3
    move-exception v5

    move-object v12, v15

    move-object v13, v15

    :goto_3
    :try_start_8
    const-string v2, "BitmapCaptureHelper"

    const-string v1, "Unable to capture screenshot"

    invoke-static {v2, v1, v5}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v13, :cond_6
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_4
    :try_start_b
    move-exception v1

    invoke-static {v2, v10, v1}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v14, v15

    :goto_5
    move-object v15, v14

    goto/16 :goto_18
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v5

    if-eqz v12, :cond_7

    :try_start_c
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v13, :cond_8
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_5
    :try_start_e
    move-exception v2

    const-string v1, "BitmapCaptureHelper"

    invoke-static {v1, v10, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v5
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_6
    move-exception v5

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v5

    move-object v7, v15

    :goto_8
    :try_start_f
    const-string v2, "BitmapCaptureHelper"

    const-string v1, "Unable to capture screenshot, the drawing cache may not be ready yet."

    invoke-static {v2, v1, v5}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    iget-object v11, v9, LX/HYv;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_18

    :catchall_4
    move-exception v1

    move-object v15, v7

    :goto_9
    iget-object v0, v9, LX/HYv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v1

    :cond_a
    invoke-static {v0, v3}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_b
    instance-of v1, v2, LX/Bqc;

    move-object/from16 v7, p1

    if-eqz v1, :cond_17

    invoke-static {v10, v5, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Bqc;->A01:LX/L9j;

    invoke-virtual {v1, v7, v5, v10}, LX/L9j;->A00(Landroid/content/Context;LX/Sbu;LX/Sck;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v4

    const v3, 0xc012

    invoke-interface {v5}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    :cond_c
    invoke-virtual {v4, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scp;

    check-cast v1, LX/5TD;

    iget-object v1, v1, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hv;

    iget-object v1, v1, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v3, 0x810794000126eeL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v5, v1}, LX/Sbu;->C6l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_d
    const/4 v3, 0x0

    sget-object v1, LX/NAF;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/229;->A04(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_16

    iget-object v8, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v4, "action"

    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_e

    const-string v8, "unknown"

    :cond_e
    const-string v1, "destination"

    invoke-virtual {v9, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "click_id"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_10

    move-object v1, v8

    :cond_10
    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "YES"

    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v6}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    if-eqz v4, :cond_12

    if-eqz p2, :cond_12

    const-string v1, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    invoke-static {v0, v9}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object v1, v2, LX/MNq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, " "

    const-string v1, "_"

    invoke-static {v4, v2, v1, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v8, v1

    :cond_13
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v1, v4, LX/LQ0;->A0z:Z

    if-nez v1, :cond_15

    sget-object v13, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_b
    instance-of v1, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v12, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v13, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v11, v13, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    iget-object v9, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    iget-object v8, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v5, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    sget-object v4, LX/GtK;->A0J:LX/GtK;

    new-instance v1, LX/BK3;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v4, v1, LX/BK3;->A02:LX/GtK;

    iput-wide v2, v1, LX/BK3;->A00:J

    iput-object v11, v1, LX/BK3;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/BK3;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/BK3;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/BK3;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v1, LX/BK3;->A07:Ljava/util/List;

    iput-object v0, v1, LX/BK3;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/NBW;->A05(LX/BL9;)V

    :goto_c
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0C()LX/9d8;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_14
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_c

    :cond_15
    invoke-static {v4}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v16

    iget-object v15, v4, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v2, v4, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v4, LX/LQ0;->A0u:Ljava/util/List;

    sget-object v14, LX/GuU;->A0T:LX/GuU;

    new-instance v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    move-wide/from16 v18, v16

    invoke-direct/range {v13 .. v19}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v8, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    iput-object v9, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    iput-object v2, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v13, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_17
    instance-of v1, v2, LX/BqU;

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v1, "extra_app_intent"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_33

    sget-object v1, LX/NAF;->A00:Ljava/util/List;

    invoke-static {v7, v4}, LX/229;->A04(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_19

    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_d
    const-string v2, "action"

    const-string v1, "ACTION_LAUNCH_APP"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-nez v3, :cond_18

    const-string v3, "unknown"

    :cond_18
    const-string v1, "destination"

    invoke-static {v1, v3, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {v7, v4}, LX/NAF;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    instance-of v1, v2, LX/BqA;

    if-eqz v1, :cond_1b

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-interface {v10}, LX/Sck;->FMP()V

    return-void

    :cond_1b
    instance-of v1, v2, LX/Bph;

    if-nez v1, :cond_33

    instance-of v1, v2, LX/Bpg;

    if-eqz v1, :cond_1c

    const-string v2, "action"

    const-string v1, "bwp_more_options_menu_action"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v1, 0x1d5

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-static {v2, v1, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_1c
    instance-of v1, v2, LX/Bpd;

    if-eqz v1, :cond_1d

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "ACTION_GO_BACK"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Sbu;->FOi(Z)Z

    return-void

    :cond_1d
    invoke-static {v10, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "action"

    iget-object v8, v2, LX/MNq;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v1

    invoke-interface {v5}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/Md7;->A08:LX/Md7;

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v12

    const v2, 0xc012

    if-nez v3, :cond_2e

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    :goto_e
    invoke-virtual {v12, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Scp;

    invoke-static {v3}, LX/LUS;->A01(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v14, :cond_21

    if-eqz v11, :cond_21

    iget-object v1, v14, LX/Md7;->A03:LX/EE8;

    iget-boolean v1, v1, LX/EE8;->A01:Z

    if-nez v1, :cond_1e

    if-eqz v15, :cond_21

    move-object v1, v13

    check-cast v1, LX/5TD;

    invoke-static {v1, v6}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8104a2000513e7L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1e
    iget-object v1, v14, LX/Md7;->A03:LX/EE8;

    iget-object v12, v1, LX/EE8;->A00:LX/MUB;

    if-eqz v15, :cond_1f

    check-cast v13, LX/5TD;

    iget-object v1, v13, LX/5TD;->A0m:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGY;

    iget-object v1, v1, LX/KGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v1, 0x8304a2000201c1L

    invoke-static {v9, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v6}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v13

    const-wide v1, 0x8104a2000413e6L

    invoke-static {v13, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    invoke-static {v12, v11, v9, v1}, LX/LUS;->A00(LX/MUB;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_21
    move-object v9, v11

    const-string v1, "url"

    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object v1, v5

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_24

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_23
    :goto_f
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v0, v4}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string v1, "REFRESH"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x1c

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LX/Sbu;->Ebs(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :sswitch_1
    const-string v2, "ACTION_SEND_IN_DIRECT"

    goto/16 :goto_13

    :sswitch_2
    const-string v2, "COPY_LINK"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/LO7;->A0M:LX/GhC;

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXS;

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/KXS;->A0K:LX/GhC;

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_10
    iget-object v11, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v2, v11, LX/LQ0;->A0z:Z

    if-nez v2, :cond_28

    sget-object v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_11
    instance-of v2, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    if-eqz v2, :cond_27

    invoke-static {v1}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v13, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v14, v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v12, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    iget-object v11, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v9, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    iget-object v8, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    sget-object v7, LX/GtK;->A04:LX/GtK;

    new-instance v5, LX/BJK;

    invoke-direct {v5}, LX/KXW;-><init>()V

    iput-object v7, v5, LX/BJK;->A02:LX/GtK;

    iput-wide v1, v5, LX/BJK;->A00:J

    iput-object v14, v5, LX/BJK;->A04:Ljava/lang/String;

    iput-object v12, v5, LX/BJK;->A06:Ljava/lang/String;

    iput-object v11, v5, LX/BJK;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v9, v5, LX/BJK;->A07:Ljava/util/List;

    iput-object v8, v5, LX/BJK;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/BJK;->A01:Landroid/os/Bundle;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5}, LX/NBW;->A05(LX/BL9;)V

    :goto_12
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v1, "click_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v2, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "YES"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {v10}, LX/Sck;->EKs()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_27
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_12

    :cond_28
    invoke-static {v11}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v18

    iget-object v7, v11, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v5, v11, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v2, v11, LX/LQ0;->A0u:Ljava/util/List;

    sget-object v16, LX/GuU;->A0A:LX/GuU;

    new-instance v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    move-wide/from16 v20, v18

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v9, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    iput-object v8, v15, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_10

    :sswitch_3
    const-string v5, "SHARE_MESSENGER"

    goto :goto_16

    :sswitch_4
    const-string v1, "SAVE_LINK"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3}, LX/NEC;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v2, "ad_id"

    goto :goto_15

    :sswitch_5
    const-string v1, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x500ac

    invoke-static {v1}, LX/1jr;->A01(I)Ljava/lang/Object;

    const/16 v5, 0x9

    const/16 v2, 0x2a

    const/16 v1, 0x52

    invoke-static {v5, v2, v1}, LX/932;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v7, v1}, LX/9SK;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :sswitch_6
    const-string v2, "ACTION_SHARE_VIA"

    :goto_13
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/LO7;->A0M:LX/GhC;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXS;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/KXS;->A0K:LX/GhC;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_14
    const-string v2, "iab_navigation_id"

    :goto_15
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :sswitch_7
    const-string v5, "SHARE_TIMELINE"

    goto :goto_16

    :sswitch_8
    const-string v5, "SHARE_LINK_IN_MESSENGER"

    :goto_16
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v2, LX/LQ0;->A0z:Z

    if-nez v5, :cond_2b

    sget-object v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_17
    instance-of v2, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    if-eqz v2, :cond_2c

    invoke-static {v1}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v11, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    iget-object v13, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v12, v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v10, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A03:Ljava/lang/String;

    iget-object v9, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A02:Ljava/lang/String;

    iget-object v8, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v7, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A04:Ljava/util/List;

    sget-object v1, LX/GtK;->A0a:LX/GtK;

    new-instance v2, LX/BK5;

    invoke-direct {v2}, LX/KXW;-><init>()V

    iput-object v1, v2, LX/BK5;->A02:LX/GtK;

    iput-wide v5, v2, LX/BK5;->A00:J

    iput-object v12, v2, LX/BK5;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/BK5;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/BK5;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/BK5;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v2, LX/BK5;->A07:Ljava/util/List;

    iput-object v13, v2, LX/BK5;->A01:Landroid/os/Bundle;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/NBW;->A05(LX/BL9;)V

    goto/16 :goto_f

    :cond_2b
    invoke-static {v2}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v17

    iget-object v11, v2, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v10, v2, LX/LQ0;->A0l:Ljava/lang/String;

    iget-object v9, v2, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v7, v2, LX/LQ0;->A0u:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v15, LX/GuU;->A0g:LX/GuU;

    new-instance v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    move-wide/from16 v19, v17

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v10, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A03:Ljava/lang/String;

    iput-object v8, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A02:Ljava/lang/String;

    iput-object v9, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A04:Ljava/util/List;

    iput-object v5, v14, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_2c
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_f

    :cond_2d
    if-eqz v3, :cond_24

    goto/16 :goto_f

    :cond_2e
    move-object v1, v3

    goto/16 :goto_e

    :cond_2f
    move-object v7, v15

    :cond_30
    :goto_18
    invoke-static {v6, v11}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_31
    if-eqz v15, :cond_32

    const-string v2, "screenshot_uri"

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v2, LX/01O;->A00:I

    new-instance v7, LX/Q7R;

    invoke-direct {v7, v6, v3, v0, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NQE;

    invoke-direct {v0, v3, v7}, LX/NQE;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, LX/CJ5;->A0a(LX/Rkj;)V

    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BOV;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NTC;

    invoke-direct {v0, v3, v7, v6}, LX/NTC;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    invoke-virtual {v8}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BOa;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NTC;

    invoke-direct {v0, v3, v7, v4}, LX/NTC;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_33
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_8
        -0x7ad21b3f -> :sswitch_7
        -0x68c5835b -> :sswitch_6
        -0x5af834ee -> :sswitch_5
        -0x4d2ef284 -> :sswitch_4
        -0x37ec458d -> :sswitch_3
        0x1961a84 -> :sswitch_2
        0x6b1a6175 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(LX/MNq;)V
    .locals 1

    iget-object v0, p0, LX/MNq;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MNq;->A03:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
