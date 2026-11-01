.class public final LX/D66;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D66;->$t:I

    iput-object p1, p0, LX/D66;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/D66;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v1, LX/S3T;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v1, "loadUriProfilePictureFbuploader: uploadId="

    const-string v0, " starting fbupload"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "_installed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "_uninstalled"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "[TIXU_DIRECT_TRANSFER] store failed (media="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    new-instance v0, LX/XD7;

    invoke-direct {v0, v1}, LX/XD7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "fetch_inbox_threads start: requestId="

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "fetch_thread_messages start: requestId="

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "fetch_thread_messages: null payload, requestId="

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "fetch_thread_messages: invalid/empty threadId, requestId="

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "performUsernameCheck: cache MISS, sending API request, usernameLength="

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "showErrorToast: displayedError="

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "confirmUsernameChange: entering, usernameLength="

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "handleUsernameUpdateFailure: errorMessage="

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "onSuccess: username change succeeded, newUsernameLength="

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "updateUsername: sending network request, usernameLength="

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "handleUsernameFocusGained: usernameLength="

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "handleUsernameHasError: displayedMessage="

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "handleUsernameTextChanged: newUsernameLength="

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "birthday_edit_failed: server save failed, error="

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "confirmUsernameChange: legacy path, usernameLength="

    :goto_0
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    const-string v0, "fetchUserInfoUsingReactiveStream: API success but user is null (user_not_found), type="

    :goto_1
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dummy_request_sent"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "dummy_request_started"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SurveyPluginImpl"

    const-string v0, "Failed to fetch survey for bloks invite: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/D66;->A00:Ljava/lang/String;

    sget-object v1, LX/SLM;->A03:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    const v0, 0x2bc259f6

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0xbfa21a

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_22
    iget-object v5, p0, LX/D66;->A00:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v0, ""

    return-object v0

    :pswitch_23
    iget-object v5, p0, LX/D66;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v0, "android_purge_26_q3_MetaAIReelsUnitComponent_formatSocialContextContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/bfY;->A00:LX/5BJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v5}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6YA;

    invoke-virtual {v2}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A00:I

    invoke-virtual {v4, v5, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v0, v6}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/B8G;->A0C(LX/6YA;)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/D66;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bgd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_b
        :pswitch_24
    .end packed-switch
.end method
