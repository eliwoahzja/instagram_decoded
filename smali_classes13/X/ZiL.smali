.class public final LX/ZiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqc;
.implements LX/Poy;
.implements LX/Pwf;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x274

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    const/16 v0, 0x79

    new-instance v1, LX/HSD;

    invoke-direct {v1, p2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/B33;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x250

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x1fd

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ZiL;->A01:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, p2, p1}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZiL;->A00:LX/Esp;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v7, 0x2d

    new-instance v2, LX/85Q;

    invoke-direct/range {v2 .. v7}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final DoS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F4a()V
    .locals 0

    return-void
.end method

.method public final FCt(LX/Hke;)V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FG6()V
    .locals 0

    return-void
.end method

.method public final FHR()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNa(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 0

    return-void
.end method

.method public final FNe(LX/EkV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fsh()V
    .locals 0

    return-void
.end method

.method public final GKL(IZ)V
    .locals 0

    return-void
.end method

.method public final GNX()V
    .locals 0

    return-void
.end method

.method public final GOM()V
    .locals 0

    return-void
.end method
