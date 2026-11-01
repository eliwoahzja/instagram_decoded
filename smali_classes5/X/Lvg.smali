.class public final LX/Lvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/Dgs;

.field public final synthetic A04:LX/mlx;

.field public final synthetic A05:LX/0wS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/mlx;LX/0wS;)V
    .locals 0

    iput-object p5, p0, LX/Lvg;->A04:LX/mlx;

    iput-object p4, p0, LX/Lvg;->A03:LX/Dgs;

    iput-object p1, p0, LX/Lvg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Lvg;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Lvg;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Lvg;->A05:LX/0wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 5

    iget-object v4, p0, LX/Lvg;->A03:LX/Dgs;

    iget-object v3, p0, LX/Lvg;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Lvg;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Lvg;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Lvg;->A05:LX/0wS;

    invoke-static {v3, v2, v1, v4, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    return-void
.end method

.method public final FBw()V
    .locals 1

    iget-object v0, p0, LX/Lvg;->A04:LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_0
    return-void
.end method
