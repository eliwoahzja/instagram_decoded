.class public final LX/DQG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/rni;

.field public A04:Lcom/instagram/avatars/common/AvatarInfo;

.field public A05:LX/FzL;

.field public A06:LX/Fxv;

.field public A07:LX/QSt;

.field public A08:LX/JJz;

.field public A09:LX/STl;

.field public A0A:Lcom/instagram/avatars/store/AvatarStore;

.field public A0B:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A0C:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A0D:LX/QXw;

.field public A0E:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A0F:LX/Sf0;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/B5n;

.field public A0I:LX/IZG;

.field public A0J:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A0K:LX/Quf;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/Esp;

.field public A0R:LX/snm;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static A00(LX/DQG;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DQG;->A0S:Z

    const/4 v0, 0x0

    iput v0, p0, LX/DQG;->A01:I

    iget-object v0, p0, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A01(LX/DQG;)V
    .locals 6

    iget-object v2, p0, LX/DQG;->A03:LX/rni;

    iget v1, p0, LX/DQG;->A00:I

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v5, p0, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/DQG;->A0R:LX/snm;

    if-eqz v1, :cond_0

    sget-object v1, LX/M8K;->A00:LX/M8K;

    :goto_0
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/DQG;->A0D:LX/QXw;

    iget-object v2, p0, LX/DQG;->A07:LX/QSt;

    const/4 v3, 0x0

    sget-object p0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/M7u;

    invoke-direct/range {v1 .. v6}, LX/M7u;-><init>(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 14

    iget-object v4, p0, LX/DQG;->A0R:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/M8G;->A00:LX/M8G;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/DQG;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DQG;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v6, p0, LX/DQG;->A03:LX/rni;

    iget v5, p0, LX/DQG;->A00:I

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v7, p0, LX/DQG;->A06:LX/Fxv;

    iget-object v1, v7, LX/Fxv;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DQG;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DQG;->A05:LX/FzL;

    invoke-static {v0, v7, v1}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/DQG;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "avatar_session_id"

    iget-object v0, p0, LX/DQG;->A0M:Ljava/lang/String;

    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DQG;->A0A:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v0, v2, LX/B6z;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/B6z;

    if-eqz v2, :cond_7

    iget-object v8, v2, LX/B6z;->A00:LX/1P9;

    :goto_0
    iget-boolean v2, p0, LX/DQG;->A0T:Z

    if-nez v2, :cond_0

    if-eqz v8, :cond_6

    iget-object v9, v8, LX/1P9;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "avatar_id"

    invoke-interface {v6, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1P9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "2"

    :goto_2
    const/16 v0, 0xf9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v8, LX/1P9;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "avatar_revision_id"

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Fxv;->A06:LX/Fxv;

    if-ne v7, v0, :cond_3

    const-string v0, "e2ee"

    invoke-interface {v6, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/DQG;->A03:LX/rni;

    iget v1, p0, LX/DQG;->A00:I

    const-string v0, "sticker_request_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v0, p0, LX/DQG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DQG;->A02:I

    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DQG;->A0J:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v8, p0, LX/DQG;->A06:LX/Fxv;

    iget-object v7, p0, LX/DQG;->A05:LX/FzL;

    iget-object v9, p0, LX/DQG;->A0I:LX/IZG;

    const/4 v12, 0x0

    iget v0, p0, LX/DQG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    move v13, v12

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/3id;

    move-result-object v4

    iget-object v1, p0, LX/DQG;->A0C:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    new-instance v0, LX/qe0;

    invoke-direct {v0, v1, v5}, LX/qe0;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;LX/HAU;)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v0}, LX/3id;-><init>(LX/snk;)V

    const/4 v2, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/BQa;

    invoke-direct {v0, p0, v5, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {p0, v0, v4, v3}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "1"

    goto :goto_2

    :cond_6
    move-object v9, v1

    goto :goto_1

    :cond_7
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final A17()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iput-object v3, p0, LX/DQG;->A07:LX/QSt;

    iget-object v1, p0, LX/DQG;->A0R:LX/snm;

    iget-object v6, p0, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/DQG;->A0N:Ljava/util/List;

    :cond_0
    iget-object v5, p0, LX/DQG;->A0D:LX/QXw;

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v2, LX/M7u;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/M7u;-><init>(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(LX/Fxv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQG;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHD;

    invoke-static {v0}, LX/QzF;->A00(LX/QHD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DQG;->A08:LX/JJz;

    invoke-static {p1}, LX/JJz;->A01(LX/Fxv;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/QHJ;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/MgN;

    new-instance v2, LX/E9x;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, v1, v0}, LX/884;->A10(LX/0tt;LX/QHJ;LX/MgN;)V

    iget-object v1, v3, LX/JJz;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2}, LX/834;->A1A(LX/0ts;LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/DQG;->A0R:LX/snm;

    sget-object v0, LX/M8I;->A00:LX/M8I;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :goto_0
    iput-object p1, p0, LX/DQG;->A0L:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v5, p0, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DQG;->A00(LX/DQG;)V

    invoke-virtual {p0}, LX/DQG;->A16()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DQG;->A0R:LX/snm;

    iget-object v4, p0, LX/DQG;->A0D:LX/QXw;

    iget-object v2, p0, LX/DQG;->A07:LX/QSt;

    const/4 v3, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v1, LX/M7u;

    invoke-direct/range {v1 .. v6}, LX/M7u;-><init>(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method
