.class public LX/P99;
.super LX/Q10;
.source ""


# instance fields
.field public final A00:LX/2ZX;

.field public final A01:LX/30F;

.field public final A02:LX/2ZR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Q10;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/2ZR;

    invoke-direct {v3}, LX/2ZR;-><init>()V

    iput-object v3, p0, LX/P99;->A02:LX/2ZR;

    new-instance v2, LX/2ZX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/P99;->A00:LX/2ZX;

    const/16 v0, 0x12

    new-instance v1, LX/G7S;

    invoke-direct {v1, p0, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/30F;

    invoke-direct {v0, p0, v2, v3, v1}, LX/30F;-><init>(LX/9jx;LX/2ZX;LX/2ZR;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/P99;->A01:LX/30F;

    return-void
.end method


# virtual methods
.method public getMountRestartPolicy()LX/Fdl;
    .locals 1

    invoke-virtual {p0}, LX/Q10;->getCurrentRenderTree()LX/7wN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8NA;->A00:LX/8NA;

    :goto_0
    check-cast v0, LX/Fdl;

    return-object v0

    :cond_0
    sget-object v0, LX/8Lz;->A00:LX/8Lz;

    goto :goto_0
.end method

.method public bridge synthetic getMountState()LX/02Y;
    .locals 1

    iget-object v0, p0, LX/P99;->A01:LX/30F;

    return-object v0
.end method

.method public final getMountState()LX/30F;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P99;->A01:LX/30F;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public setMountInput(LX/A37;)V
    .locals 3

    invoke-super {p0, p1}, LX/Q10;->setMountInput(LX/A37;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/A37;->A03:LX/7wN;

    invoke-static {v2}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v1

    invoke-virtual {p0}, LX/Q10;->getCurrentRenderTree()LX/7wN;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
