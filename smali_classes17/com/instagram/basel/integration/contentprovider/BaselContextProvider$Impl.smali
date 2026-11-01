.class public final Lcom/instagram/basel/integration/contentprovider/BaselContextProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/3u7;)V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/jba;->A00(Landroid/content/Context;)LX/jba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/jba;->A02(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v1, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v1}, LX/9AZ;->A00()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_6

    invoke-static {v3}, LX/jba;->A00(Landroid/content/Context;)LX/jba;

    move-result-object v7

    const-wide/32 v10, 0x493e0

    const-string v1, "context_"

    invoke-static {v1, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/jba;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v7, LX/jba;->A01:LX/7to;

    sget-object v2, LX/QAx;->A00:LX/QAx;

    invoke-virtual {v3, v4, v2}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    sub-long/2addr v3, v5

    cmp-long v2, v3, v10

    if-gez v2, :cond_2

    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v9}, LX/jba;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    move-object v1, v8

    :cond_4
    :goto_3
    if-eqz v1, :cond_6
    :try_end_0
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v7, LX/jba;->A00:Landroid/content/SharedPreferences;

    const-string v4, "upsell_dismissed_timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    iget-object v2, v7, LX/jba;->A00:Landroid/content/SharedPreferences;

    const-string v3, "upsell_dismissed_max_gap_ms"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    const/16 v2, 0x10

    const-string v25, "state"

    const-string v26, "project_id"

    const/16 v19, 0x1

    const-string v27, "audio_id"

    const/16 v18, 0x2

    const-string v28, "entrypoint"

    const/16 v17, 0x3

    const/16 v5, 0x15

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v29

    const/16 v16, 0x4

    const-string v30, "audio_duration_ms"

    const/4 v15, 0x5

    const-string v31, "user_id"

    const/4 v14, 0x6

    const-string v32, "timestamp"

    const/4 v13, 0x7

    const/16 v12, 0x8

    const/16 v11, 0x9

    const-string v35, "overlay_title"

    const/16 v10, 0xa

    const-string v36, "overlay_body"

    const/16 v9, 0xb

    const-string v37, "overlay_image_key"

    const/16 v8, 0xc

    const-string v38, "overlay_cta_text"

    const/16 v7, 0xd

    const-string v39, "overlay_deeplink_url"

    const/16 v6, 0xe

    const-string v40, "overlay_attribution_type"

    const/16 v24, 0xf

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    filled-new-array/range {v25 .. v40}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "available"

    aput-object v2, v5, v0

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0B:Ljava/lang/String;

    aput-object v0, v5, v19

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    aput-object v0, v5, v18

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    aput-object v0, v5, v17

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    aput-object v0, v5, v16

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    aput-object v0, v5, v15

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0C:Ljava/lang/String;

    aput-object v0, v5, v14

    iget-wide v2, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v13

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0A:Ljava/lang/String;

    aput-object v0, v5, v10

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    aput-object v0, v5, v9

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A09:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A07:Ljava/lang/String;

    aput-object v0, v5, v7

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A08:Ljava/lang/String;

    aput-object v0, v5, v6

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v7, v9}, LX/jba;->A02(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_1
    .catch LX/7eg; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v7, v9}, LX/jba;->A02(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x10

    const-string v25, "state"

    const-string v26, "project_id"

    const/16 v18, 0x1

    const-string v27, "audio_id"

    const/16 v17, 0x2

    const-string v28, "entrypoint"

    const/16 v16, 0x3

    const/16 v2, 0x15

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v29

    const/4 v15, 0x4

    const-string v30, "audio_duration_ms"

    const/4 v14, 0x5

    const-string v31, "user_id"

    const/4 v13, 0x6

    const-string v32, "timestamp"

    const/4 v12, 0x7

    const-string v33, "upsell_dismissed_timestamp"

    const/16 v11, 0x8

    const-string v34, "upsell_dismissed_max_gap_ms"

    const/16 v10, 0x9

    const-string v35, "overlay_title"

    const/16 v9, 0xa

    const-string v36, "overlay_body"

    const/16 v8, 0xb

    const-string v37, "overlay_image_key"

    const/16 v7, 0xc

    const-string v38, "overlay_cta_text"

    const/16 v6, 0xd

    const-string v39, "overlay_deeplink_url"

    const/16 v3, 0xe

    const-string v40, "overlay_attribution_type"

    const/16 v24, 0xf

    filled-new-array/range {v25 .. v40}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "empty"

    aput-object v1, v5, v0

    const/4 v0, 0x0

    aput-object v0, v5, v18

    aput-object v0, v5, v17

    aput-object v0, v5, v16

    aput-object v0, v5, v15

    aput-object v0, v5, v14

    aput-object v0, v5, v13

    aput-object v0, v5, v12

    aput-object v0, v5, v11

    aput-object v0, v5, v10

    aput-object v0, v5, v9

    aput-object v0, v5, v8

    aput-object v0, v5, v7

    aput-object v0, v5, v6

    aput-object v0, v5, v3

    :goto_4
    aput-object v0, v5, v24

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v16

    const/4 v15, 0x0

    if-eqz v16, :cond_5

    move-object/from16 v6, p2

    if-eqz p2, :cond_5

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    const-string v0, "user_id"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "timestamp"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    const-string v0, "project_id"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "audio_id"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "entrypoint"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x15

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "audio_duration_ms"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "overlay_title"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "overlay_body"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "overlay_image_key"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "overlay_cta_text"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "overlay_deeplink_url"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_attribution_type"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0B:Ljava/lang/String;

    iput-object v12, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    iput-object v14, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    iput-object v10, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    iput-object v3, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0C:Ljava/lang/String;

    iput-wide v7, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    iput-object v9, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0A:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A09:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A07:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A08:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v13, :cond_1

    if-nez v12, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v7, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/jba;->A00(Landroid/content/Context;)LX/jba;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A0C:Ljava/lang/String;

    const-string v0, "context_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/jba;->A01:LX/7to;

    sget-object v0, LX/QAx;->A00:LX/QAx;

    invoke-virtual {v1, v6, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/jba;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_0
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize context continuation data"

    const-string v0, "BaselContextStorage"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v4, LX/jba;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "upsell_dismissed_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "upsell_dismissed_max_gap_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "content://com.instagram.android.baselcontext/"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    return-object v15
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v15

    :cond_5
    return-object v15
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/6fG;->A1D:LX/3pq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
