.class public final LX/OwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIF;


# direct methods
.method public constructor <init>(LX/CIF;)V
    .locals 0

    iput-object p1, p0, LX/OwM;->A00:LX/CIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/OwM;->A00:LX/CIF;

    iget-object v0, v1, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CIF;->A0A()LX/IMn;

    move-result-object v2

    iget-object v1, v2, LX/IMn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IMn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/IMn;->A01:Landroid/os/Handler;

    iput-object v0, v2, LX/IMn;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/IMn;->A00:I

    :cond_1
    return-void
.end method
