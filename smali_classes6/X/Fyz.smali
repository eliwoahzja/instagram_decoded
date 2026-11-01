.class public final LX/Fyz;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v9, p0, LX/Fyz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Fyz;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81053400001793L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/FzL;->A0U:LX/FzL;

    :goto_0
    sget-object v7, LX/Fxv;->A04:LX/Fxv;

    new-instance v4, LX/11C;

    invoke-direct {v4, v9}, LX/11C;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v12, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v12, v6, v9, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v11

    new-instance v3, LX/Fxy;

    invoke-direct {v3, v9}, LX/Fxy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AvatarSuggestionRepository"

    new-instance v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-direct {v10, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v9, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01:LX/1pA;

    iput-object v8, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:Z

    iput-object v3, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00:LX/Fxy;

    const-string v3, ""

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/snm;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/snm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x17

    new-instance v1, LX/AWG;

    invoke-direct {v1, v10, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/AWG;

    invoke-direct {v1, v10, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:LX/Esp;

    iget-object v1, v10, LX/9IJ;->A01:LX/mkc;

    new-instance v0, LX/Bud;

    invoke-direct {v0, v10, v6, v2}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "COMMENTS"

    invoke-static {v9}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Fxw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Fxw;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Fxw;->A00:LX/5kI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Fxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fxx;->A00:LX/Fxw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/FzT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/FzT;->A00:LX/FzL;

    iput-object v7, v2, LX/FzT;->A01:LX/Fxv;

    iput-object v12, v2, LX/FzT;->A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v11, v2, LX/FzT;->A04:LX/1pA;

    iput-object v10, v2, LX/FzT;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iput-object v1, v2, LX/FzT;->A03:LX/Fxx;

    iget-object v1, v10, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/snm;

    iput-object v1, v2, LX/FzT;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/FzT;->A08:LX/GhC;

    iput-object v3, v2, LX/FzT;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fxy;

    invoke-direct {v0, v9}, LX/Fxy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Fxq;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v7, v3, LX/Fxq;->A00:LX/Fxv;

    iput-object v8, v3, LX/Fxq;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/Fxq;->A02:LX/FzT;

    iput-object v0, v3, LX/Fxq;->A01:LX/Fxy;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Bud;

    invoke-direct {v0, v3, v6, v1}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/FzU;->A00:LX/FzU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/Fxq;->A05:LX/snm;

    iput-object v0, v3, LX/Fxq;->A06:LX/GhC;

    iput-object v4, v3, LX/Fxq;->A03:LX/11C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v13, LX/FzL;->A0L:LX/FzL;

    goto/16 :goto_0
.end method
