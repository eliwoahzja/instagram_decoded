.class public final LX/1DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iuo;

.field public final A01:LX/IaA;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/IaA;LX/Iuo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DX;->A00:LX/Iuo;

    iput-object p3, p0, LX/1DX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1DX;->A01:LX/IaA;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jng;Ljava/lang/String;)LX/7ZS;
    .locals 3

    const-string v0, "common_currency_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "uninjection_reason"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    instance-of v0, p1, LX/Jcf;

    if-eqz v0, :cond_1

    const-string v2, "cc_priority_swap"

    :goto_0
    const-string v0, "ad_deletion_sub_reason"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1DX;->A00:LX/Iuo;

    invoke-interface {v0, v1}, LX/Iuo;->HTg(Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Jco;

    if-eqz v0, :cond_2

    const-string v2, "cc_score_insufficient"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Jcr;

    if-eqz v0, :cond_3

    const-string v2, "cc_surface_destroyed"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Jcq;

    if-eqz v0, :cond_4

    const-string v2, "cc_state_reset"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Jcl;

    if-eqz v0, :cond_5

    const-string v2, "cc_external_jump"

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Jch;

    if-eqz v0, :cond_6

    const-string v2, "cc_backward_scroll"

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/Jcp;

    if-eqz v0, :cond_7

    const-string v2, "cc_position_passed"

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/Jcm;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Jcg;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Jcn;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Jck;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Jci;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/1DX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LX/1DX;->A01:LX/IaA;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, LX/IaA;->CLF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
