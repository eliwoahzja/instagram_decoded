.class public final LX/UBn;
.super LX/aFM;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:LX/VJg;

.field public A07:LX/lrg;

.field public A08:LX/F1k;

.field public A09:LX/Dhg;

.field public A0A:LX/IR3;

.field public A0B:LX/F3M;

.field public A0C:LX/Ch4;

.field public A0D:LX/ChT;

.field public A0E:LX/aEh;

.field public A0F:LX/IY3;

.field public A0G:LX/WUM;

.field public A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

.field public A0I:Ljava/util/List;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:LX/mkc;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/UBn;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/UBn;->A0F:LX/IY3;

    iget-object v0, v0, LX/IY3;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TzJ;

    iget-object v0, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UBn;->A0B:LX/F3M;

    invoke-static {v0, v1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static final A01(LX/UBn;Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/UBn;->A0A:LX/IR3;

    invoke-static {v3}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {v6, p1}, LX/ZIj;->A01(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v4, v1}, LX/aGf;->A0K(II)V

    iget-object v1, p0, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/P5y;->A0D:Z

    const/4 v11, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v3}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/P5y;->A0B:Z

    const/4 p0, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    invoke-virtual {v3}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/P5y;->A07:LX/1d6;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 p1, 0x0

    :cond_5
    const/4 v8, 0x0

    new-instance v6, LX/EBr;

    invoke-direct/range {v6 .. v13}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v1, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0Z()Z
    .locals 2

    iget-object v0, p0, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tv1;

    invoke-virtual {v1}, LX/Tv1;->A0F()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/E4N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E7N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E8N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E7l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/TvQ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E4l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6M;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UBn;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
