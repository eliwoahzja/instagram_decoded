.class public final LX/FQv;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FQv;->$t:I

    iput-object p4, p0, LX/FQv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FQv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FQv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FQv;I)I
    .locals 4

    invoke-static {p1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/FQv;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/FQv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x3b1edeb7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/FQv;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ZY;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/K5M;->A00:LX/rA3;

    invoke-interface {v0, v1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    const v0, 0x724368f9

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_1
    const v0, 0x13204a09

    invoke-static {p0, v0}, LX/FQv;->A00(LX/FQv;I)I

    move-result v3

    const v0, -0x5683984e

    goto :goto_1

    :cond_2
    const v0, -0x363b5660    # -1611060.0f

    invoke-static {p0, v0}, LX/FQv;->A00(LX/FQv;I)I

    move-result v3

    const v0, 0x7f19c6c2

    goto :goto_1

    :cond_3
    const v0, 0x54aabb07

    invoke-static {p0, v0}, LX/FQv;->A00(LX/FQv;I)I

    move-result v3

    const v0, 0x556d951

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/FQv;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const v0, 0x2033a05

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/FRt;

    const v0, -0x6ea97b22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FQv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OOf;

    iget-object v11, v1, LX/FQv;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    iget-object v12, v5, LX/FRt;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/FQv;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/common/locale/Country;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v1, :cond_d

    const-string v1, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/facebook/common/locale/LocaleMember;

    iget-object v1, v7, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v15

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v17, 0x0

    iget-object v10, v0, LX/OOf;->A04:Ljava/lang/String;

    const-string v1, "IAB_AUTOFILL"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v6, v17

    const/4 v3, 0x7

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v13, :cond_1

    :cond_0
    invoke-static {v11, v3}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "city"

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v7}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "country_code"

    if-nez v6, :cond_4

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    :cond_4
    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v11, v3}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "state"

    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v11, v3}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "street1"

    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v11, v3}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "street2"

    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0x9

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v11, v3}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "zip"

    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string v1, "billing_address"

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "cardholder_name"

    invoke-static {v7, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v11, v3}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "credit_card_id"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credit_card_token"

    invoke-static {v7, v12, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v13, "Required value was null."

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v1, "expiry_month"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/OOf;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "expiry_year"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "payment_type"

    invoke-static {v7, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_mutation_id"

    invoke-static {v7, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v6, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v6, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v16

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    invoke-static {v15}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/QxA;->A00:LX/QxA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    const-string v18, "IGFBPayUpdateCreditCard"

    const-string v20, "update_credit_card"

    const/16 v26, 0x1

    const/16 v25, 0x28

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v26}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v1, 0x21

    new-instance v7, LX/OBP;

    invoke-direct {v7, v5, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/OOf;->A01:LX/a06;

    new-instance v1, LX/650;

    invoke-direct {v1, v3, v7, v5}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OOf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1, v6, v8, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v0, 0x4e7a5c4d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x444510dd

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    invoke-static {v7}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const v0, -0x3ee7d346

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/FRt;

    const v0, 0x4f9f5742

    invoke-static {v5, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v1, LX/FQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, v1, LX/FQv;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, v5, LX/FRt;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    const v0, -0xa3ec455

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3604c896

    goto :goto_1

    :cond_f
    const v0, 0x50dea898

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/FRt;

    const v0, -0x6544012

    invoke-static {v5, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v1, LX/FQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, v1, LX/FQv;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, v5, LX/FRt;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    const v0, -0x4c0071e3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x74dc7b3d

    goto :goto_1

    :cond_10
    const v0, -0x2ae34693

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/FRt;

    const v0, 0x335e5c29

    invoke-static {v5, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v1, LX/FQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, v1, LX/FQv;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, v5, LX/FRt;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    const v0, -0x3766a5bf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4f133f3a

    goto :goto_1

    :cond_11
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
