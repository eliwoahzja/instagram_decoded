.class public final LX/Uct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/10V;

.field public final synthetic A01:LX/7Zu;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/10V;LX/7Zu;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p4, p0, LX/Uct;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/Uct;->A00:LX/10V;

    iput-object p2, p0, LX/Uct;->A01:LX/7Zu;

    iput-object p3, p0, LX/Uct;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Uct;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Uct;->A00:LX/10V;

    iget-object v2, v0, LX/10V;->A03:LX/WaA;

    iget-object v1, p0, LX/Uct;->A01:LX/7Zu;

    iget-object v0, p0, LX/Uct;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0, v3}, LX/WaA;->FyE(LX/7Zu;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
