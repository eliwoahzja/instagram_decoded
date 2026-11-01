.class public final LX/DO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Swq;)Landroid/text/SpannableString;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_getRemixAttributionString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x6fdd2a98

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    const v0, -0x4acaccab

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4wb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/4wb;->A0D:LX/4wb;

    :cond_2
    sget-object v1, LX/4wb;->A0A:LX/4wb;

    const v0, 0x7f1318e7

    if-ne v2, v1, :cond_3

    const v0, 0x7f131919

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x4a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    aget-object v1, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/DOQ;Ljava/lang/String;)LX/Mqu;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_createClipsRemixModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/AxW;

    invoke-direct {v0, v3}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    :catch_2
    :goto_4
    new-instance v4, LX/MoD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/MoD;->A01:Ljava/lang/String;

    iput-wide v0, v4, LX/MoD;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Mqu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    iput-object v5, v2, LX/Mqu;->A05:Lcom/instagram/user/model/User;

    iput-object v4, v2, LX/Mqu;->A00:LX/MoD;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x6dff1fe9

    const-string v5, "itas-android"

    invoke-interface {v3, v5, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AUF;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x399f044c

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/KOL;->A05:LX/KOL;

    :goto_5
    iput-object v0, v2, LX/Mqu;->A01:LX/KOL;

    iput-object v3, v2, LX/Mqu;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, v2, LX/Mqu;->A02:LX/DOQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/16 v0, 0x1f

    new-instance v1, LX/Q67;

    invoke-direct {v1, v5, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    new-instance v1, LX/Q67;

    invoke-direct {v1, v5, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x21

    new-instance v1, LX/Q67;

    invoke-direct {v1, v5, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Unsupported media type!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/KOL;->A04:LX/KOL;

    goto :goto_5

    :cond_6
    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/LJd;LX/LJd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_openRemixClipsCameraWithMusicAttributionConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    iget-object v0, p5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_0
    iget-object v4, p6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, p1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/ROl;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/ROl;->A05(LX/DOQ;)V

    invoke-virtual {v3, p5}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    invoke-virtual {v3, v1}, LX/ROl;->A09(Ljava/lang/String;)V

    const v6, 0x2d8cd008

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ROl;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/ROl;->A08(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/ROl;->A0H(Z)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHideCameraDestinationPicker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v3, LX/ROl;->A0o:Z

    if-eqz p7, :cond_0

    iget-object v5, p7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/BR3;

    invoke-direct {v1, p7, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ROl;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ROl;->A0a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v3, LX/ROl;->A11:Z

    :cond_1
    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    invoke-virtual {v3, v0}, LX/ROl;->A0B(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, LX/ROl;->A0C(Ljava/lang/String;)V

    const/16 v0, 0x256

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p11

    iput-object v0, v3, LX/ROl;->A0R:Ljava/lang/String;

    const/16 v0, 0x257

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p8, v3, LX/ROl;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v3, p3}, LX/ROl;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/DOn;->A04:LX/DOn;

    invoke-virtual {v3, v0}, LX/ROl;->A01(LX/DOn;)V

    :cond_2
    if-eqz p12, :cond_3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    :goto_1
    const-string v1, "clips_camera"

    invoke-virtual {v3}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, p2, v2, v1}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/3Qt;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v4, p0, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const-class v2, Lcom/instagram/modal/ModalActivity;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_launchExistingUserReuseForFeedPostNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v5, LX/MUX;

    invoke-direct {v5}, LX/Q84;-><init>()V

    new-instance v4, LX/FDl;

    invoke-direct {v4, p2}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f135be4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/FDl;->A16:Z

    iput-boolean v1, v4, LX/FDl;->A1d:Z

    const v0, 0x7f133822

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0l:Ljava/lang/String;

    new-instance v0, LX/Nrw;

    move-object v6, p1

    invoke-direct {v0, v1, p0, p1, p2}, LX/Nrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v1, v4, LX/FDl;->A1h:Z

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_getReuseControlsLearnMoreText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f133820

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/QPR;

    invoke-direct {v1, p0, p2, v2, v0}, LX/QPR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v2, v3}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iput-object v0, v4, LX/FDl;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object p0

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 p1, 0x0

    const/4 p2, 0x7

    new-instance v4, LX/338;

    invoke-direct/range {v4 .. v9}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_openUpdatedSharingAndRemixSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-object v3, p2

    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f13737f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.portable_settings.remixes_guides_and_sharing_settings"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v0

    invoke-static {v1, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v2

    const-string p0, "bloks"

    new-instance v0, LX/3Qt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_showToggleRemixingDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/28r;

    move-object v5, p0

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    move/from16 v0, p6

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const/4 p0, 0x0

    new-instance v4, LX/Q9A;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    move/from16 p1, p10

    invoke-direct/range {v4 .. v11}, LX/Q9A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    if-eqz p10, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    move/from16 v1, p8

    invoke-virtual {v3, v4, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/Ky7;

    invoke-direct {v0, v1, v5, p2}, LX/Ky7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    const/4 v0, 0x0

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/I0E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_handleRemixAttributionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v16, p4

    if-nez p4, :cond_1

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session id is null"

    :goto_0
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p3

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x8f8fee2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4f696b8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x3c79388a

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shopping_session_id"

    move-object/from16 v1, p5

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/4ho;->A00:LX/4ho;

    const/4 v0, 0x4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v8}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x406

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135fb0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x13

    new-instance v1, LX/Egj;

    invoke-direct {v1, v6, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 p0, v7

    invoke-static/range {v10 .. v17}, LX/A7O;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v7, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_3
    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2U:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x25

    new-instance v1, LX/AqI;

    invoke-direct {v1, v6, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown original media type"

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_setCutoutAnythingServerSeenState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x5f212e37

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/263;

    invoke-direct {v1, p0, v3, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A08(Landroid/content/Context;LX/Nlr;Ljava/lang/Integer;I)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_maybeShowMinimumDurationToastForSequentialRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/DOQ;->A08:LX/DOQ;

    iget-object v0, p1, LX/Nlr;->A04:LX/DOQ;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p3, v0

    if-ltz p3, :cond_0

    const/16 v0, 0xbb8

    if-gt p3, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136ff6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isRemixConsumptionDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810d7b00004ae4L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isRemixPivotPageConsumptionDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810d7b00014ae5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    sget-object v0, LX/AjC;->A00:LX/EeE;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x77f89ca5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DO1;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dIl;->A00:LX/Izl;

    sget-object v0, LX/dIl;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/SyN;->A00:LX/Izl;

    sget-object v0, LX/SyN;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/NbU;->A00:LX/Izl;

    sget-object v0, LX/NbU;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dIl;->A00:LX/Izl;

    sget-object v0, LX/dIl;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/SyN;->A00:LX/Izl;

    sget-object v0, LX/SyN;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 19

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_createMusicAttributionConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2f61c2ef

    const-string v5, "itas-android"

    move-object/from16 v3, p3

    invoke-virtual {v3, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x47540824

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6xK;

    invoke-direct {v0, v1}, LX/6xK;-><init>(LX/a0P;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/D62;

    invoke-direct {v3, v0}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    if-eqz v2, :cond_4

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_createAttributionConfigForMusic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/0QB;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10693524

    invoke-interface {v1, v5, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3839496a

    invoke-interface {v1, v5, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24acd8fd

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x689dba61

    invoke-interface {v4, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    const v0, -0x25b71115

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x65807f8e

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/BJn;LX/a0P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    const v0, 0x50ae5c3c

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v11

    const v0, -0x21d1c859

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x42c6b07b

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_1
    invoke-virtual {v2}, LX/0QB;->BRG()LX/BJn;

    move-result-object v4

    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v12}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v3

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v6, v0}, LX/D62;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    return-object v3

    :cond_5
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "null music/sound model for media id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_create_music_attribution_config_null"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0E(Landroid/app/Activity;Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p4, p5}, LX/DO1;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, p3}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    iput-object v4, v2, LX/ROl;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "clips_default"

    const/16 v0, 0x32

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x173

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x174

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p4, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_openRemixClipsCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v26, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v0, 0x15da29c6

    invoke-virtual {v2, v0}, LX/3r9;->markerStart(I)V

    new-instance v0, LX/6zX;

    invoke-direct {v0, v12}, LX/6zX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zY;->A00(LX/6zX;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/6xK;

    invoke-direct {v0, v12}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v6, LX/Oyy;

    invoke-direct/range {v6 .. v18}, LX/Oyy;-><init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_configureAudioForRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x4caf755a

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v12, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/LFc;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZVI;->A00:LX/ZVI;

    invoke-virtual {v1, v0, v9}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/configure_original_sound_for_mashup/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "original_media_id"

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/AWG;

    invoke-direct {v1, v5, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v1, v5, v12, v6}, LX/Jbs;-><init>(LX/0dj;LX/LFc;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {v12}, LX/NRA;->A00(Lcom/instagram/feed/media/Media;)LX/LJd;

    move-result-object v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v12}, LX/DO1;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v24

    if-eqz p8, :cond_3

    invoke-static {v13}, LX/NRA;->A00(Lcom/instagram/feed/media/Media;)LX/LJd;

    move-result-object v26

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move/from16 v31, v18

    invoke-static/range {v19 .. v31}, LX/DO1;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/LJd;LX/LJd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LOw;Lcom/instagram/feed/media/Media;LX/ROl;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_setRemixForCameraFragmentArguments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, LX/DO1;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v2

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p5, v0}, LX/ROl;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/LOw;->A05:LX/DOQ;

    :goto_0
    invoke-virtual {p5, v1}, LX/ROl;->A05(LX/DOQ;)V

    invoke-virtual {p5, v2}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_0
    invoke-virtual {p5, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHideCameraDestinationPicker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, p5, LX/ROl;->A0o:Z

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_handleToggleClipsRemixingMenuOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Koh;->CaT()Z

    move-result v0

    if-ne v0, v13, :cond_4

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsRemixUtil_showTurnOffReuseDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Koi;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const v9, 0x7f138297

    const v10, 0x7f138295

    const v11, 0x7f138298

    const/4 v7, 0x0

    const v12, 0x7f138296

    :goto_1
    invoke-static/range {v3 .. v13}, LX/DO1;->A05(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_0
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f600006b00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v10, 0x7f13828f

    if-eqz v0, :cond_1

    const v10, 0x7f138290

    :cond_1
    const v9, 0x7f138293

    const v11, 0x7f138294

    const v0, 0x7f138292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x7f138291

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f600006b00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v10, 0x7f138289

    if-eqz v0, :cond_3

    const v10, 0x7f13828a

    :cond_3
    const v9, 0x7f13828d

    const v11, 0x7f13828e

    const v0, 0x7f13828c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x7f13828b

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Koh;->CaT()Z

    move-result v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Koh;->CaU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "android_purge_26_q2_ClipsRemixUtil_showAllowReuseDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5X()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    const v9, 0x7f1382a7

    const v10, 0x7f1382a6

    const v11, 0x7f1382a8

    const/4 v7, 0x0

    const v12, 0x7f1308b4

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    const v9, 0x7f1308b3

    const v10, 0x7f1308b0

    const v11, 0x7f1308af

    const v0, 0x7f1308b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x7f1308b1

    goto :goto_2

    :cond_8
    const v9, 0x7f1308ae

    const v10, 0x7f1308ab

    const v11, 0x7f1308aa

    const v0, 0x7f1308ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x7f1308ac

    goto :goto_2
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/4wb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_onRemixSelected_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_onRemixSelectedInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALl()Z

    move-result v0

    move-object/from16 v15, p3

    move-object/from16 v5, p7

    move-object/from16 v21, p10

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v1, p15

    if-nez v0, :cond_2

    sget-object v0, LX/6fd;->A3i:LX/6fd;

    move-object/from16 v6, p4

    if-eq v15, v0, :cond_3

    sget-object v0, LX/6fd;->A3j:LX/6fd;

    if-eq v15, v0, :cond_3

    if-nez p4, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v3, LX/FDl;

    invoke-direct {v3, v2}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz p11, :cond_1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_ClipsFragmentFactoryImpl_newRemixOptionsFragment"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/Ld7;

    invoke-direct {v2}, LX/Ld7;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v12, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID"

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID"

    move-object/from16 v9, p12

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT"

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ATTRIBUTION_USER_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    const-string v1, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_SUPPORTED"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    sget-object v18, LX/DOQ;->A07:LX/DOQ;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4wb;->A0A:LX/4wb;

    if-ne v6, v0, :cond_2

    sget-object v18, LX/DOQ;->A08:LX/DOQ;

    :goto_1
    move-object/from16 v12, p0

    move-object/from16 v20, p9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v25}, LX/DO1;->A0F(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DOQ;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_onRemixSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-virtual/range {v0 .. v15}, LX/DO1;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/4wb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_remixSelfViewerSettingLocallyValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v5, 0x0

    const v1, -0x5d71140

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isLocalAccountSettingDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "clips_media_remix_enabled"

    invoke-interface {v3, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isLocalAccountSettingWithinTTL"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "preference_clips_account_remix_enabled_last_sync_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x2932e00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const v0, -0x6f43b686

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const v4, 0x7be5ed14

    const-string v2, "itas-android"

    invoke-virtual {p2, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Ghr;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v1, 0x8

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-virtual {p0, p1, v2, v0}, LX/DO1;->A0M(Lcom/instagram/common/session/UserSession;LX/Ghr;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;LX/Ghr;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_canRemixMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x2124d7c2

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "itas-android"

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isMediaTypeRemixable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x5bf7df56

    invoke-interface {v1, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v4, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/UD7;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x4534d3b3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_3

    const v8, 0x196acf5a

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_3

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    new-instance v1, LX/346;

    invoke-direct {v1, v7, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1c

    new-instance v1, LX/J6E;

    invoke-direct {v1, v7, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2b6a2226

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1a

    new-instance v1, LX/J6E;

    invoke-direct {v1, p2, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d324889

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_canRemixPhoto"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5e08ce8

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_1
    const/16 v0, 0x19

    new-instance v1, LX/J6E;

    invoke-direct {v1, p2, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57bbdccb

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x628e1854

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_canRemixFeedVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5e08ce8

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const v0, 0x30f991a5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x57def35c

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/LJc;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isVideoShorterThanFeed2ReelMax"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/J6E;

    invoke-direct {v1, v5, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    const v0, 0x1f6cc733

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x77dd8916

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LJb;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_canRemixReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5e08ce8

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/16 v0, 0x1b

    new-instance v1, LX/J6E;

    invoke-direct {v1, v2, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6de38b57

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2qn;->A00:LX/2qn;

    const v0, 0x1c3c94b5

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v2, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/DO1;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    return v3
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_shouldShowRemixForFeedPostNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AjE;->A00:LX/EeF;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1zd;->A03:LX/1zd;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, LX/DO1;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/DO1;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
