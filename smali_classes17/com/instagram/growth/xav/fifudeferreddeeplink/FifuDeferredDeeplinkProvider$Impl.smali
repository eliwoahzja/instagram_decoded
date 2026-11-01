.class public final Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;
.super Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/3u7;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;-><init>(LX/3u7;)V

    iput-object p1, p0, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A01:LX/3u7;

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    const-string v0, "Update not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A01:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, LX/jn1;->A00(Landroid/content/Context;)V

    return v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 29

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x71

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    const-string v8, "tapped_time_ms"

    const-string v9, "ttl_in_secs"

    const/16 v0, 0xa9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A01:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v22, "consumed"

    const/16 v20, 0x0

    if-eqz v10, :cond_0

    :try_start_0
    const-string v0, "fifu_deferred_deeplink"

    invoke-static {v10, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v6

    const-string v0, "fifu_deferred_deeplink_post_id"

    invoke-virtual {v6, v0, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "fifu_deferred_deeplink_post_type"

    invoke-virtual {v6, v0, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "fifu_deferred_deeplink_permalink"

    invoke-virtual {v6, v0, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "fifu_deferred_deeplink_tapped_time_ms"

    invoke-virtual {v6, v0, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v5, "fifu_deferred_deeplink_ttl_in_secs"

    const-wide/16 v0, 0x7080

    invoke-virtual {v6, v5, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    if-nez v15, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_0
    if-eqz v17, :cond_1

    if-nez v16, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    const-string v25, "available"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v28, v2

    filled-new-array/range {v23 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v7

    :cond_2
    :try_start_1
    invoke-static {v13, v14}, LX/BVB;->A08(J)J

    move-result-wide v8

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v11

    cmp-long v0, v8, v5

    if-lez v0, :cond_3

    invoke-static {v10}, LX/jn1;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object v2, v15

    move-wide v3, v13

    move-wide/from16 v18, v11

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to read deferred deeplink"

    const-string v0, "FifuDeferredDeeplinkUtil"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {v6, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "Insert not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "vnd.android.cursor.item/deeplink"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/growth/xav/fifudeferreddeeplink/FifuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    const-string v2, "deeplink"

    const/4 v1, 0x1

    const-string v0, "com.instagram.growth.xav.fifudeferreddeeplink.FifuDeferredDeeplinkProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
