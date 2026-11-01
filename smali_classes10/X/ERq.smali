.class public final LX/ERq;
.super LX/969;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/react/bridge/Promise;

.field public A03:Lcom/facebook/react/bridge/ReadableArray;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A00()V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v9, "limit="

    const-string v0, "1"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v1, v4, LX/ERq;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " AND bucket_display_name = ?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v4, LX/ERq;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, " AND _size < ?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v10, v4, LX/ERq;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v1, "All"

    const-string v14, "Videos"

    const-string v12, "Photos"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const v0, -0x718e8b5f

    if-eq v5, v0, :cond_12

    const v0, -0x67489888

    if-eq v5, v0, :cond_11

    const v0, 0x10181

    if-eq v5, v0, :cond_10

    const v0, 0x3080487e

    if-ne v5, v0, :cond_2

    const-string v0, "Panoramas"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    const-string v5, " AND media_type = 1"

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    iget-object v2, v4, LX/ERq;->A02:Lcom/facebook/react/bridge/Promise;

    const-string v9, "Invalid filter option: \'"

    const-string v11, "\'. Expected one of \'"

    const-string v13, "\', \'"

    const-string v15, "\' or \'"

    const-string v17, "\'."

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "E_UNABLE_TO_FILTER"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v5, " AND media_type IN (3,1)"

    goto :goto_1

    :cond_5
    const-string v5, " AND media_type = 3"

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND height > ?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1280"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, " AND width/height >= 2"

    :cond_7
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/ERq;->A03:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, " AND mime_type IN ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const-string v0, "?,"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, ")"

    invoke-virtual {v8, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    iget-object v0, v4, LX/ERq;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1d

    const-string v12, "external"

    if-lt v2, v1, :cond_c

    :try_start_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    const-string v9, "android:query-arg-limit"

    iget v2, v4, LX/ERq;->A00:I

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/ERq;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v11, "android:query-arg-offset"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    const/16 v9, 0x5a

    invoke-static {v9}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "date_added"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v9, 0x5b

    invoke-static {v9}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v6, 0x1f

    invoke-static {v6}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v8, v6}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2f

    invoke-static {v6}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v7, v8}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v9, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    const v8, -0x363e669b

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6, v8, v7}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v13, v11, v9, v10, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    iget v2, v4, LX/ERq;->A00:I

    add-int/lit8 v11, v2, 0x1

    invoke-static {v9, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/ERq;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, ","

    invoke-static {v11, v9, v1, v6}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-static {v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    sget-object v17, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v7, v6}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v18

    const-string v16, "date_added DESC, date_modified DESC"

    const v19, 0x2f2369a1

    invoke-static/range {v13 .. v19}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_e

    iget-object v3, v4, LX/ERq;->A02:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v1, "Could not get media"

    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :try_start_2
    invoke-static {v13, v0, v5, v2}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_f
    invoke-static {v0, v5, v2, v3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v4, LX/ERq;->A02:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/ERq;->A02:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    :try_start_4
    iget-object v3, v4, LX/ERq;->A02:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v1, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v3, v2, v1, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_10
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_6
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v1
.end method
