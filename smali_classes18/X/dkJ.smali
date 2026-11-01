.class public final LX/dkJ;
.super LX/I9h;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/jAz;

    invoke-direct {v1, p0, v0}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x220

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dkJ;->A00:LX/Esp;

    const/4 v0, 0x7

    new-instance v4, LX/jAz;

    invoke-direct {v4, p0, v0}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UZ2;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x221

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dkJ;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 4

    invoke-static {p0}, LX/dls;->A00(Landroidx/fragment/app/Fragment;)LX/dls;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    iget-object v0, p0, LX/dkJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UZ2;

    invoke-static {p0}, LX/dls;->A00(Landroidx/fragment/app/Fragment;)LX/dls;

    move-result-object v0

    iget-object v1, v0, LX/dls;->A01:LX/lKq;

    new-instance v0, LX/Zx6;

    invoke-direct {v0, v3, v1, v2}, LX/Zx6;-><init>(LX/miz;LX/lKq;LX/UZ2;)V

    return-object v0
.end method

.method public final A09()LX/aJR;
    .locals 1

    iget-object v0, p0, LX/dkJ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x56286d8c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/dkJ;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iget-boolean v0, v0, LX/UZ2;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iget-object v1, v0, LX/UZ2;->A0D:LX/GhC;

    sget-object v0, LX/dnB;->A00:LX/dnB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    invoke-virtual {v0}, LX/UZ2;->A1A()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x8ab5f2b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dkJ;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iget-object v3, v0, LX/UZ2;->A04:LX/lMM;

    invoke-static {v0}, LX/UZ2;->A01(LX/UZ2;)LX/R5R;

    move-result-object v2

    iget-object v1, v0, LX/UZ2;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/UZ2;->A00(LX/UZ2;)LX/eo6;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A05(LX/eo6;LX/R5R;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    invoke-virtual {v0}, LX/UZ2;->A1B()V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x8

    invoke-static {p0, v1, v2, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
