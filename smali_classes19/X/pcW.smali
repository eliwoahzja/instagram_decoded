.class public final LX/pcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CA2;

.field public final synthetic A01:LX/BcU;


# direct methods
.method public constructor <init>(LX/CA2;LX/BcU;)V
    .locals 0

    iput-object p1, p0, LX/pcW;->A00:LX/CA2;

    iput-object p2, p0, LX/pcW;->A01:LX/BcU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pcW;->A00:LX/CA2;

    iget-object v2, v4, LX/CA2;->A08:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/pcW;->A01:LX/BcU;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, LX/CA2;->A04:LX/BcU;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/CA2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/CA2;->A01:LX/9BM;

    new-instance v0, LX/om8;

    invoke-direct {v0, v1}, LX/om8;-><init>(LX/9BM;)V

    invoke-virtual {v0}, LX/om8;->A01()Z

    iput-object v0, v4, LX/CA2;->A03:LX/om8;

    iget-object v3, v4, LX/CA2;->A00:Landroid/os/Handler;

    new-instance v2, LX/pBi;

    invoke-direct {v2, v4}, LX/pBi;-><init>(LX/CA2;)V

    iget-object v0, v4, LX/CA2;->A02:LX/km9;

    iget-wide v0, v0, LX/km9;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
