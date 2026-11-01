.class public final LX/Smy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/mlx;

.field public final synthetic A02:LX/0wS;

.field public final synthetic A03:LX/5Of;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/mlx;LX/0wS;LX/5Of;)V
    .locals 0

    iput-object p3, p0, LX/Smy;->A02:LX/0wS;

    iput-object p1, p0, LX/Smy;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Smy;->A01:LX/mlx;

    iput-object p4, p0, LX/Smy;->A03:LX/5Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 5

    iget-object v4, p0, LX/Smy;->A02:LX/0wS;

    iget-object v3, p0, LX/Smy;->A01:LX/mlx;

    iget-object v2, p0, LX/Smy;->A03:LX/5Of;

    const/4 v0, 0x1

    new-instance v1, LX/ZdL;

    invoke-direct {v1, v0, v2, v3}, LX/ZdL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    iget-object v0, p0, LX/Smy;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
