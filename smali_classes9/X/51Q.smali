.class public final LX/51Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/51Q;->$t:I

    iput-object p3, p0, LX/51Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/51Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 14

    iget v1, p0, LX/51Q;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/51Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/DzR;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x59bbcb7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2e7b20

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xabd5fe4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Au9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/DzR;->A02:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x33ae02

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v5, LX/DzR;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/51Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/JWj;

    iget-object v3, v0, LX/JWj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/JWj;->A00:LX/4Ka;

    invoke-static {v3}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v2, v0, LX/DzR;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3, v2}, LX/KHt;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v0, v0, LX/DzR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/DzR;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v5, v3, v2}, LX/KHt;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5, v3, v2}, LX/KHt;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810042000300b5L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820042000400d7L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    const-string v1, "_PRELOAD_ID_KEY_"

    const/16 v0, 0x635

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v8, LX/63v;

    invoke-direct {v8, v3, v4, v4}, LX/63v;-><init>(LX/1ok;ZZ)V

    const/16 v0, 0x19b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz v2, :cond_7

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810042001100bbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IGCartPrefetch"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v5, v0, v3, v6}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v4}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "referral_merchant_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_sticky_cta"

    invoke-static {v0, v7, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.cart.footer.prefetch.async"

    invoke-static {v6, v0, v7, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/IjX;

    iget-object v1, v0, LX/IjX;->A00:LX/1pA;

    const v0, 0x332116fb

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    new-instance v2, LX/1G6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x1c7f21d4

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v6, v1

    :cond_a
    const-string v5, "Required value was null."

    if-eqz v0, :cond_1c

    const v1, 0x3f4f5bad    # 0.8099926f

    invoke-interface {v6, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v2, LX/1G6;->A04:Z

    :cond_b
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v1, -0x1c90824c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v2, LX/1G6;->A02:Z

    :cond_c
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_18

    const v1, 0x72554e14

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v2, LX/1G6;->A03:Z

    :cond_d
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_16

    const v1, 0x500a40f8    # 9.278054E9f

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    :cond_e
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    const v1, -0x9d8e97c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v2, LX/1G6;->A00:Z

    :cond_f
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    const v1, -0x50ba57e8

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v2, LX/1G6;->A01:Z

    :cond_10
    iget-object v0, p0, LX/51Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Odd;

    invoke-interface {v0, v2}, LX/Odd;->FJs(LX/1G6;)V

    return-void

    :cond_11
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63b265e3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x2497e3d4

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, 0x410b7500

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    iget-object v0, p0, LX/51Q;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1f
    iget-object v0, p0, LX/51Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
