.class public abstract Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Ndy;
.implements LX/0jN;


# direct methods
.method public static A00(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A04()Z

    move-result v1

    if-nez v1, :cond_13

    move-object v6, v0

    instance-of v1, v0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v1, :cond_6

    check-cast v6, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    invoke-virtual {v6}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-static {v6}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x339

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v6}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830bc600010510L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    invoke-static {v1, v5, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830bc600020511L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "source_application"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810bc600004166L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const-string v5, "null_string"

    if-nez v10, :cond_1

    iget-object v1, v6, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/KKB;

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    iget-object v4, v1, LX/KKB;->A00:LX/rni;

    const-string v3, "failure_reason"

    const-string v1, "external_share_app_id_blocked"

    const v2, 0x10723127

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_source_application"

    invoke-interface {v4, v2, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v8, :cond_3

    iget-object v2, v6, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/KKB;

    invoke-virtual {v6}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    iget-object v4, v2, LX/KKB;->A00:LX/rni;

    const-string v3, "failure_reason"

    const-string v1, "external_share_package_name_blocked"

    const v2, 0x10723127

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v7, :cond_4

    iget-object v1, v6, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/KKB;

    iget-object v4, v1, LX/KKB;->A00:LX/rni;

    const-string v3, "failure_reason"

    const-string v2, "external_share_failed_gating"

    const v1, 0x10723127

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_45

    if-eqz v8, :cond_45

    if-eqz v7, :cond_45

    :cond_5
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A03(Z)V

    return-void

    :cond_6
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;

    if-eqz v1, :cond_5

    check-cast v6, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;

    invoke-virtual {v6}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/LDR;->A00(Lcom/instagram/common/session/UserSession;)LX/LDR;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_46

    iget-wide v2, v10, LX/LDR;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_7

    iget-object v3, v10, LX/LDR;->A02:LX/0HG;

    const-string v2, "ClipsThirdPartyShareLogger"

    const v1, 0x3a70061d

    invoke-virtual {v3, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v10, LX/LDR;->A01:J

    :cond_7
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "178420298409161,174829003346"

    invoke-static {v4, v1}, LX/BO0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "app_not_supported"

    :goto_2
    invoke-virtual {v10, v1}, LX/LDR;->A01(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v1, "com.instagram.android"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.SONG_ISRC"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    const/16 v1, 0xc

    if-ne v8, v1, :cond_c

    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x41

    if-gt v1, v2, :cond_b

    const/16 v1, 0x5b

    if-lt v2, v1, :cond_a

    const/16 v1, 0x61

    if-gt v1, v2, :cond_c

    const/16 v1, 0x7b

    :goto_3
    if-ge v2, v1, :cond_c

    :cond_a
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "source_application"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;->A00:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3To;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/16 v1, 0x30

    if-gt v1, v2, :cond_c

    const/16 v1, 0x3a

    goto :goto_3

    :cond_c
    const-string v1, "invalid_song_isrc"

    goto :goto_2

    :cond_d
    const-string v1, "missing_song_isrc"

    goto :goto_2

    :cond_e
    const-string v1, "package_not_specified"

    goto :goto_2

    :cond_f
    const-string v1, "missing_app_id"

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v2, v6, v1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    invoke-virtual {v6}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-virtual {v6}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    :cond_11
    const-string v12, ""

    :cond_12
    :goto_5
    invoke-static {v6}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_49

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    move-object v15, v3

    move/from16 v16, v5

    move/from16 v17, v5

    move-object v11, v4

    invoke-virtual/range {v10 .. v17}, LX/LDR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v2, :cond_14

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_6
    sget-object v6, LX/MhR;->A06:LX/MhR;

    :goto_7
    const/4 v4, 0x0

    new-instance v3, LX/DsW;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/DsW;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/MhR;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    const/4 v2, 0x0

    iget-object v6, v3, LX/DsW;->A02:LX/MhR;

    if-eqz v6, :cond_46

    iget-object v5, v3, LX/DsW;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v3, LX/DsW;->A01:Landroid/net/Uri;

    if-nez v1, :cond_4a

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_15
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_16
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-eqz v1, :cond_19

    invoke-static {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_18

    :goto_9
    sget-object v6, LX/MhR;->A07:LX/MhR;

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_18
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lcom/instagram/share/handleractivity/FeedCarouselBaselShareHandlerActivity;

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.share.ADD_TO_FEED_CAROUSEL_BASEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/iJa;->A6p:LX/6gT;

    invoke-static {v0, v2, v1}, LX/MRp;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/6gT;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "carousel_feed_manifest_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {v3, v1, v2}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1a

    sget-object v6, LX/MKW;->A00:LX/MKW;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "carousel feed share rejected: uri scheme \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not content"

    :goto_a
    invoke-static {v1, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FeedCarouselBaselShareHandlerActivity"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v6, v2, v3, v4, v1}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_b
    const/16 v1, 0x183

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v6, LX/MKW;->A00:LX/MKW;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "carousel feed share rejected: authority \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' resolves to \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    invoke-static {v0, v5}, LX/223;->A0R(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_46

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-nez v1, :cond_1d

    const/16 v2, 0x2000

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :cond_1d
    :try_start_1
    invoke-static {v3}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v2

    sget-object v1, LX/Ok8;->A00:LX/Ok8;

    invoke-static {v2, v1}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Drc;

    if-eqz v5, :cond_46
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v9, v5, LX/Drc;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Dre;

    iget-object v1, v1, LX/Dre;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v7, v6}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dre;

    iget-object v1, v1, LX/Dre;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_1a

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_46

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dre;

    iget v1, v3, LX/Dre;->A01:I

    int-to-float v2, v1

    iget v1, v3, LX/Dre;->A00:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dre;

    iget v1, v2, LX/Dre;->A01:I

    if-lez v1, :cond_46

    iget v1, v2, LX/Dre;->A00:I

    if-lez v1, :cond_46

    iget-object v1, v2, LX/Dre;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_1a

    :cond_25
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v8, v7}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_46

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    iget-object v7, v5, LX/Drc;->A03:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dre;

    iget-object v1, v1, LX/Dre;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dre;

    iget-object v1, v2, LX/Dre;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v2, LX/Dre;->A05:Z

    if-eqz v1, :cond_29

    const-string v1, "mp4"

    :goto_11
    invoke-static {v1, v9}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_10

    :cond_29
    const-string v1, "jpg"

    goto :goto_11

    :cond_2a
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    instance-of v1, v7, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    :goto_12
    const/16 v1, 0x78b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/MhR;->A06:LX/MhR;

    new-instance v3, LX/DsW;

    move-object v6, v3

    move-object v8, v4

    move-object v11, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/DsW;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/MhR;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dre;

    iget-boolean v1, v1, LX/Dre;->A04:Z

    if-nez v1, :cond_2d

    const/4 v3, 0x0

    goto :goto_12

    :cond_2e
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-eqz v1, :cond_31

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v1, "interactive_asset_uri"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_46

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v1, "content_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/MRp;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;

    move-result-object v1

    iget-object v2, v1, LX/LMl;->A07:Ljava/lang/String;

    const/16 v1, 0x2a8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/iJa;->A6o:LX/6gT;

    invoke-static {v0, v2, v1}, LX/MRp;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/6gT;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2f
    sget-object v8, LX/56z;->A00:LX/56z;

    sget-object v6, LX/MhR;->A07:LX/MhR;

    new-instance v3, LX/DsW;

    invoke-direct/range {v3 .. v8}, LX/DsW;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/MhR;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_30
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_13

    :cond_31
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v26, 0x0

    if-eqz v6, :cond_46

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/LDR;->A00(Lcom/instagram/common/session/UserSession;)LX/LDR;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-wide v4, v3, LX/LDR;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v1, v4, v16

    if-nez v1, :cond_32

    iget-object v5, v3, LX/LDR;->A02:LX/0HG;

    const-string v4, "ClipsThirdPartyShareLogger"

    const/4 v2, 0x0

    const v1, 0x3a70061d

    invoke-virtual {v5, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v3, LX/LDR;->A01:J

    :cond_32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_44

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/MRp;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;

    move-result-object v1

    iget-object v2, v1, LX/LMl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string v1, "interactive_asset_uri"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v26

    check-cast v26, Landroid/net/Uri;

    :cond_33
    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v1, "content_url"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_14
    invoke-static {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v24

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v25, v1, 0x1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v25}, LX/LDR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v1, 0x81035e00080d38L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v1, 0x83035e00010114L

    invoke-static {v12, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v1, 0x83035e00040116L

    invoke-static {v12, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v13}, LX/BO0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v1}, LX/BO0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v8, :cond_37

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_34
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_14

    :cond_35
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsBaselShareHandlerActivity;

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_36

    const-string v1, "content_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/MRp;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;

    move-result-object v1

    iget-object v2, v1, LX/LMl;->A07:Ljava/lang/String;

    const/16 v1, 0x183

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/iJa;->A6p:LX/6gT;

    invoke-static {v0, v2, v1}, LX/MRp;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/6gT;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1a

    :cond_36
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_16

    :cond_37
    const/4 v12, 0x1

    :cond_38
    if-nez v15, :cond_39

    if-eqz v14, :cond_43

    :cond_39
    if-nez v13, :cond_43

    if-eqz v12, :cond_43

    if-nez v14, :cond_3a

    const-string v1, "com.instagram.android"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "package_not_specified"

    goto/16 :goto_19

    :cond_3a
    const-string v1, "image"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v1, 0x81035e00050d36L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "type_not_supported"

    goto/16 :goto_19

    :cond_3b
    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "com.instagram.share.ADD_TO_REEL_MULTIPLE"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "android.intent.extra.STREAM"

    if-eqz v1, :cond_3e

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v1, 0x81035e00050d36L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    if-nez v30, :cond_3c

    sget-object v30, LX/56z;->A00:LX/56z;

    :cond_3c
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    iget-wide v1, v3, LX/LDR;->A01:J

    cmp-long v4, v1, v16

    if-eqz v4, :cond_3d

    iget-object v4, v3, LX/LDR;->A02:LX/0HG;

    const/16 v3, 0x75

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_3d
    :goto_17
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v1}, LX/NDA;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v28, LX/MhR;->A07:LX/MhR;

    new-instance v3, LX/DsW;

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v30}, LX/DsW;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/MhR;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_3e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_17

    :cond_3f
    const-string v1, "missing_video"

    invoke-virtual {v3, v1}, LX/LDR;->A01(Ljava/lang/String;)V

    sget-object v30, LX/56z;->A00:LX/56z;

    goto :goto_17

    :cond_40
    move-object v9, v4

    :cond_41
    sget-object v5, LX/MKW;->A00:LX/MKW;

    iget-object v7, v2, LX/Dre;->A02:Ljava/lang/String;

    iget-boolean v1, v2, LX/Dre;->A05:Z

    if-eqz v1, :cond_42

    const-string v11, "mp4"

    :goto_18
    const-string v6, "carousel feed share rejected: slide "

    const-string v8, " uri segment \'"

    const-string v10, "\' is not ."

    invoke-static/range {v6 .. v11}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FeedCarouselBaselShareHandlerActivity"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v5, v2, v3, v4, v1}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1a

    :cond_42
    const-string v11, "jpg"

    goto :goto_18

    :catch_1
    move-exception v5

    sget-object v4, LX/MKW;->A00:LX/MKW;

    const-string v3, "FeedCarouselBaselShareHandlerActivity"

    const-string v2, "carousel feed share: unreadable handoff manifest"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v2, v5, v1}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1a

    :cond_43
    const-string v1, "app_not_supported"

    goto :goto_19

    :cond_44
    const-string v1, "missing_app_id"

    :goto_19
    invoke-virtual {v3, v1}, LX/LDR;->A01(Ljava/lang/String;)V

    goto :goto_1a

    :cond_45
    iget-object v1, v6, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/KKB;

    iget-object v3, v1, LX/KKB;->A00:LX/rni;

    const v2, 0x10723127

    const/4 v1, 0x3

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_46
    :goto_1a
    instance-of v1, v0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v2, 0x7f13016d

    if-nez v1, :cond_47

    const v2, 0x7f1300d6

    :cond_47
    :goto_1b
    const-string v1, "share_intent_app_not_supported"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_48
    const v2, 0x7f13016d

    goto :goto_1b

    :cond_49
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    sget-object v7, LX/9F0;->A0F:LX/9F0;

    iget-object v1, v3, LX/DsW;->A03:Ljava/lang/String;

    sput-object v1, LX/9F0;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/DsW;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4b
    sput-object v2, LX/9F0;->A0D:Ljava/lang/String;

    sget-object v4, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v4, v0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v3, LX/DsW;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/MRp;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;

    move-result-object v11

    new-instance v1, LX/Opg;

    invoke-direct {v1, v7, v0}, LX/Opg;-><init>(LX/9F0;Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V

    const/4 v13, 0x0

    move-object v14, v1

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object v12, v6

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v7 .. v19}, LX/9F0;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/4Nb;LX/LMl;LX/MhR;LX/MoL;LX/Plt;LX/MtD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, 0x14000000

    :cond_0
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    if-nez p1, :cond_1

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsBaselShareHandlerActivity;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    iget-object v0, v1, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/KKB;

    iget-object v2, v0, LX/KKB;->A00:LX/rni;

    const v1, 0x10723127

    const-string v0, "external_share_notes_composer_loaded"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p0, v6}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v0}, LX/LDR;->A00(Lcom/instagram/common/session/UserSession;)LX/LDR;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/LDR;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LDR;->A02:LX/0HG;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v1, v5, LX/LDR;->A01:J

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/instagram/share/handleractivity/FeedCarouselBaselShareHandlerActivity;

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/share/handleractivity/FeedCarouselBaselShareHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D0R()LX/1mv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1mv;

    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rho;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_0

    const-string v0, "notes_music_share_handler"

    return-object v0

    :cond_0
    const-string v0, "share_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7f85a569

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsBaselShareHandlerActivity;

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A01()V

    :cond_2
    invoke-static {p0, v3}, LX/5dH;->A00(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1mt;->A07(LX/Ndy;)V

    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, -0x468a82

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/instagram/share/handleractivity/FeedCarouselBaselShareHandlerActivity;

    if-eqz v0, :cond_7

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7cee5a06

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onDestroy()V

    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    const v0, -0x6eb843ab

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A01()V

    return-void
.end method
