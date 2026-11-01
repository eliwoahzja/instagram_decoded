.class public final LX/9gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/6fd;LX/9gD;Z)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_navigateToCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/DGL;->A01(LX/6fd;LX/8Rf;)V

    :cond_0
    :try_start_0
    iget-object v4, p2, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p0, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object p0

    const v4, 0x7f010006

    const v3, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v4, v3, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/3Qt;->A0P:[I

    iget-object v1, p2, LX/9gD;->A02:LX/4Ka;

    const/16 v0, 0x2573

    invoke-virtual {p0, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    iget-object v0, p2, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v1

    const-string/jumbo v0, "transaction_too_large_exception"

    invoke-virtual {v1, v0}, LX/DGL;->A02(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ClipsMidcardViewBinderDelegate:navigateToCamera: Failed to pass the media list into camera due to TransactionTooLarge for %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/6fd;LX/9gD;Ljava/util/List;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_navigateToCameraWithPrefillMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, p0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v5

    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPrefillMediaIdList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v5, LX/ROl;->A0j:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v0, 0x31c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/ROl;->A13:Z

    sget-object v0, LX/6fd;->A3X:LX/6fd;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v3}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v0, v1, v3}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, p1, v4}, LX/9gD;->A00(Landroid/os/Bundle;LX/6fd;LX/9gD;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCameraWithRbsFolderFirstExperience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    iget-object v4, p0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->A3E:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    const-string v1, "Wearables_media_folder"

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setDefaultFolderName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, p0, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/3Qt;->A0P:[I

    iget-object v1, p0, LX/9gD;->A02:LX/4Ka;

    const/16 v0, 0x2573

    invoke-virtual {v4, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A03(LX/TWw;LX/6fd;LX/msA;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCameraWithAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    iget-object v5, p0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    invoke-virtual {v0, p2}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    iget-object v0, p0, LX/9gD;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v5, v1}, LX/msA;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    invoke-interface {p3}, LX/msA;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/ROl;->A09(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setClipsCameraCommandAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, v2, LX/ROl;->A00:LX/TWw;

    sget-object v0, LX/TWw;->A0C:LX/TWw;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setCameraSubScreenDestionation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0H:Ljava/lang/Integer;

    :cond_0
    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaE;

    iget-object v3, p0, LX/9gD;->A02:LX/4Ka;

    iget-object v1, p0, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, LX/TaE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A04(LX/6fd;Lcom/instagram/feed/media/Media;)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCameraWithTemplate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFj;

    iget-object v5, p0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9gD;->A02:LX/4Ka;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v7, v4

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/WFj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/6nd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method public final A05(LX/2c1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchReelsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/dvQ;->A00:LX/dvQ;

    iget-object v1, p0, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LX/dvQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchStoriesViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, p2, v0, v1}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v4

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/SiA;

    invoke-direct {v2, v0, v0}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/fuQ;

    invoke-direct {v0}, LX/fuQ;-><init>()V

    new-instance v1, LX/0gL;

    invoke-direct {v1, v0, v3, v2}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v3, LX/8OO;

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A0N:LX/0yK;

    invoke-virtual {v1, v0, v3}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_0
    return-void
.end method
