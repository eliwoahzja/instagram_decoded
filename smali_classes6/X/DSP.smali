.class public final LX/DSP;
.super LX/0dq;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarProfileViewModel"


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0go;

.field public final A02:LX/B9M;

.field public final A03:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

.field public final A04:Lcom/instagram/avatars/store/AvatarStore;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/profile/data/AvatarProfileRepository;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/GhC;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lcom/instagram/profile/data/AvatarProfileRepository;

    invoke-direct {v4, p1}, Lcom/instagram/profile/data/AvatarProfileRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {p1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    new-instance v0, LX/B9N;

    invoke-direct {v0, v1}, LX/B9N;-><init>(LX/5kI;)V

    new-instance v2, LX/B9M;

    invoke-direct {v2, v0, v3, p1}, LX/B9M;-><init>(LX/B9N;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    invoke-direct {v1, v0, p1}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;-><init>(Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DSP;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iput-object v3, p0, LX/DSP;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, LX/DSP;->A02:LX/B9M;

    iput-object v1, p0, LX/DSP;->A03:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    sget-object v0, LX/DSk;->A00:LX/DSk;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DSP;->A0A:LX/snm;

    iput-object v0, p0, LX/DSP;->A0D:LX/GhC;

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DSP;->A01:LX/0go;

    sget-object v0, LX/DTM;->A00:LX/DTM;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DSP;->A09:LX/snm;

    iput-object v0, p0, LX/DSP;->A0C:LX/GhC;

    sget-object v0, LX/DTO;->A00:LX/DTO;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DSP;->A08:LX/snm;

    iput-object v0, p0, LX/DSP;->A0B:LX/GhC;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DSP;->A00:LX/0go;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/profile/data/AvatarProfileRepository;->A01:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/leM;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/leM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;Z)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028e00090942L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "COIN_FLIP_STATIC"

    :goto_0
    move-object v6, p1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/C4x;

    move v10, p2

    invoke-direct/range {v4 .. v10}, LX/C4x;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    :goto_1
    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810762001725c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;

    invoke-direct {v4, p0, p1, v7, v0}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;-><init>(LX/DSP;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/DRk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "COIN_FLIP_ANIMATED_CUSTOMIZATION"

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/DRk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "COIN_FLIP_ANIMATED_FRAME_POP_V2"

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    const-string v7, "COIN_FLIP_ANIMATED_FRAME_POP"

    goto :goto_0
.end method

.method public final A19(Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/DSP;->A0A:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CCM;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/DSP;->A1B()Z

    move-result v0

    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v0, v2, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/profile/data/AvatarProfileRepository;->A01:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "KEY_COIN_FLIP_INTRO_ON_SELF_PROFILE_POST_CREATION_ELIGIBLE"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CCM;

    iget-object v0, v1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    :cond_1
    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-object v8, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/Ebx;

    iget-boolean v14, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v15, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v9, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move v13, v11

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Ebx;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    move-object v5, v4

    :cond_2
    iget-object v4, v1, LX/CCM;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/CCM;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/CCM;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/CCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CCM;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v2, v1, LX/CCM;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/CCM;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final A1A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    move v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;-><init>(LX/DSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1B()Z
    .locals 2

    iget-object v1, p0, LX/DSP;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CCM;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CCM;

    iget-object v0, v1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSP;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
