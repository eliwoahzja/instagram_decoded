.class public final LX/S4I;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pls;


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0go;

.field public A02:LX/0go;

.field public A03:LX/0go;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/CNR;

.field public A06:LX/C9C;

.field public A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/1R3;

.field public A0A:LX/cca;

.field public A0B:LX/UC0;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:LX/Esp;

.field public A0I:LX/5By;

.field public A0J:LX/5By;

.field public A0K:LX/Ge9;

.field public A0L:LX/Ge9;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;


# virtual methods
.method public final A15()V
    .locals 3

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onCleared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/S4I;->A0A:LX/cca;

    const-string v0, "android_purge_26_q2_AudioPageRepository_onCleared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/cca;->A04:LX/4qQ;

    iget-object v0, v2, LX/cca;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final A16()V
    .locals 6

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onSaveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/S4I;->A09:LX/1R3;

    iget-object v0, p0, LX/S4I;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/C1F;->A1b(LX/1R3;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/leH;

    invoke-direct {v0, p0, v5, v1, v4}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/leH;

    invoke-direct {v0, p0, v5, v1, v4}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A17(LX/4Ka;LX/C1Y;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onAddToProfileClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_getMusicAssetModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/S4I;->A02:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKQ;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/VKQ;->A00:LX/msA;

    :goto_0
    iget-object v0, v3, LX/S4I;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR9;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/RR9;->A08:LX/cLl;

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v5}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/cLl;->A02:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/msA;->ECB()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v6, v3, LX/S4I;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v5, LX/aDa;->A02:LX/aDa;

    new-instance v10, LX/VeQ;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/VeQ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/aDa;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/QGM;->A03:LX/QGM;

    invoke-virtual {v10, v1, v0}, LX/VeQ;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/QGM;)V

    iget-object v8, v3, LX/S4I;->A0E:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, LX/aHd;->A03:LX/aHd;

    iget-object v4, v2, LX/C1Y;->A02:LX/DOp;

    invoke-virtual {v2}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v12}, LX/dmx;->A02(LX/aHd;LX/DOp;LX/aDa;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/cLl;->A01:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v4, v9

    goto :goto_1

    :cond_3
    move-object v5, v9

    goto :goto_0
.end method

.method public final A18(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 11

    const-string v0, "android_purge_26_q2_AudioPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/S4I;->A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    iget-object v1, p0, LX/S4I;->A0R:LX/snm;

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, p0, LX/S4I;->A0A:LX/cca;

    iget-object v5, p0, LX/S4I;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/S4I;->A04:Landroidx/loader/app/LoaderManager;

    const/4 v4, 0x0

    invoke-static {v4, v5, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "android_purge_26_q2_AudioPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/cca;->A05:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_AudioPageRepository_isFetching"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v6, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "android_purge_26_q2_AudioPageRepository_isStreaming"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/cca;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9B4;->A04:LX/9B4;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/cca;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9B4;->A02:LX/9B4;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/cca;->A09:LX/snm;

    iget-object v0, v2, LX/cca;->A05:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v2, LX/cca;->A08:LX/snm;

    iget-object v6, v2, LX/cca;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/cca;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    iget-object v0, v2, LX/cca;->A01:LX/CNR;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/UmO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-object v0, v8, LX/UmO;->A00:LX/CNR;

    iput-boolean v3, v8, LX/UmO;->A03:Z

    iput-boolean v4, v8, LX/UmO;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/XyS;

    invoke-direct/range {v5 .. v10}, LX/BeN;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/cca;->A00(LX/cca;)V

    return-void
.end method

.method public final A19(LX/JtE;Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onUseInCameraClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, p0, p2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final FGe(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/bGz;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/leH;

    invoke-direct {v0, p0, v2, v1, p3}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final G5S()V
    .locals 0

    return-void
.end method
