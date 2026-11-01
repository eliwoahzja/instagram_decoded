.class public final Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;
.super Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/1sb;

.field public final A02:LX/3u7;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;-><init>(LX/3u7;)V

    iput-object p1, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A02:LX/3u7;

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A00:Landroid/content/UriMatcher;

    sget-object v0, LX/3rw;->A00:LX/3rx;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A01:LX/1sb;

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
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A02:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A01:LX/1sb;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/klE;->A00(Landroid/content/Context;)V

    return v3

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x3

    const-string v4, "feed_response"

    const-string v1, "media_id"

    const-string v0, "status"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A02:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v7, "consumed"

    const/4 v6, 0x0

    if-nez v10, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A01:LX/1sb;

    const/16 v0, 0x15b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v6, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v5

    :cond_0
    sget-object v0, LX/klE;->A00:LX/1sb;

    :try_start_0
    const-string v0, "tixu_direct_transfer"

    invoke-static {v10, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v11

    const-string v0, "feed_response_json"

    invoke-virtual {v11, v0, v6}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v1, v6}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const-string v4, "stored_time_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v4, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v0

    const-wide/32 v11, 0xea60

    cmp-long v4, v0, v11

    if-lez v4, :cond_1

    sget-object v9, LX/klE;->A00:LX/1sb;

    new-instance v4, LX/pwl;

    invoke-direct {v4, v0, v1, v8}, LX/pwl;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v4}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10}, LX/klE;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object v10, LX/klE;->A00:LX/1sb;

    new-instance v4, LX/pxg;

    invoke-direct {v4, v8, v0, v1, v9}, LX/pxg;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v10, v4}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/fFQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/fFQ;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/fFQ;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v1, LX/klE;->A00:LX/1sb;

    new-instance v0, LX/lqv;

    invoke-direct {v0, v9, v8, v3}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v1, LX/klE;->A00:LX/1sb;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/1rx;->Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v6

    goto :goto_2

    :goto_1
    move-object v4, v6

    :goto_2
    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    array-length v0, v1

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/fFQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A01:LX/1sb;

    new-instance v0, LX/ltw;

    invoke-direct {v0, v3, v4, v2}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/fFQ;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/fFQ;->A01:Ljava/lang/String;

    const-string v0, "available"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    aget-object v3, p4, v3

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A01:LX/1sb;

    const/4 v1, 0x4

    new-instance v0, LX/ltw;

    invoke-direct {v0, v3, v4, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v6, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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

    iget-object v0, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "vnd.android.cursor.item/transfer"

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

    iget-object v3, p0, Lcom/instagram/barcelonaig/tixu/directtransfer/TixuDirectTransferProvider$Impl;->A00:Landroid/content/UriMatcher;

    const-string v2, "transfer"

    const/4 v1, 0x1

    const-string v0, "com.instagram.barcelonaig.tixu.directtransfer.TixuDirectTransferProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
