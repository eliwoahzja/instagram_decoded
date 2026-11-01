.class public abstract LX/FAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/FAm;

    invoke-direct {v3, p0}, LX/FAm;-><init>(LX/7uH;)V

    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v2

    iget-object v1, v2, LX/KrA;->A01:LX/EvQ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/KrA;->A01:LX/EvQ;

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    sget-object v0, LX/55a;->A02:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ew0;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/Ew0;->A0A:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/FBU;

    invoke-direct {v1, p1}, LX/FBU;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/Ew0;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ew0;->A01:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ew0;->A03:Z

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/KrA;->A01:LX/EvQ;

    throw v0
.end method
