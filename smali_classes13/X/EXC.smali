.class public final LX/EXC;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EXC;->$t:I

    iput-object p1, p0, LX/EXC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/EXC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x378bd5ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2i;

    iget-object v0, v2, LX/F2i;->A0R:LX/F1s;

    iget-object v1, v0, LX/F1s;->A00:LX/F1H;

    iget-boolean v0, v1, LX/F1H;->A1k:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/F1H;->A0R(LX/F1H;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v2, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "feed_gallery"

    invoke-virtual {v1, v0}, LX/6qw;->A1F(Ljava/lang/String;)V

    :cond_2
    const v0, 0xcf3493d

    goto :goto_0

    :cond_3
    const v0, -0x58ba3524

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    iget-object v0, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9K;

    invoke-static {v0}, LX/P9K;->A03(LX/P9K;)V

    :cond_4
    iget-object v1, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9K;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v1, LX/P9K;->A0F:Z

    const v0, 0x2e6d63f7

    goto :goto_0

    :cond_6
    const v0, -0x37de60cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v4, LX/ES8;

    iget-object v0, v4, LX/ES8;->A1C:LX/86E;

    const/4 v2, 0x1

    invoke-static {p2}, LX/020;->A1T(I)Z

    move-result v1

    iget-object v0, v0, LX/86E;->A0A:LX/85v;

    iput-boolean v1, v0, LX/85v;->A0E:Z

    if-ne p2, v2, :cond_7

    iget-object v0, v4, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v4, LX/ES8;->A0i:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qw;->A1F(Ljava/lang/String;)V

    :cond_7
    const v0, 0x77adcb40

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v1, p0, LX/EXC;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x188b55cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v6, LX/F2i;

    iget-object v0, v6, LX/F2i;->A0R:LX/F1s;

    iget-object v1, v0, LX/F1s;->A00:LX/F1H;

    iget-boolean v0, v1, LX/F1H;->A1k:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/F1H;->A0R(LX/F1H;)V

    :cond_1
    iget-object v3, v6, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, v6, LX/F2i;->A0N:LX/88u;

    iget-object v0, v6, LX/F2i;->A0J:LX/iaS;

    check-cast v0, LX/F3v;

    invoke-virtual {v0, v2}, LX/F3v;->AeE(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/88u;->A0V(I)V

    invoke-virtual {v1}, LX/88u;->A0U()V

    :cond_2
    iget-object v0, v6, LX/F2i;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/F2i;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v6, LX/F2i;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3d5;->A0W()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    if-lt v0, v1, :cond_4

    iget v1, v6, LX/F2i;->A00:I

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/F2i;->A05:Z

    int-to-long v1, v1

    iget-object v0, v6, LX/F2i;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v1, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    :cond_3
    long-to-int v0, v1

    iput v0, v6, LX/F2i;->A00:I

    iget-object v0, v6, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    iget-object v5, v1, LX/F7u;->A0B:LX/6pu;

    const v0, 0x11313c6b

    invoke-virtual {v5, v0}, LX/6pu;->A03(I)J

    move-result-wide v2

    iput-wide v2, v1, LX/F7u;->A04:J

    const-string v1, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/F2i;->A0O:LX/FV1;

    iget v2, v6, LX/F2i;->A00:I

    const/16 v1, 0x36

    new-instance v0, LX/I3C;

    invoke-direct {v0, v6, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/FV1;->A0C(ILX/snk;)V

    :cond_4
    const v0, 0x12e7d1ff

    goto :goto_0

    :cond_5
    const v0, 0xb301fd1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zdx;

    iget-object v0, v3, LX/Zdx;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, v3, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, v3, LX/Zdx;->A04:LX/88u;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/88u;->A0V(I)V

    :cond_6
    iget-object v0, v3, LX/Zdx;->A04:LX/88u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/88u;->A0U()V

    :cond_7
    const v0, 0xa336636

    goto :goto_0

    :cond_8
    const v0, -0x1b8cda91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x60836557

    goto :goto_0

    :cond_9
    const v0, -0x6036d2c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/EXC;->A00:Ljava/lang/Object;

    check-cast v5, LX/ES8;

    iget-object v0, v5, LX/ES8;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v3, v5, LX/ES8;->A1C:LX/86E;

    invoke-virtual {v3, v0}, LX/86E;->AeE(I)I

    move-result v2

    iget-object v1, v5, LX/ES8;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/86E;->A0A:LX/85v;

    iget v0, v0, LX/85v;->A00:I

    if-ge v2, v0, :cond_a

    iget-object v0, v5, LX/ES8;->A14:LX/88u;

    invoke-virtual {v0, v2}, LX/88u;->A0V(I)V

    invoke-virtual {v0}, LX/88u;->A0U()V

    :cond_a
    const v0, -0x1a52060c

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
