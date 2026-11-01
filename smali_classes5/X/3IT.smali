.class public final LX/3IT;
.super LX/CUn;
.source ""


# instance fields
.field public A00:LX/Ey1;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method private final A00(IZZ)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/3IT;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IT;->A04:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/CUn;->A0P:LX/CTM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, LX/CTM;->A0T(LX/1lB;Ljava/lang/Integer;)V

    :cond_1
    iput-object v6, p0, LX/3IT;->A04:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/3IT;->A05:Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/CUn;->A0O:LX/6oE;

    invoke-virtual {v0, v2}, LX/6oE;->A0v(Z)V

    iget-object v0, p0, LX/CUn;->A0P:LX/CTM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/CTM;->A0N(LX/1lB;)V

    invoke-virtual {v0, v5, v4}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v0, p0, LX/3IT;->A00:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    :cond_5
    return-void

    :cond_6
    move-object v6, v4

    goto :goto_0
.end method

.method public static final A01(LX/3IT;)Z
    .locals 2

    iget-boolean v1, p0, LX/3IT;->A03:Z

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v0}, LX/2Bw;->A06(LX/1lB;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_bindViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/CUn;->A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-boolean v1, p0, LX/3IT;->A03:Z

    invoke-static {p0}, LX/3IT;->A01(LX/3IT;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, LX/3IT;->A00(IZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v2, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0P:LX/CTM;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CTM;->A0T(LX/1lB;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/3IT;->A00:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/3IT;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/CUn;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_getThumbnailWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3IT;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccA;

    iget v0, v0, LX/ccA;->A00:I

    return v0
.end method

.method public final A0c()Ljava/lang/Integer;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_getCarouselDurationInMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3IT;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3IT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccA;

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getValidatedDurationInMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ccA;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Fgw(IIZ)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_onPageActivated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/CUn;->Fgw(IIZ)V

    invoke-static {p0}, LX/3IT;->A01(LX/3IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3IT;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/3IT;->A00(IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x39898de

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x77325958

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget-object v1, p0, LX/CUn;->A0P:LX/CTM;

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/CTM;->A0T(LX/1lB;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/3IT;->A00:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G7C(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/CUn;->G7C(II)V

    iget-boolean v0, p0, LX/3IT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CUn;->A0A()V

    :cond_0
    invoke-static {p0}, LX/3IT;->A01(LX/3IT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, LX/3IT;->A00(IZZ)V

    :cond_1
    return-void
.end method
