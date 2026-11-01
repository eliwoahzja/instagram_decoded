.class public final LX/CNX;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/NLO;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static A00(LX/Esp;)LX/GJI;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CNX;

    iget-object p0, p0, LX/CNX;->A02:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GJI;

    return-object p0
.end method


# virtual methods
.method public final A16(LX/FRs;)V
    .locals 13

    iget-object v3, p1, LX/FRs;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/CNX;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/GJI;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object v0, v5, LX/GJI;->A05:LX/0gR;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-object v7, v5, LX/GJI;->A01:LX/MNQ;

    iget-boolean v12, v5, LX/GJI;->A06:Z

    iget-object v6, v5, LX/GJI;->A00:LX/0MT;

    iget-object v8, v5, LX/GJI;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/GJI;->A04:LX/0gR;

    iget-object v9, v5, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    invoke-static/range {v6 .. v12}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v0, p1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
