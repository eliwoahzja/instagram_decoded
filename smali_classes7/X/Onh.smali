.class public final LX/Onh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;

.field public final synthetic A01:LX/FR0;


# direct methods
.method public constructor <init>(LX/Ign;LX/FR0;)V
    .locals 0

    iput-object p1, p0, LX/Onh;->A00:LX/Ign;

    iput-object p2, p0, LX/Onh;->A01:LX/FR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Onh;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/KHk;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Onh;->A01:LX/FR0;

    iget-object v1, v0, LX/FR0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LuC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LuC;->A00:LX/KHk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
