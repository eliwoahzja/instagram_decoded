.class public final LX/eBi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eBi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eBi;->A00:LX/eBi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ROl;Ljava/lang/String;Ljava/lang/String;)LX/ROl;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/ROl;->A0B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/ROl;->A0C(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/ROl;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/DOn;->A05:LX/DOn;

    invoke-virtual {p0, v0}, LX/ROl;->A01(LX/DOn;)V

    invoke-virtual {p0, p1}, LX/ROl;->A09(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/ROl;->A0A(Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/UqE;)LX/UE7;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getMediaEffectConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UE7;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UE7;

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static A02(LX/1lB;)LX/UqE;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/UqE;->A00:LX/gnR;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqE;

    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/UqC;)Ljava/lang/String;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getMediaAudioId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x204016f7

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v4, ""

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x4085d50c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, -0x16e28e78

    invoke-static {v3, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const v0, -0x7ae418ed

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A04(LX/1lB;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectThumbnailUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/eBi;->A06(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ba7fc48

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A05(LX/6fd;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/ROl;
    .locals 9

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getPreloadedCameraSettingsBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/UqC;->A00:LX/gnK;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqC;

    :goto_0
    invoke-static {p3, v0}, LX/eBi;->A03(Lcom/instagram/common/session/UserSession;LX/UqC;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/eBi;->A09(LX/1lB;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-nez v3, :cond_b

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_b

    move-object v3, v5

    move-object v7, v5

    move-object v6, v5

    move-object v8, v5

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/1lB;->A09()LX/Koi;

    move-result-object v2

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/9y7;->A02(LX/Koi;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    :cond_3
    sget-object v0, LX/6fd;->A3r:LX/6fd;

    if-ne p1, v0, :cond_4

    move-object v1, v5

    :cond_4
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/ROl;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/ROl;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/ROl;->A0C(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setEffectAuthorName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v2, LX/ROl;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/ROl;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v1}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getSourceMediaUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    sget-object v0, LX/UqG;->A00:LX/gnS;

    invoke-static {p2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5201ca8b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/UqF;->A00:LX/ihq;

    invoke-static {p3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setSourceMediaUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0i:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setSourceMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v2, LX/ROl;->A0h:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getSuggestedCameraSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    sget-object v0, LX/DOn;->A03:LX/DOn;

    :goto_4
    invoke-virtual {v2, v0}, LX/ROl;->A01(LX/DOn;)V

    invoke-virtual {p0, p2}, LX/eBi;->A07(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setEffectSupported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0G:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/eBi;->A08(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setEffectAttributionUserId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0R:Ljava/lang/String;

    return-object v2

    :cond_6
    sget-object v0, LX/DOn;->A02:LX/DOn;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, LX/DOn;->A04:LX/DOn;

    goto :goto_4

    :cond_8
    sget-object v0, LX/DOn;->A05:LX/DOn;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, p2}, LX/eBi;->A0A(LX/1lB;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectAuthorName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/eBi;->A06(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    invoke-static {p2}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6db8b8b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {p0, p2}, LX/eBi;->A04(LX/1lB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto/16 :goto_1
.end method

.method public final A06(LX/1lB;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectHasFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x67f26e99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A07(LX/1lB;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectSupported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/eBi;->A06(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "NOT_SUPPORTED"

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x322fd4f4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A08(LX/1lB;)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectAttributionUserId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/eBi;->A06(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b5364f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A09(LX/1lB;)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/eBi;->A06(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0A(LX/1lB;)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getClipsItemEffectName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/eBi;->A06(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eBi;->A02(LX/1lB;)LX/UqE;

    move-result-object v0

    invoke-static {v0}, LX/eBi;->A01(LX/UqE;)LX/UE7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
