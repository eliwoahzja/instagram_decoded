.class public final LX/cF1;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/nUk;


# direct methods
.method private final A00(LX/2gp;)LX/nUk;
    .locals 5

    iget-object v1, p0, LX/cF1;->A00:LX/nUk;

    if-nez v1, :cond_0

    iget-object v4, p1, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const-string v0, "Bloks"

    new-instance v1, LX/8UX;

    invoke-direct {v1, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8V7;

    invoke-direct {v0, v1}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v3, LX/Ntu;

    invoke-direct {v3, v4, v0}, LX/Ntu;-><init>(Landroid/content/Context;LX/8V7;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, v3}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0}, LX/Ntu;->A02(LX/Pcv;)V

    sget-object v1, LX/80o;->A03:LX/8W9;

    new-instance v0, LX/XSq;

    invoke-direct {v0, v3}, LX/XSq;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    new-instance v1, LX/XUD;

    invoke-direct {v1, v3}, LX/XUD;-><init>(LX/Pqw;)V

    sget-object v0, LX/sil;->A00:LX/8W9;

    invoke-virtual {v3, v1, v0}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/96Z;->A00:LX/8W9;

    new-instance v0, LX/XTe;

    invoke-direct {v0, v3}, LX/XTe;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/sik;->A00:LX/8W9;

    new-instance v0, LX/XTb;

    invoke-direct {v0, v3}, LX/XTb;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/shl;->A00:LX/8W9;

    new-instance v0, LX/XSs;

    invoke-direct {v0, v3}, LX/XSs;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/KB7;->A00:LX/8W9;

    new-instance v0, LX/b6v;

    invoke-direct {v0, v3}, LX/b6v;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    new-instance v1, LX/LXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jz6;->A00:LX/Pqw;

    new-instance v0, LX/AWh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Jz6;->A00:LX/Pqw;

    iput-object v0, v1, LX/LXb;->A00:LX/KAs;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Ntu;->A02(LX/Pcv;)V

    new-instance v1, LX/nUk;

    invoke-direct {v1, v3}, LX/nUk;-><init>(LX/saq;)V

    invoke-static {v1}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->H6G()V

    invoke-static {v1}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->H5I()V

    invoke-static {v1}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0, v2}, LX/sil;->H4Y(Z)V

    iput-object v1, p0, LX/cF1;->A00:LX/nUk;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/cF1;->A00(LX/2gp;)LX/nUk;

    move-result-object v2

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/nUk;->A02(I)V

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, v2, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    invoke-interface {v0}, LX/96Z;->Bjl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/nUk;->resume()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p2}, LX/cF1;->A00(LX/2gp;)LX/nUk;

    move-result-object v0

    invoke-virtual {v0}, LX/nUk;->pause()V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
