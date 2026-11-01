.class public final LX/Jct;
.super LX/4s6;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4s6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Jct;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Jct;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Jct;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Jct;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, LX/Jct;->A01:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x953fcda

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/Jct;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    const v0, -0x598f222e

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Gfv;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Jct;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v1

    const-string v0, "on_touch_down"

    invoke-virtual {v1, v2, v0, v3}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x501d0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/CNR;->A03:LX/CNR;

    if-eqz v2, :cond_4

    const v0, -0x42be0343

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/EbY;

    invoke-direct {v4, v0}, LX/EbY;-><init>(LX/a0P;)V

    :cond_4
    iget-object v2, p0, LX/Jct;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jct;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPagePrefetchGatePluginImpl_reportOnTouchSignalAndMaybePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v1

    const-string v0, "on_touch_down"

    invoke-virtual {v1, v4, v2, v0}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
