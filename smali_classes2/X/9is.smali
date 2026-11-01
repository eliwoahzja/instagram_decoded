.class public final LX/9is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9is;->$t:I

    iput-object p1, p0, LX/9is;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCS(LX/4or;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LX/9is;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "foreground_entry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/9is;->A00:Ljava/lang/Object;

    check-cast v5, LX/3xK;

    iget-boolean v0, v5, LX/3xK;->A0S:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/3xK;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v5, v5, LX/3xK;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9is;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xK;

    iget-object v1, v2, LX/3xK;->A0I:Landroid/os/Handler;

    new-instance v0, LX/Eqm;

    invoke-direct {v0, v2, p2, v7}, LX/Eqm;-><init>(LX/3xK;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9is;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pL;

    invoke-virtual {v0, p1, p2}, LX/3pL;->A02(LX/4or;Ljava/lang/String;)V

    return-void
.end method
