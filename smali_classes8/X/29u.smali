.class public final LX/29u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2O6;


# direct methods
.method public constructor <init>(LX/2O6;)V
    .locals 0

    iput-object p1, p0, LX/29u;->A00:LX/2O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/29u;->A00:LX/2O6;

    iget-object v1, v2, LX/2O6;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/2O6;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2O6;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2O6;->A02(LX/2O6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/2O6;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
