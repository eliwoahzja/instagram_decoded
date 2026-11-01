.class public final LX/Hyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HzO;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A03:LX/snk;

.field public final A04:LX/snk;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/Iz0;->A00:LX/Iz0;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Hyr;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hyr;->A02:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v1, 0x2

    new-instance v0, LX/C1C;

    invoke-direct {v0, p0, v1}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hyr;->A05:LX/snk;

    const/4 v1, 0x0

    new-instance v0, LX/C1C;

    invoke-direct {v0, p0, v1}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hyr;->A03:LX/snk;

    const/4 v1, 0x1

    new-instance v0, LX/C1C;

    invoke-direct {v0, p0, v1}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hyr;->A04:LX/snk;

    return-void
.end method

.method public static final A00(LX/Hyr;)LX/HzO;
    .locals 1

    iget-object v0, p0, LX/Hyr;->A00:LX/HzO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/snk;)LX/kBd;
    .locals 2

    invoke-static {p0}, LX/Hyr;->A00(LX/Hyr;)LX/HzO;

    move-result-object v1

    iget-object v0, v1, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/iNF;

    invoke-direct {v0, v1, p1}, LX/iNF;-><init>(LX/HzO;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, LX/kBd;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/HzO;->A0F(LX/HzO;Ljava/lang/Object;LX/snk;Z)V

    new-instance v0, LX/KmK;

    invoke-direct {v0, v1, p1}, LX/KmK;-><init>(LX/HzO;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Hyr;->A00:LX/HzO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
