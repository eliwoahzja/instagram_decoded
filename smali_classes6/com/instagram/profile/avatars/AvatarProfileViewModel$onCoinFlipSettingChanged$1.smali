.class public final Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.avatars.AvatarProfileViewModel$onCoinFlipSettingChanged$1"
    f = "AvatarProfileViewModel.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/DSP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/DSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/DSP;

    iput-boolean p6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iput-object p2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/DSP;

    iget-boolean v6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iget-object v2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;-><init>(LX/DSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/DSP;

    iget-object v4, v5, LX/DSP;->A08:LX/snm;

    iget-boolean v2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    new-instance v1, LX/EDz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/EDz;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/DSP;->A18(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/DSP;->A19(Z)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/DSP;

    iget-object v1, v0, LX/DSP;->A08:LX/snm;

    sget-object v0, LX/EEL;->A00:LX/EEL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/DSP;

    iget-object v1, v5, LX/DSP;->A08:LX/snm;

    sget-object v0, LX/EDp;->A00:LX/EDp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-boolean v10, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iget-object v9, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/DSP;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CCM;

    if-eqz v0, :cond_9

    check-cast v1, LX/CCM;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    :goto_1
    iput v6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A00:I

    sget-object v6, LX/1yW;->A01:LX/1yX;

    iget-object v2, v2, Lcom/instagram/profile/data/AvatarProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x6f6630bb

    invoke-virtual {v6, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/save_avatar_profile_settings/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "coin_flip_enabled"

    invoke-virtual {v2, v0, v10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz v9, :cond_3

    const-string v0, "background_id"

    invoke-virtual {v2, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    const-string v0, "animation_sticker_pack"

    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "coin_flip_action_surface"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "avatar_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "avatar_revision_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "avatar_style"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_9
    move-object v5, v3

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
