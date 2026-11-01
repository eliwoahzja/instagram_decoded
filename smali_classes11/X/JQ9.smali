.class public final LX/JQ9;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    const-string v0, "android_purge_26_q2_AudioPickerViewModelFactory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/JQ9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/JQ9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v8, v5}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v8}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v4, v0, LX/F3M;->A0n:Ljava/lang/String;

    iget-object v3, p0, LX/JQ9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v3, :cond_0

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iget-object v7, p0, LX/JQ9;->A03:Ljava/util/List;

    new-instance v2, LX/NFI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NFI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    const/16 v0, 0x115

    new-instance v1, LX/C3C;

    invoke-direct {v1, v2, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NEu;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NEu;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v0

    iget-object v0, v0, LX/F4m;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/CP4;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/CP4;->A03:Ljava/util/List;

    iput-object v2, v4, LX/CP4;->A02:LX/NEu;

    iput-object v1, v4, LX/CP4;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v4, LX/CP4;->A00:LX/say;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/CP4;->A04:LX/5By;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/CP4;->A08:LX/snm;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v4, LX/CP4;->A07:LX/snm;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/CP4;->A05:LX/Ge9;

    sget-object v0, LX/Uni;->A00:LX/Uni;

    invoke-static {v0, v1, v5}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v7

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/FvD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FvD;->A01:Ljava/util/List;

    iput-object v8, v1, LX/FvD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v7, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CP4;->A06:LX/Ge9;

    const-string v0, "android_purge_26_q2_AudioPickerViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPickerViewModel_getSuggestedAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v4, v1, v2, v0}, LX/Umm;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    if-eqz v3, :cond_1

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    filled-new-array {v3}, [Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
