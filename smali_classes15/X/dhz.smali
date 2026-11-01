.class public final LX/dhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaB;
.implements LX/Iro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dhz;->$t:I

    iput-object p1, p0, LX/dhz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CdO(LX/6oC;)LX/6oE;
    .locals 3

    iget v0, p0, LX/dhz;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rl5;

    iget-object v2, v0, LX/Rl5;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6oE;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/dhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn6;

    iget-object v2, v0, LX/Rn6;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/6oE;

    return-object v0
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LX/dhz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rl5;

    invoke-static {v0}, LX/S1Z;->A00(LX/Rl5;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn6;

    iget-object v0, v0, LX/Rn6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1m;

    invoke-virtual {v0}, LX/S1m;->A0u()V

    return-void
.end method
