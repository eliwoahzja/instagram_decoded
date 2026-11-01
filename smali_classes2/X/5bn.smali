.class public final LX/5bn;
.super LX/3d3;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kb;

.field public final synthetic A01:LX/Zrl;


# direct methods
.method public constructor <init>(LX/4Kb;LX/Zrl;)V
    .locals 0

    iput-object p2, p0, LX/5bn;->A01:LX/Zrl;

    iput-object p1, p0, LX/5bn;->A00:LX/4Kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/5bn;->A01:LX/Zrl;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/5bn;->A00:LX/4Kb;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/4Kb;->A0H()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/4Kb;->A0G()V

    return-void
.end method

.method public final A0D(II)V
    .locals 3

    iget-object v0, p0, LX/5bn;->A01:LX/Zrl;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/5bn;->A00:LX/4Kb;

    iget-object v1, v2, LX/4Kb;->A00:Landroid/view/View;

    iget-object v0, v2, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/4Kb;->A0G()V

    :cond_0
    return-void
.end method

.method public final A0E(II)V
    .locals 1

    iget-object v0, p0, LX/5bn;->A01:LX/Zrl;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bn;->A00:LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->A0H()V

    :cond_0
    return-void
.end method
