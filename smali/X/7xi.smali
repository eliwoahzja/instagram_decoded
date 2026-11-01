.class public abstract LX/7xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Adv;->A01:LX/4rp;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, LX/Adv;->A03()LX/4rp;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    iget-object v4, v1, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    invoke-virtual {v4, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/4z3;

    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 31
    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 33
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v3, LX/6Vk;

    .line 42
    invoke-direct/range {v3 .. v9}, LX/6Vk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    .line 45
    new-instance v2, LX/3id;

    .line 47
    invoke-direct {v2, v3}, LX/3id;-><init>(LX/snk;)V

    .line 50
    iget-object v0, v1, LX/4rp;->A01:LX/gBQ;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, v0, LX/gBQ;->A0A:LX/Izn;

    .line 56
    new-instance v0, LX/AsE;

    .line 58
    invoke-direct {v0, v8, v6, v1}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v2, v0}, [LX/Ge9;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    .line 68
    move-result-object v2

    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 72
    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/7xm;

    .line 78
    invoke-direct {v0, p0, p1, v1, p3}, LX/7xm;-><init>(LX/Adv;Lkotlin/jvm/functions/Function1;LX/Ge9;Z)V

    .line 81
    return-object v0
.end method
