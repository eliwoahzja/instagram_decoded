.class public final LX/84g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8dF;

.field public final synthetic A01:LX/4gK;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8dF;LX/4gK;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/84g;->A02:Z

    iput-boolean p4, p0, LX/84g;->A03:Z

    iput-object p1, p0, LX/84g;->A00:LX/8dF;

    iput-object p2, p0, LX/84g;->A01:LX/4gK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/84g;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/84g;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/86x;

    iget-object v0, p0, LX/84g;->A00:LX/8dF;

    iget-object v8, v0, LX/8dF;->A02:LX/6oE;

    iget-object v0, p0, LX/84g;->A01:LX/4gK;

    iget-object v2, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x821258000a2060L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v5, v7, LX/86x;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/86x;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v8, LX/6oE;->A3G:Z

    if-eq v6, v0, :cond_1

    iput-boolean v6, v8, LX/6oE;->A3G:Z

    const/16 v0, 0x85

    invoke-static {v8, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    new-instance v3, LX/Mgb;

    invoke-direct {v3, v8, v7}, LX/Mgb;-><init>(LX/6oE;LX/86x;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/86x;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
