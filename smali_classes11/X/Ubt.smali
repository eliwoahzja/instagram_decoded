.class public final LX/Ubt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Pw3;

.field public final synthetic A02:LX/mlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pw3;LX/mlx;)V
    .locals 0

    iput-object p3, p0, LX/Ubt;->A02:LX/mlx;

    iput-object p1, p0, LX/Ubt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ubt;->A01:LX/Pw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ubt;->A02:LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBu()V

    :cond_0
    iget-object v1, p0, LX/Ubt;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ubt;->A01:LX/Pw3;

    invoke-virtual {v0, v1}, LX/Pw3;->A05(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
