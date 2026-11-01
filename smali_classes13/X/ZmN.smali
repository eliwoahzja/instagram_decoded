.class public final LX/ZmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNJ;


# direct methods
.method public constructor <init>(LX/RNJ;)V
    .locals 0

    iput-object p1, p0, LX/ZmN;->A00:LX/RNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZmN;->A00:LX/RNJ;

    iget-object v2, v3, LX/RNJ;->A03:LX/90u;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/RNJ;->A03:LX/90u;

    iput-object v0, v3, LX/RNJ;->A05:LX/RKp;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/RNJ;->A08:Z

    iget-object v1, v3, LX/RNJ;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/RNJ;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/90u;->A05()V

    :cond_0
    return-void
.end method
