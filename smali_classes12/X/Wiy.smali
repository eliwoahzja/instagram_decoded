.class public final LX/Wiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wiy;->$t:I

    iput-object p3, p0, LX/Wiy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wiy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 4

    iget v1, p0, LX/Wiy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Wiy;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1K;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v0}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, p0, LX/Wiy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/Wiy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    iget-object v0, p0, LX/Wiy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    new-instance v2, LX/Xko;

    invoke-direct {v2, v0, v1}, LX/Xko;-><init>(LX/4Ka;LX/0wS;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Wiy;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1K;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v0}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, p0, LX/Wiy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
