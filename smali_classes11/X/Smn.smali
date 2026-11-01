.class public final LX/Smn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:LX/mlx;

.field public final synthetic A03:LX/0wS;

.field public final synthetic A04:LX/L4J;


# direct methods
.method public constructor <init>(LX/4Ka;LX/Dgs;LX/mlx;LX/0wS;LX/L4J;)V
    .locals 0

    iput-object p3, p0, LX/Smn;->A02:LX/mlx;

    iput-object p4, p0, LX/Smn;->A03:LX/0wS;

    iput-object p2, p0, LX/Smn;->A01:LX/Dgs;

    iput-object p5, p0, LX/Smn;->A04:LX/L4J;

    iput-object p1, p0, LX/Smn;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 3

    iget-object v2, p0, LX/Smn;->A01:LX/Dgs;

    iget-object v0, p0, LX/Smn;->A04:LX/L4J;

    iget-object v1, v0, LX/L4J;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Smn;->A00:LX/4Ka;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final FBw()V
    .locals 2

    iget-object v1, p0, LX/Smn;->A02:LX/mlx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Smn;->A03:LX/0wS;

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A14:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mlx;->FBw()V

    :cond_0
    return-void
.end method
