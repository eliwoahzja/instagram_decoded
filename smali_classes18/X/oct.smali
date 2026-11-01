.class public final LX/oct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lw1;

.field public final synthetic A01:LX/TwW;


# direct methods
.method public constructor <init>(LX/lw1;LX/TwW;)V
    .locals 0

    iput-object p2, p0, LX/oct;->A01:LX/TwW;

    iput-object p1, p0, LX/oct;->A00:LX/lw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oct;->A01:LX/TwW;

    iget-object v2, v4, LX/TwW;->A08:LX/0dJ;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    const v0, -0x1a133ddd

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v2, p0, LX/oct;->A00:LX/lw1;

    iget v0, v2, LX/lw1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/lw1;->A00:I

    iput-boolean v3, v2, LX/lw1;->A06:Z

    iput-boolean v3, v2, LX/lw1;->A05:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/lw1;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/lw1;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/lw1;->A02:LX/XXZ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/lw1;->A04(LX/XXZ;)V

    iput-object v1, v2, LX/lw1;->A02:LX/XXZ;

    :cond_0
    return-void
.end method
