.class public final LX/pcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/pcv;->$t:I

    iput-object p2, p0, LX/pcv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/pcv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/pcv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/pcv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/WdA;

    iget-object v2, p0, LX/pcv;->A01:Ljava/lang/Object;

    check-cast v2, LX/8px;

    iget-object v1, p0, LX/pcv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/pcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8tj;

    invoke-static {p1, v0, v2, v1}, LX/8px;->A03(LX/WdA;LX/8tj;LX/8px;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/pcv;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/pcv;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Pk;

    iget-object v0, v3, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790005261cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Pk;->A01:LX/5jP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/pcv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/5jP;->A0H(LX/5jP;Ljava/util/List;)V

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5jP;->A0D(LX/5jP;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/pcv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    iget-object v1, p0, LX/pcv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/pcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-static {v3}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/pcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v1, p1, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v3, 0x1e

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/pnu;

    iget v0, v7, LX/pnu;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v7, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnu;->A00:I

    :goto_2
    iget-object v3, v7, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnu;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    instance-of v0, p2, LX/pnn;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/pnn;

    iget v0, v7, LX/pnn;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v7, LX/pnn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnn;->A01:I

    :goto_3
    iget-object v3, v7, LX/pnn;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnn;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v7, LX/pnn;

    invoke-direct {v7, p0, p2, v3}, LX/pnn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/pcv;->A00:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-object v3, p0, LX/pcv;->A01:Ljava/lang/Object;

    check-cast v3, LX/8qd;

    iget-object v1, p0, LX/pcv;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/8qd;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_c

    iget-object v0, v3, LX/8qd;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v7, LX/pnn;->A04:Ljava/lang/Object;

    iput v2, v7, LX/pnn;->A00:I

    iput v4, v7, LX/pnn;->A01:I

    invoke-virtual {v3, v1, v7}, LX/8qd;->GfL(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_a
    iget v2, v7, LX/pnn;->A00:I

    iget-object v9, v7, LX/pnn;->A04:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/pcv;->A01:Ljava/lang/Object;

    check-cast v1, LX/8qd;

    iget-object v0, p0, LX/pcv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8qd;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v8

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v7, LX/pnn;->A04:Ljava/lang/Object;

    iput v2, v7, LX/pnn;->A00:I

    iput v5, v7, LX/pnn;->A01:I

    goto :goto_4

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/pcv;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v0, p0, LX/pcv;->A02:Ljava/lang/String;

    new-instance v1, LX/3ok;

    invoke-direct {v1, v0}, LX/3ok;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/3oj;

    iget-object v0, p1, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v8, p0, LX/pcv;->A00:Ljava/lang/Object;

    :cond_e
    iput v2, v7, LX/pnu;->A00:I

    :goto_4
    invoke-interface {v9, v8, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
