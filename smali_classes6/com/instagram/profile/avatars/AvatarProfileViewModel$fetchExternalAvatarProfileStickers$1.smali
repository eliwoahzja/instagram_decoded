.class public final Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.avatars.AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1"
    f = "AvatarProfileViewModel.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/DSP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSP;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A01:LX/DSP;

    iput-object p2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A01:LX/DSP;

    iget-object v2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;-><init>(LX/DSP;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A00:I

    const/4 v6, 0x1

    instance-of v0, v2, LX/1uk;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v8, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/BFn;

    iget-object v7, v8, LX/BFn;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/BFn;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A01:LX/DSP;

    iget-object v4, v0, LX/DSP;->A09:LX/snm;

    sget-object v0, LX/BTn;->A00:LX/BTn;

    :goto_0
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v5, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A01:LX/DSP;

    iget-object v1, v8, LX/BFn;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A03:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v0, v8, LX/BFn;->A01:LX/CgW;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/CgW;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/CgW;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CgW;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CgW;->A00:Ljava/lang/String;

    new-instance v9, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v9, v0, v1, v4, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v14, v8, LX/BFn;->A04:Ljava/lang/String;

    iget-object v13, v8, LX/BFn;->A00:Lcom/instagram/avatars/common/AvatarInfo;

    iget-object v2, v8, LX/BFn;->A03:Ljava/lang/Integer;

    iget-object v4, v5, LX/DSP;->A09:LX/snm;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v8, v0, :cond_4

    iget-object v0, v5, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmW;

    invoke-static {v0}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v10

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/BmW;

    invoke-static {v0}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v11

    iget-object v0, v5, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/profile/data/AvatarProfileRepository;->A03(Ljava/lang/String;)Z

    move-result v16

    const/4 v12, 0x0

    new-instance v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Ebx;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :goto_3
    new-instance v0, LX/BTN;

    invoke-direct {v0, v8, v2, v3}, LX/BTN;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v5, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmW;

    invoke-static {v0}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A01:LX/DSP;

    iget-object v2, v0, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v1, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A02:Ljava/lang/String;

    iput v6, v3, Lcom/instagram/profile/avatars/AvatarProfileViewModel$fetchExternalAvatarProfileStickers$1;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/profile/data/AvatarProfileRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4
.end method
