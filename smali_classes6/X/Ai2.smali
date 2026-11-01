.class public final LX/Ai2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mly;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/ilu;

.field public A02:LX/ZNv;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ai2;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Ai2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ai2;->A04:LX/9PW;

    return-void
.end method

.method public static final A00(LX/Ai2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Ai2;->isMediaPrepared:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ai2;->A01:LX/ilu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ilu;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ai2;->A02:LX/ZNv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ai2;->A01:LX/ilu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ilu;->A00(LX/ZNv;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Ai2;->A01:LX/ilu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ilu;->A00:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Ai2;->A01:LX/ilu;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ilu;->A00:LX/87m;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/ilu;->A00:LX/87m;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ai2;->A01:LX/ilu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ai2;->isMediaPrepared:Z

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/43E;

    iget-object v0, p2, LX/43E;->A0Z:LX/lGX;

    iget-object v0, v0, LX/lGX;->A0K:[LX/fzs;

    if-eqz v0, :cond_e

    aget-object v2, v0, v10

    move-object v9, p0

    iget-object v8, p0, LX/Ai2;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106a500052002L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {p1}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    new-instance v0, LX/1SA;

    invoke-direct {v0, v1}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1TA;->A00(LX/1SA;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/fzs;->A0B:LX/fYp;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/fYp;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/ok4;

    invoke-direct {v0, v1}, LX/ok4;-><init>(Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/Ai2;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/Ai2;->A01()V

    :cond_4
    iput-object p1, p0, LX/Ai2;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALL()Z

    move-result v1

    if-ne v1, v4, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    new-instance v1, LX/1SA;

    invoke-direct {v1, v2}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1TA;->A00(LX/1SA;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v7, p0, LX/Ai2;->A04:LX/9PW;

    move-object v2, v7

    check-cast v2, LX/Ifn;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AhV;

    invoke-direct {v1, v8, v2, v5}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/ZNv;

    invoke-direct {v5, v3, v10}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/ZNv;->A01:LX/mox;

    iput-object v1, v5, LX/ZNv;->A00:LX/4vP;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, p0, LX/Ai2;->A02:LX/ZNv;

    iget-object v0, p0, LX/Ai2;->A01:LX/ilu;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/Ai2;->A03:Landroid/content/Context;

    new-instance v5, LX/ilu;

    invoke-direct/range {v5 .. v10}, LX/ilu;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mly;Z)V

    iput-object v5, p0, LX/Ai2;->A01:LX/ilu;

    :cond_7
    if-eqz v3, :cond_0

    invoke-static {p0}, LX/Ai2;->A00(LX/Ai2;)V

    return-void

    :cond_8
    new-instance v1, LX/1SA;

    invoke-direct {v1, v3}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1TA;->A00(LX/1SA;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/fzs;->A09:LX/ok4;

    goto :goto_1

    :cond_b
    iget-object v0, v2, LX/fzs;->A09:LX/ok4;

    goto :goto_1

    :cond_c
    move-object v3, v5

    :cond_d
    move-object v6, v5

    goto/16 :goto_0

    :cond_e
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fn8()V
    .locals 0

    invoke-static {p0}, LX/Ai2;->A00(LX/Ai2;)V

    return-void
.end method

.method public final GHD(Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ai2;->isMediaPrepared:Z

    invoke-static {p0}, LX/Ai2;->A00(LX/Ai2;)V

    :cond_0
    return-void
.end method
