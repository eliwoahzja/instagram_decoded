.class public final LX/F9J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kh0;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/F8w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F8w;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p3, p0, LX/F9J;->A03:LX/F8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F9J;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/Kh0;

    invoke-direct {v0, p1, p2}, LX/Kh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/F9J;->A00:LX/Kh0;

    new-instance v0, LX/F9Z;

    invoke-direct {v0, p0}, LX/F9Z;-><init>(LX/F9J;)V

    iput-object v0, p0, LX/F9J;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/hbk;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/F9J;->A00:LX/Kh0;

    iget-object v4, v0, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v3, p0, LX/F9J;->A01:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/F9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hbk;

    invoke-interface {v0}, LX/hbk;->GNS()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
