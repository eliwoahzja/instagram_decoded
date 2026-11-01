.class public final LX/4Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HaE;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/4AX;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/4AX;Ljava/util/List;Ljava/util/Map;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Aa;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/4Aa;->A03:Ljava/util/List;

    iput-object p4, p0, LX/4Aa;->A04:LX/Esp;

    iput-object p1, p0, LX/4Aa;->A02:LX/4AX;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V
    .locals 11

    iget-object v0, p0, LX/4Aa;->A02:LX/4AX;

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/0X1;->A00:LX/Kne;

    new-instance v1, LX/0X3;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v1 .. v10}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/4AX;->A0G(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/a0N;)LX/IAN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/4Aa;->A00:LX/HaE;

    if-nez v0, :cond_0

    sget-object v1, LX/8pU;->A01:LX/8pU;

    invoke-interface {p2}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/8pU;->A05(Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;LX/8pU;)LX/HaE;

    move-result-object v0

    iput-object v0, p0, LX/4Aa;->A00:LX/HaE;

    :cond_0
    invoke-static {p1, v0}, LX/8pU;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/IAN;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/4Aa;->A00:LX/HaE;

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/a0N;)V
    .locals 10

    iget-object v2, p0, LX/4Aa;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/4Aa;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0W3;->A04:Ljava/lang/Object;

    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/155;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0W3;

    iget-object v0, p0, LX/4Aa;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-boolean v0, v1, LX/6oE;->A4D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6oE;->A4C:Z

    if-eqz v0, :cond_0

    :cond_1
    iget v6, v7, LX/0W3;->A00:F

    const v0, 0x3f2a7efa    # 0.666f

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/0W3;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Aa;->A02:LX/4AX;

    invoke-virtual {v0, v2, v7}, LX/4AX;->A0C(Lcom/instagram/feed/media/Media;LX/0W3;)LX/0W7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0W7;->A01:LX/IAN;

    :goto_1
    if-eqz v8, :cond_4

    invoke-direct {p0, v2, v0, v1}, LX/4Aa;->A00(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/4Aa;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4Aa;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p4}, LX/4Aa;->A01(Lcom/instagram/feed/media/Media;LX/a0N;)LX/IAN;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    if-nez v4, :cond_0

    move-object v4, v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-direct {p0, v3, v4, p3}, LX/4Aa;->A00(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    :cond_6
    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Aa;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0W3;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/7bB;

    if-eqz v0, :cond_0

    check-cast v1, LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
