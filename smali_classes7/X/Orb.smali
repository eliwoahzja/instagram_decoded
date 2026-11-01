.class public final LX/Orb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/D6M;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/D6M;I)V
    .locals 0

    iput-object p2, p0, LX/Orb;->A02:LX/D6M;

    iput p3, p0, LX/Orb;->A00:I

    iput-object p1, p0, LX/Orb;->A01:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Orb;->A02:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v5, LX/D6M;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget v1, p0, LX/Orb;->A00:I

    iget v0, v5, LX/D6M;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/Orb;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/D6M;->A0e:LX/C4N;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/C4N;->A03:LX/WDh;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/WDh;->A03:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/WDh;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/WDh;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/WDh;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-static {v5}, LX/D6M;->A0D(LX/D6M;)V

    :cond_2
    return-void
.end method
