.class public final LX/HMM;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/LhE;

.field public final A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMM;->A00:LX/LhE;

    iput-object p2, p0, LX/HMM;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/HMM;->A00:LX/LhE;

    iget-object v1, p0, LX/HMM;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, p0, LX/HMM;->A00:LX/LhE;

    iget-object v2, p0, LX/HMM;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/LhE;

    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :goto_0
    iput-object v2, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    :cond_1
    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x0

    new-instance v0, LX/Ini;

    invoke-direct {v0, p1, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/mkc;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/HMM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HMM;

    iget-object v1, p1, LX/HMM;->A00:LX/LhE;

    iget-object v0, p0, LX/HMM;->A00:LX/LhE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HMM;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, p0, LX/HMM;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HMM;->A00:LX/LhE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HMM;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
