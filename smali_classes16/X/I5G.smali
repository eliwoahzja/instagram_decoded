.class public final LX/I5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pum;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7zz;

.field public A05:LX/Ifn;

.field public A06:LX/9hW;

.field public A07:LX/4TI;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/I5G;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXz;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/I5G;->A06:LX/9hW;

    if-eqz v6, :cond_2

    iget-object v1, v0, LX/VXz;->A01:LX/1lB;

    iget v2, v0, LX/VXz;->A00:I

    iget-object v5, v0, LX/VXz;->A02:LX/D3X;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerCarouselSensitiveOverlayDismissVpvRegistry_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/9hW;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    invoke-static {v5, v2, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_1
    monitor-exit v6

    :cond_2
    return-void
.end method


# virtual methods
.method public final EaW(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 8

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselComponentRegisterHelper_registerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p3, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_4

    iget v0, p0, LX/I5G;->A01:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/I5G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v0}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_4

    iget-object v0, p2, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, LX/I5G;->A00:I

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    const v0, 0x5c3abe3d

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x12f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    :goto_0
    invoke-static {v0, v3, v5}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/1Ch;

    invoke-direct {v3, v2, v5}, LX/1Ch;-><init>(LX/6oE;I)V

    invoke-direct {p0, p1}, LX/I5G;->A00(Landroid/view/View;)V

    iget-object v6, p0, LX/I5G;->A06:LX/9hW;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/I5G;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerCarouselSensitiveOverlayDismissVpvRegistry_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter v6

    goto :goto_1

    :cond_0
    iget v5, p0, LX/I5G;->A00:I

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":carousel_item:hero_ext:"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/9hW;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_3
    monitor-exit v6

    :cond_3
    iget-object v2, p0, LX/I5G;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/I5G;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3X;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VXz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VXz;->A01:LX/1lB;

    iput v5, v1, LX/VXz;->A00:I

    iput-object v0, v1, LX/VXz;->A02:LX/D3X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3, v4}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/I5G;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ml;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/I5G;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ob;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/I5G;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3X;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/I5G;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/I5G;->A04:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_4
    return-void
.end method

.method public final HTx(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/I5G;->A00(Landroid/view/View;)V

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselComponentRegisterHelper_unregisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/I5G;->A04:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
