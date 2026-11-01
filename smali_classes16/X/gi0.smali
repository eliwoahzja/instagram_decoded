.class public final LX/gi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mos;


# instance fields
.field public final synthetic A00:LX/aqz;


# direct methods
.method public constructor <init>(LX/aqz;)V
    .locals 0

    iput-object p1, p0, LX/gi0;->A00:LX/aqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRT(LX/Ssx;LX/Stb;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gi0;->A00:LX/aqz;

    iget-object v0, v2, LX/aqz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2by;

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_inform_module_action_button_click"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    const v0, 0x5ba8acdc

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const v0, 0x142fe52c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "category_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v5, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inform_module_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "inform_module_name"

    invoke-virtual {v5, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_button_name"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x681fa849

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_token"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/Q14;->A05(LX/6dc;LX/aqz;)V

    :cond_1
    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/aqz;->A00(LX/Stg;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Flt(LX/Stb;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v4, p0, LX/gi0;->A00:LX/aqz;

    iget-object v7, p1, LX/3gI;->A01:LX/a0P;

    const v2, -0x379d010

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v6, "itas-android"

    invoke-static {v0, v6, v2, v8}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6}, LX/448;->A15(ILjava/lang/String;)V

    const v0, 0x316a2165

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TtZ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0x36a892b0    # -882389.0f

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Stg;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/aqz;->A00(LX/Stg;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "action key should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fwr(LX/Stb;)V
    .locals 5

    iget-object v4, p0, LX/gi0;->A00:LX/aqz;

    iget-object v0, v4, LX/aqz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2by;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v3, v2}, LX/C1u;->A0C(LX/0tn;Ljava/lang/Object;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    invoke-static {v1, v4}, LX/Q14;->A05(LX/6dc;LX/aqz;)V

    :cond_0
    iget-object v0, v4, LX/aqz;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1a()V

    return-void
.end method

.method public final GD5(LX/Stb;)V
    .locals 1

    iget-object v0, p0, LX/gi0;->A00:LX/aqz;

    iget-object v0, v0, LX/aqz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final HIp(LX/Stb;)Z
    .locals 1

    iget-object v0, p0, LX/gi0;->A00:LX/aqz;

    iget-object v0, v0, LX/aqz;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1p()Z

    move-result v0

    return v0
.end method
