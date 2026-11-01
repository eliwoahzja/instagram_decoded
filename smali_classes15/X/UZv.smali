.class public final LX/UZv;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/Gam;
.implements LX/Zhz;
.implements LX/k0o;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/3d5;

.field public A03:LX/4Ka;

.field public A04:LX/2gq;

.field public A05:LX/2gq;

.field public A06:LX/2gq;

.field public A07:LX/2gq;

.field public A08:LX/2gq;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/mpo;

.field public A0B:LX/ZOf;

.field public A0C:LX/bLk;

.field public A0D:LX/1KP;

.field public A0E:LX/3nH;

.field public A0F:LX/Ifn;

.field public A0G:LX/4Vd;

.field public A0H:LX/Ivm;

.field public A0I:LX/mqn;

.field public A0J:LX/C2E;

.field public A0K:LX/ZMd;

.field public A0L:LX/VIS;

.field public A0M:LX/YNg;

.field public A0N:Ljava/lang/String;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A00(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/8lm;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x6196f624

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IWg;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 5

    const v0, -0x404f7d43

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/UZv;->A0J:LX/C2E;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    iget-object v0, p0, LX/UZv;->A0B:LX/ZOf;

    iget-boolean v0, v0, LX/ZOf;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v1

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-virtual {v0}, LX/4Kh;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UZv;->A0K:LX/ZMd;

    iget-object v0, v0, LX/ZMd;->A01:LX/Rpr;

    iget-object v3, v0, LX/Rpr;->A06:LX/aOD;

    if-nez v3, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/aOD;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/aOD;->A08:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->CUx()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/aOD;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/aOD;->A0B:Z

    :cond_1
    const v0, 0x54a95098

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 5

    const v0, 0x20b4c360

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    iget-boolean v0, v0, LX/VIS;->A0b:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/lEb;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/fp1;

    invoke-direct {v3, p0}, LX/fp1;-><init>(LX/UZv;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x58703bb9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/lEb;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VIS;->A0b:Z

    :cond_2
    iget-object v0, p0, LX/UZv;->A0J:LX/C2E;

    invoke-virtual {v0, v3, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/UZv;->A0J:LX/C2E;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, p5, p6}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VIS;->A0b:Z

    goto :goto_0
.end method

.method public final A0T()LX/VIS;
    .locals 1

    iget-object v0, p0, LX/UZv;->A0L:LX/VIS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CdN(Lcom/instagram/feed/media/Media;)LX/6oE;
    .locals 2

    invoke-static {p1}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v1

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public final FYv(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 1

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method

.method public final HRq(Z)V
    .locals 4

    iget-object v0, p0, LX/UZv;->A0P:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v3, v0, LX/3zQ;->A0F:LX/3zS;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "start"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v2}, LX/3zS;->A01(LX/3zS;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
