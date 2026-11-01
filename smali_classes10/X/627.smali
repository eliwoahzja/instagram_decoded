.class public final LX/627;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/627;->$t:I

    iput-object p4, p0, LX/627;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/627;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/627;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/627;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/627;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast v5, LX/BhW;

    iget-object v1, v4, LX/627;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgr;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/Dgr;->A0w(LX/BhW;Z)V

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/627;->A02:Ljava/lang/Object;

    check-cast v0, LX/DeX;

    iget-object v2, v0, LX/DeX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v1, LX/33U;

    invoke-direct {v1, v2, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BhX;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BhX;

    iget-object v2, v4, LX/627;->A01:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v1, v4, LX/627;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/BhX;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, LX/NED;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v4, LX/627;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/627;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/627;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/627;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    goto :goto_0

    :cond_3
    check-cast v5, LX/NED;

    invoke-static {v5}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/627;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/627;->A02:Ljava/lang/Object;

    check-cast v0, LX/B32;

    iget-object v1, v4, LX/627;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/627;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/ComponentActivity;

    iget-object v0, v0, LX/B32;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hd5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hd5;->A01:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A05(LX/00T;)V

    iget-object v0, v1, LX/Hd5;->A00:LX/0go;

    invoke-virtual {v0, v2}, LX/0go;->A05(LX/00T;)V

    return-void

    :cond_4
    check-cast v5, LX/NED;

    invoke-static {v5}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v4, LX/627;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x6

    if-ge v1, v7, :cond_19

    move-object v10, v8

    :goto_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v2, v4, LX/627;->A02:Ljava/lang/Object;

    check-cast v2, LX/OOf;

    iget-object v1, v4, LX/627;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v3, v4, LX/627;->A00:Ljava/lang/Object;

    const-string v5, "$e2ee"

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, v4, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    :goto_2
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v15, 0x0

    iget-object v12, v2, LX/OOf;->A04:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object v9, v15

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v14, :cond_7

    :cond_6
    invoke-static {v1, v4}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "city"

    invoke-virtual {v11}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-static {v13}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "country_code"

    if-nez v9, :cond_a

    invoke-virtual {v11}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    :cond_a
    invoke-static {v9, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    if-nez v14, :cond_c

    :cond_b
    invoke-static {v1, v4}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "state"

    invoke-static {v9, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    if-nez v14, :cond_e

    :cond_d
    invoke-static {v1, v4}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "street1"

    invoke-static {v9, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    if-nez v14, :cond_10

    :cond_f
    invoke-static {v1, v7}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "street2"

    invoke-static {v9, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    if-nez v14, :cond_12

    :cond_11
    invoke-static {v1, v4}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "zip"

    invoke-static {v9, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    const-string v0, "billing_address"

    invoke-virtual {v11}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-virtual {v7, v9, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/OOf;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cardholder_name"

    invoke-static {v7, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xe

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "Required value was null."

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expiry_month"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OOf;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expiry_year"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "payment_type"

    invoke-static {v7, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    const-string v0, "client_mutation_id"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    const-string v0, "platform_trust_token"

    invoke-static {v7, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sensitive_string_value"

    invoke-static {v11, v5, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const/16 v0, 0xc2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v11, v5, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "csc"

    invoke-virtual {v7, v5, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v6, ""

    if-nez v10, :cond_13

    move-object v10, v6

    :cond_13
    invoke-static {v11, v10, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "credit_card_first_6"

    invoke-virtual {v7, v5, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    if-nez v8, :cond_14

    move-object v8, v6

    :cond_14
    invoke-static {v11, v8, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "credit_card_last_4"

    invoke-virtual {v7, v5, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v5, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v5}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v14

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Qwy;->A00:LX/Qwy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v16, "IGFBPayAddCreditCard"

    const-string v18, "add_credit_card"

    const/16 v24, 0x1

    const/16 v23, 0x28

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v24}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v5

    iget-object v0, v2, LX/OOf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-nez v5, :cond_15

    invoke-static {v7, v0}, LX/229;->A1D(LX/3YS;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0x20

    new-instance v6, LX/OBP;

    invoke-direct {v6, v3, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/OOf;->A01:LX/a06;

    const/4 v9, 0x3

    new-instance v4, LX/OBW;

    move-object v8, v4

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/OBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/OOf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v5, v7, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_16
    const-string v0, "credit_card_token"

    invoke-static {v7, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_1a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, v4, LX/627;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ZY;

    const-string v1, "PTT encode failed"

    new-instance v0, LX/H5M;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    return-void
.end method
