.class public final Lcom/instagram/stickersearch/api/AvatarStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5kI;

.field public final A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

.field public final A03:LX/FzS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v3

    new-instance v2, LX/FzS;

    invoke-direct {v2, p1}, LX/FzS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    invoke-direct {v1, v0, p1}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    iput-object v2, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03:LX/FzS;

    iput-object v1, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    return-void
.end method


# virtual methods
.method public final A00(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x14

    move-object/from16 v4, p9

    instance-of v0, v4, LX/C0g;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/C0g;

    iget v0, v13, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/C0g;->A00:I

    :goto_0
    iget-object v1, v13, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/C0g;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/C0g;

    invoke-direct {v13, p0, v4, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    iput v0, v13, LX/C0g;->A00:I

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v14}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A03:LX/FzS;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v0, LX/FzS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/9ZT;->A00:LX/9ZT;

    const/4 v0, -0x5

    invoke-virtual {v2, v1, v6, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/refresh_avatar_stickers/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p1, p2, v6}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    iget-object v0, p2, LX/Fxv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_async"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
