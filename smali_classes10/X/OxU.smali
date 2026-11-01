.class public final LX/OxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH7;


# direct methods
.method public constructor <init>(LX/CH7;)V
    .locals 0

    iput-object p1, p0, LX/OxU;->A00:LX/CH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OxU;->A00:LX/CH7;

    iget-boolean v0, v2, LX/CH7;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/CH7;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CH7;->A0J:Z

    invoke-static {v2}, LX/CH7;->A01(LX/CH7;)V

    :cond_0
    return-void
.end method
