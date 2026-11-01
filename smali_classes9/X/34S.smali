.class public final LX/34S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/34S;->$t:I

    iput-object p1, p0, LX/34S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 11

    iget v1, p0, LX/34S;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x564a09c3

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v3, p0, LX/34S;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gq;

    const v0, 0x78433329

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, -0x2390056d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    new-instance v1, LX/GsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GsR;->A00:I

    iput-boolean v0, v1, LX/GsR;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/2gq;->FGz(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v4, p0, LX/34S;->A00:Ljava/lang/Object;

    check-cast v4, LX/51R;

    check-cast v5, LX/BCQ;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v3, -0x631b6a13

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, LX/42v;->A05:LX/42v;

    const v1, -0x6859538c

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/42v;

    :goto_1
    iget-object v0, v4, LX/51R;->A00:LX/5Y7;

    iget-object v5, v0, LX/5Y7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v7, v4, LX/51R;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0}, LX/7rh;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41c28022

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Axa;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/51R;->A00:LX/5Y7;

    iget-object v5, v0, LX/5Y7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v7, v4, LX/51R;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/34S;->A00:Ljava/lang/Object;

    check-cast v3, LX/5EA;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H9k;->A07:LX/H9k;

    const v0, 0x2321f64d

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/H9k;

    :goto_4
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iput-object v1, v3, LX/5EA;->A06:LX/H9k;

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x31d4cdda

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v2, LX/JQK;

    invoke-direct {v2}, LX/JQK;-><init>()V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x27df5162

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    iput v0, v2, LX/JQK;->A00:I

    sget-object v0, LX/3hM;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/34S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/220;->A1P(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_f
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x46db6419

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    :goto_6
    sget-object v1, LX/47J;->A00:LX/47J;

    iget-object v0, p0, LX/34S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/47J;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6edc1d4f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    move-object v4, v2

    :cond_12
    :goto_7
    iget-object v3, p0, LX/34S;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance v1, LX/CIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/CIS;->A01:Z

    iput-object v0, v1, LX/CIS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_7
.end method
