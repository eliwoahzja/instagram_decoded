.class public final LX/ZNY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dgs;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/8zp;

.field public final synthetic A03:LX/8N7;


# direct methods
.method public constructor <init>(LX/Dgs;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/8N7;)V
    .locals 0

    iput-object p4, p0, LX/ZNY;->A03:LX/8N7;

    iput-object p3, p0, LX/ZNY;->A02:LX/8zp;

    iput-object p2, p0, LX/ZNY;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/ZNY;->A00:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/ZNY;->A00:LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, LX/ZNY;->A03:LX/8N7;

    new-instance v2, LX/fs1;

    invoke-direct {v2, v0}, LX/fs1;-><init>(LX/8N7;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
