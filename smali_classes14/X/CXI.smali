.class public final LX/CXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCe;


# instance fields
.field public final A00:LX/0Ad;

.field public final synthetic A01:LX/HzO;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzO;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CXI;->A01:LX/HzO;

    iput-object p2, p0, LX/CXI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/09x;->A01:[I

    const/4 v1, 0x6

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    iput-object v0, p0, LX/CXI;->A00:LX/0Ad;

    return-void
.end method


# virtual methods
.method public final Cvq()I
    .locals 2

    iget-object v0, p0, LX/CXI;->A01:LX/HzO;

    iget-object v1, v0, LX/HzO;->A08:LX/0Be;

    iget-object v0, p0, LX/CXI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DOi(I)J
    .locals 4

    iget-object v0, p0, LX/CXI;->A01:LX/HzO;

    iget-object v1, v0, LX/HzO;->A08:LX/0Be;

    iget-object v0, p0, LX/CXI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    iget-object v0, p0, LX/CXI;->A00:LX/0Ad;

    invoke-virtual {v0, p1}, LX/09w;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget v1, v0, LX/3Yf;->A01:I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget v2, v0, LX/3Yf;->A00:I

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v2, "Index ("

    const/16 v0, 0x117

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0, p1, v3}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final GPX(IJ)V
    .locals 5

    iget-object v2, p0, LX/CXI;->A01:LX/HzO;

    iget-object v1, v2, LX/HzO;->A08:LX/0Be;

    iget-object v0, p0, LX/CXI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "Index ("

    const/16 v0, 0x117

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0, p1, v3}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    invoke-static {v4}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v1, v0, p2, p3}, LX/IaK;->ElO(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v0, p0, LX/CXI;->A00:LX/0Ad;

    invoke-virtual {v0, p1}, LX/0Ad;->A09(I)Z

    :cond_2
    return-void
.end method

.method public final HSq(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v2, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iget-object v0, p0, LX/CXI;->A01:LX/HzO;

    iget-object v1, v0, LX/HzO;->A08:LX/0Be;

    iget-object v0, p0, LX/CXI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2hB;->A02:LX/3Ya;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1}, LX/3K8;->A02(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/CXI;->A01:LX/HzO;

    iget-object v0, p0, LX/CXI;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A0E(LX/HzO;Ljava/lang/Object;)V

    return-void
.end method
