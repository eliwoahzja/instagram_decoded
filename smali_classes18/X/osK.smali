.class public final LX/osK;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p3, p0, LX/osK;->A02:LX/AH9;

    iput-object p1, p0, LX/osK;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/osK;->A01:LX/8zp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/osK;->A02:LX/AH9;

    iget-object v2, p0, LX/osK;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/osK;->A01:LX/8zp;

    new-instance v0, LX/ojI;

    invoke-direct {v0, v2, v1, v3}, LX/ojI;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
