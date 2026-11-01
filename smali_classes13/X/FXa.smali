.class public final LX/FXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poh;


# instance fields
.field public final synthetic A00:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;)V
    .locals 0

    iput-object p1, p0, LX/FXa;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6K(II)V
    .locals 0

    return-void
.end method

.method public final G6P(Landroid/view/Surface;II)V
    .locals 2

    iget-object v1, p0, LX/FXa;->A00:LX/FXb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FXb;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FXb;->A0O:Z

    return-void
.end method

.method public final G6U()V
    .locals 3

    iget-object v2, p0, LX/FXa;->A00:LX/FXb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FXb;->A0N:Z

    iput-boolean v0, v2, LX/FXb;->A0O:Z

    iget-object v0, v2, LX/FXb;->A0F:LX/Kh0;

    iget-object v1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/FXb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G6t()V
    .locals 0

    return-void
.end method
