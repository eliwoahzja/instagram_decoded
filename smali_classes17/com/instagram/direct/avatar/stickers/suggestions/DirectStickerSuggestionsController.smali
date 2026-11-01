.class public final Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/J0G;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qcc;

.field public A03:LX/Tru;

.field public A04:LX/fzx;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/mkc;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public volatile A0N:LX/Tru;


# direct methods
.method public static final A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/pnu;

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v4, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pnu;

    invoke-direct {v5, p0, p1, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iput v2, v5, LX/pnu;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    :cond_6
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x7

    instance-of v0, p1, LX/pnv;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/pnv;

    iget v0, v2, LX/pnv;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/pnv;->A00:I

    :goto_0
    iget-object v6, v2, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/pnv;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/pnv;

    invoke-direct {v2, p0, p1, v4, v0}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput-object p0, v2, LX/pnv;->A01:Ljava/lang/Object;

    iput v4, v2, LX/pnv;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v6, LX/J0G;

    iput-object v6, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/J0G;

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/pnv;->A01:Ljava/lang/Object;

    iput v3, v2, LX/pnv;->A00:I

    invoke-static {p0, v2}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method


# virtual methods
.method public final A02()LX/4z3;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    iget-object v0, v0, LX/Tru;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    sget-object v0, LX/6z8;->A00:LX/6z8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x352728c0

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/fzx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/fzx;->A00:LX/g5m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/g5m;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8204bc00100cb4L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:Z

    iget-object v1, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/P60;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:LX/KAO;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
