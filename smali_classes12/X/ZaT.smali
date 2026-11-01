.class public final LX/ZaT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZaT;->$t:I

    iput-object p1, p0, LX/ZaT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/ZaT;

    invoke-direct {v0, p0, p1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ZaT;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/mPw;

    iget-object v3, v0, LX/mPw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/mPw;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/mPw;->A05:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/L6t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/L6t;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/L6t;->A0G:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A08:LX/Esp;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A0E:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A02:LX/Esp;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A0B:LX/Esp;

    iput-object v1, v2, LX/L6t;->A01:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/jAx;

    invoke-direct {v0, v2, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A0F:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/jAx;

    invoke-direct {v0, v2, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A03:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A06:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A07:LX/Esp;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A0C:LX/Esp;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A0D:LX/Esp;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A09:LX/Esp;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/ZaT;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A0A:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A04:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/L6t;->A05:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v10, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FzL;

    sget-object v6, LX/Fxv;->A06:LX/Fxv;

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    new-instance v3, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v3, v10}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ContextualSuggestionsStickersRepository"

    new-instance v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v10, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/rni;

    iput-boolean v8, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    iput-object v7, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01:LX/FzL;

    iput-object v6, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/Fxv;

    iput-object v4, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v3, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/5kK;->A00:LX/5kK;

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:LX/KAO;

    const/4 v1, 0x5

    new-instance v0, LX/lpR;

    invoke-direct {v0, v2, v1}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0A:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
