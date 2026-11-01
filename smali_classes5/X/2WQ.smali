.class public final LX/2WQ;
.super LX/CUn;
.source ""


# instance fields
.field public A00:LX/lny;

.field public A01:LX/Ey1;


# direct methods
.method public static final A00(LX/1lB;)Z
    .locals 1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsCarouselOrganicViewModel_bindViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/CUn;->A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v1, -0x6ac5fbd6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CUn;->A0P:LX/CTM;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/CTM;->A0T(LX/1lB;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/2WQ;->A01:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Fgw(IIZ)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselOrganicViewModel_onPageActivated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/CUn;->Fgw(IIZ)V

    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1596bd80

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

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/CTM;->A0T(LX/1lB;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/2WQ;->A01:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
