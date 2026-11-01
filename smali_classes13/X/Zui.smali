.class public final LX/Zui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNJ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RNJ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Zui;->A00:LX/RNJ;

    iput-object p2, p0, LX/Zui;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Zui;->A00:LX/RNJ;

    iget-object v6, p0, LX/Zui;->A01:Ljava/util/List;

    iget-object v0, v1, LX/RNJ;->A03:LX/90u;

    iget-object v5, v1, LX/RNJ;->A05:LX/RKp;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/RNJ;->A02:Landroid/os/Handler;

    iget-object v3, v1, LX/RNJ;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/90u;->A07()V

    new-instance v2, LX/YdS;

    invoke-direct {v2, v1}, LX/YdS;-><init>(LX/RNJ;)V

    iget-object v1, v5, LX/RKp;->A02:LX/1YO;

    new-instance v0, LX/a5M;

    invoke-direct {v0, v5, v2, v6}, LX/a5M;-><init>(LX/RKp;LX/haB;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
