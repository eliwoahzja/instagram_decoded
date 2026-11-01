.class public final LX/NyU;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyU;->$t:I

    iput-object p1, p0, LX/NyU;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(II)LX/Izy;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/LHC;

    invoke-direct {v1, p0, p2}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MVd;

    invoke-direct {v0, v1, p3}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/NyU;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, LX/NyU;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/NyU;

    invoke-direct {v2, v1, p3, v0}, LX/NyU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/NyU;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/NyU;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/NyU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/NyU;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/NyU;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v5, p0

    iget v4, v5, LX/NyU;->$t:I

    if-eqz v4, :cond_78

    const/4 v0, 0x1

    if-eq v4, v0, :cond_22

    const/4 v0, 0x2

    if-eq v4, v0, :cond_21

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_73

    const/4 v3, 0x5

    iget-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/GeB;

    iget-object v2, v5, LX/NyU;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/NyU;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_f

    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/NyU;->A02:Ljava/lang/Object;

    iput v1, v5, LX/NyU;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_9f

    return-object v16

    :cond_0
    iget-object v0, v5, LX/NyU;->A03:Ljava/lang/Object;

    check-cast v0, LX/69u;

    aget-object v6, v2, v1

    const-string v3, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision"

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0IK;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const/4 v3, 0x4

    aget-object v7, v2, v3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.settings.repository.NextStepsRecommendation>"

    invoke-static {v7, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const/4 v3, 0x5

    aget-object v13, v2, v3

    check-cast v13, Ljava/lang/Number;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/3h2;

    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/H6o;->A05:LX/H6o;

    const v2, -0x5cf64992

    invoke-interface {v9, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/H6o;->A03:LX/H6o;

    if-eq v3, v2, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-gt v3, v2, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_e

    const/4 v9, 0x0

    const v7, 0x7f13398f

    const/4 v3, 0x0

    sget-object v2, LX/LGJ;->A00:LX/LGJ;

    new-instance v10, LX/MVb;

    invoke-direct {v10, v2, v9, v7, v3}, LX/MVb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BpA;

    iget-object v11, v0, LX/69u;->A03:LX/KQM;

    sget-object v9, LX/008;->A0D:Ljava/lang/Integer;

    const/16 v7, 0xa

    new-instance v2, LX/RUV;

    invoke-direct {v2, v7, v3, v0}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/BpA;->A05()LX/HCF;

    move-result-object v12

    sget-object v7, LX/HCF;->A0I:LX/HCF;

    const/16 v25, 0x0

    if-eq v12, v7, :cond_3

    invoke-virtual {v3}, LX/BpA;->A05()LX/HCF;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v9, v7}, LX/KQM;->A00(LX/KQM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v11, LX/KQM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Zz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    if-eqz v9, :cond_d

    const v9, -0x2a449ffb

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_3

    const v9, -0xc7fc2ec

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v9, -0x3794bd9f

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v9, 0xa3cdc7b

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v9, -0x2232570a

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, LX/BpA;->A05()LX/HCF;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0xc

    new-instance v9, LX/LGw;

    invoke-direct {v9, v7, v2, v3}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v2, LX/WLr;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    invoke-direct/range {v19 .. v31}, LX/WLr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v9

    const/4 v8, 0x0

    const v2, 0x7f135d4b

    sget-object v7, LX/LGJ;->A00:LX/LGJ;

    invoke-static {v7, v8, v9, v2, v3}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_b

    if-eq v6, v1, :cond_c

    const/4 v2, 0x2

    if-eq v6, v2, :cond_a

    new-instance v6, LX/MVa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_5
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v6

    const v2, 0x7f138540

    invoke-static {v7, v8, v6, v2, v1}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v9, 0x7f138559

    const/16 v2, 0x30

    invoke-static {v0, v6, v2, v9}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v10, v0, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4Zz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_4

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v9, 0x7f1100ca

    invoke-static {v11}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9, v11}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v20

    :goto_6
    const/16 v2, 0x31

    new-instance v9, LX/LHC;

    invoke-direct {v9, v0, v2}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f133950

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v2, LX/MVd;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v18 .. v28}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-lez v15, :cond_5

    const v9, 0x7f138552

    const/16 v2, 0x32

    invoke-static {v0, v6, v2, v9}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_5
    invoke-static {v10}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v9, 0x7f138542

    const/16 v2, 0x33

    invoke-static {v0, v6, v2, v9}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v9, 0x7f13855e

    const/16 v2, 0x34

    invoke-static {v0, v6, v2, v9}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_6
    const v9, 0x7f1339b3

    const/16 v2, 0x35

    invoke-static {v0, v6, v2, v9}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    if-eqz v14, :cond_7

    const v2, 0x7f135d47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_7
    const/16 v2, 0x36

    new-instance v9, LX/LHC;

    invoke-direct {v9, v0, v2}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f138541

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v2, LX/MVd;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v30, v8

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v23 .. v33}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v9

    const v2, 0x7f13853d

    invoke-static {v7, v8, v9, v2, v1}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v6, 0x7f138539

    const/16 v2, 0x2e

    invoke-static {v0, v9, v2, v6}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v6, 0x7f138556

    const/16 v2, 0x2f

    invoke-static {v0, v9, v2, v6}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v6

    iget-object v2, v0, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810133000a044fL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f13855a

    invoke-static {v7, v8, v6, v2, v1}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v3, 0x7f135d45

    const/16 v2, 0x38

    invoke-static {v0, v6, v2, v3}, LX/NyU;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_8
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v8

    goto/16 :goto_6

    :cond_a
    const v2, 0x7f0828ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v2, 0x7f040769

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v2, 0x7f135d42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v6, 0x2c

    new-instance v2, LX/LHC;

    invoke-direct {v2, v0, v6}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_b
    const v2, 0x7f082248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v2, 0x7f0407ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v2, 0x7f135d43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v6, 0x2b

    new-instance v2, LX/LHC;

    invoke-direct {v2, v0, v6}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_c
    const v2, 0x7f08226e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v2, 0x7f040759

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v2, 0x7f135d44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v6, 0x2d

    new-instance v2, LX/LHC;

    invoke-direct {v2, v0, v6}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v6, LX/MVd;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v18 .. v28}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_5

    :cond_d
    const v9, 0x22d45bcb

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_3

    const v9, -0xc7fc2ec

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v9, 0x11f78d0

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const/16 v9, 0xd

    new-instance v7, LX/LGw;

    invoke-direct {v7, v9, v2, v3}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v2, LX/WLr;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    invoke-direct/range {v18 .. v30}, LX/WLr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const v9, 0x7f13398f

    const v2, 0x7f13398e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0x37

    new-instance v3, LX/LHC;

    invoke-direct {v3, v0, v2}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v10, LX/MVb;

    invoke-direct {v10, v3, v7, v9, v2}, LX/MVb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    goto/16 :goto_3

    :cond_f
    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubCategoryMetadata>"

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    aget-object v12, v2, v1

    const/4 v3, 0x3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v20

    const/4 v3, 0x3

    aget-object v7, v2, v3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    invoke-static {v7, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x6

    aget-object v3, v2, v3

    const/16 v4, 0x433

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x7

    aget-object v8, v2, v4

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LX/MCG;->A00:LX/MCG;

    :goto_8
    const/4 v0, 0x0

    iput-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/NyU;->A02:Ljava/lang/Object;

    iput v1, v5, LX/NyU;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/OjY;

    invoke-interface {v2}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v6, v5, LX/NyU;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_13
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v6}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v19, :cond_18

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f13853a

    invoke-static {v4, v2, v0}, LX/Fhb;->A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x1

    if-eqz v19, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    iget-boolean v0, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0H:Z

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    if-eqz v4, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    new-instance v2, LX/CqT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v2, LX/CqT;->A01:Z

    iput-object v8, v2, LX/CqT;->A00:Ljava/util/List;

    iput-boolean v4, v2, LX/CqT;->A02:Z

    iput-boolean v3, v2, LX/CqT;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_18
    const/16 v28, 0x0

    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v3, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v2, "EXCLUSIVE_STORY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v6}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v14

    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:LX/CqJ;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CwX;

    iget-object v10, v0, LX/CwX;->A00:LX/BvV;

    iget-object v9, v0, LX/CwX;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/CwX;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/CwX;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/CwX;->A01:Lcom/instagram/user/model/User;

    invoke-static {v10, v9, v8, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Lz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Lz2;->A00:LX/BvV;

    iput-object v9, v0, LX/Lz2;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/Lz2;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/Lz2;->A02:Lcom/instagram/user/model/User;

    iput-object v2, v0, LX/Lz2;->A01:Lcom/instagram/user/model/User;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const v2, 0x7f110242

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v15}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/CqJ;

    invoke-direct {v0, v2, v3, v2}, LX/CqJ;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OjY;

    invoke-interface {v8}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v25

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v8}, LX/OjY;->EJ5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const v3, 0x7f138555

    if-eqz v0, :cond_1c

    const v3, 0x7f138554

    :cond_1c
    invoke-interface {v8}, LX/OjY;->CBF()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v23

    const/16 v27, 0x2fc

    const/16 v22, 0x0

    new-instance v0, LX/Cq9;

    move-object/from16 v21, v0

    move-object/from16 v24, v22

    move/from16 v29, v1

    invoke-direct/range {v21 .. v29}, LX/Cq9;-><init>(LX/Bfu;LX/Bfu;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_1e
    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810133000b0450L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/FfD;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    iput-object v8, v3, LX/FfD;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/GeB;

    iget-object v4, v5, LX/NyU;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/NyU;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/NyU;->A03:Ljava/lang/Object;

    check-cast v1, LX/658;

    iget-object v0, v1, LX/658;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/658;->A07:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/Fxb;->A00:LX/Fxb;

    goto/16 :goto_3b

    :cond_20
    const/4 v3, 0x0

    aget-object v2, v4, v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.settings.viewmodel.FanClubMainRecommendationViewModel>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    aget-object v1, v4, v13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.guidance.FanClubInspirationUserDataModel>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Fxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Fxa;->A01:Ljava/util/List;

    iput-object v1, v0, LX/Fxa;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3b

    :cond_21
    iget-object v8, v5, LX/NyU;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/NyU;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/NyU;->A03:Ljava/lang/Object;

    check-cast v6, LX/729;

    iget-object v0, v6, LX/729;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v4, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/GhC;

    iget-object v3, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/GhC;

    iget-object v2, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/NzB;

    invoke-direct {v0, v6, v1}, LX/NzB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/NyU;->A02:Ljava/lang/Object;

    iput v7, v5, LX/NyU;->A00:I

    invoke-static {v5, v1, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_22
    const/16 v19, 0x0

    iget-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/GeB;

    iget-object v1, v5, LX/NyU;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/NyU;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/NyU;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Lcom/instagram/user/model/User;

    aget-object v2, v1, v13

    check-cast v2, LX/HTL;

    const/4 v0, 0x2

    aget-object v22, v1, v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v22, Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v3, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x4

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x5

    aget-object v14, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationPurchaseState"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/GwX;

    const/4 v0, 0x6

    aget-object v15, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationDialogType"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/Gxc;

    const/4 v0, 0x7

    aget-object v18, v1, v0

    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.consideration.FanClubConsiderationViewModel.FanClubWelcomeVideoState"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v18, LX/Obx;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Fx4;

    move-result-object v0

    goto/16 :goto_3b

    :cond_23
    if-eqz v4, :cond_24

    sget-object v0, LX/Fx6;->A00:LX/Fx6;

    goto/16 :goto_3b

    :cond_24
    if-eqz v9, :cond_9d

    if-eqz v2, :cond_9c

    instance-of v0, v2, LX/Fx7;

    if-eqz v0, :cond_3e

    const v4, 0xe9d3cd1

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v9, v12, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v23

    invoke-static {v12, v0, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/BK1;

    invoke-direct {v10, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    check-cast v2, LX/Fx7;

    iget-object v0, v2, LX/Fx7;->A00:LX/BDf;

    const/4 v11, 0x0

    const/4 v4, 0x0

    iget-object v2, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/44W;->A04(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v3, -0x301acbba

    invoke-interface {v2, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_70

    const v2, 0x1bd1d

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_70

    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_25

    const/4 v2, 0x1

    move-object v4, v7

    :cond_25
    const/16 v18, 0x0

    if-eqz v2, :cond_29

    const v2, 0x590af219

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_29

    const v2, 0x3a239948

    invoke-interface {v4, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v7, 0x8104470000126eL

    invoke-static {v4, v9, v7, v8}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_27

    :cond_26
    :goto_e
    const/4 v9, 0x0

    :cond_27
    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_28

    const/4 v4, 0x1

    move-object v11, v7

    :cond_28
    const/16 v21, 0x0

    if-eqz v4, :cond_2a

    const v4, 0x590af219

    invoke-interface {v11, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2a

    const v4, 0x7205a2ff

    invoke-interface {v7, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v4, LX/Aw6;

    invoke-direct {v4, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    const/4 v2, 0x0

    goto :goto_e

    :cond_2a
    move-object/from16 v4, v23

    goto :goto_10

    :cond_2b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_10
    invoke-static {v4, v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    iget-boolean v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-nez v4, :cond_33

    invoke-virtual {v0}, LX/BDf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x3

    if-ge v8, v7, :cond_33

    :cond_2c
    const/16 v46, 0x1

    :goto_11
    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_72

    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_6f

    sget-object v8, LX/HBT;->A09:LX/HBT;

    const v7, 0x51c49dfa    # 1.05558E11f

    invoke-interface {v11, v8, v7}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_6f

    invoke-static {v10, v6, v7, v2}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08(LX/BK1;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_3d

    const v10, 0x388ec919

    invoke-interface {v7, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_3d

    const v8, 0x5a7510f

    invoke-interface {v7, v8}, LX/a0P;->BgU(I)I

    move-result v20

    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7, v8}, LX/a0P;->BgU(I)I

    move-result v18

    :cond_2d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v8, v19

    invoke-static {v14, v6, v8, v8, v10}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/GwX;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/CQ2;

    move-result-object v26

    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_32

    const v7, -0x110ab516

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_32

    const v7, 0x7f7425af

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    :goto_12
    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_31

    const v7, -0x110ab516

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_31

    const v7, 0x5c396ac

    invoke-static {v8, v7}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v40

    :goto_13
    move-object/from16 v39, v6

    move-object/from16 v41, v19

    move-object/from16 v42, v32

    move-object/from16 v44, v22

    invoke-static/range {v39 .. v44}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Bfu;

    move-result-object v24

    invoke-static {v0, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_30

    const v3, 0x590af219

    invoke-interface {v7, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_30

    const v3, -0x681d2c36

    invoke-interface {v7, v3}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v41

    if-eqz v41, :cond_30

    :goto_14
    if-nez v2, :cond_2e

    move-object/from16 v41, v23

    :cond_2e
    xor-int/lit8 v44, v4, 0x1

    if-eqz v46, :cond_34

    invoke-virtual {v0}, LX/BDf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_15
    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0}, LX/BDf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v8, v2, LX/3h0;->innerData:LX/a1n;

    const v3, -0x74bc06bd

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_96

    iget-object v8, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6633dc72

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    new-instance v2, LX/CQJ;

    invoke-direct {v2, v8, v3, v1}, LX/CQJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    goto :goto_15

    :cond_30
    move-object/from16 v41, v23

    goto :goto_14

    :cond_31
    move-object/from16 v40, v19

    goto/16 :goto_13

    :cond_32
    move-object/from16 v43, v19

    goto/16 :goto_12

    :cond_33
    const/16 v46, 0x0

    goto/16 :goto_11

    :cond_34
    move-object/from16 v8, v23

    goto :goto_17

    :cond_35
    move-object/from16 v10, v23

    :cond_36
    invoke-static {v10}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v3, 0xe4

    new-instance v2, LX/E4I;

    invoke-direct {v2, v3}, LX/E4I;-><init>(I)V

    invoke-static {v2}, LX/5BG;->A0J(Lkotlin/jvm/functions/Function0;)LX/4yh;

    move-result-object v2

    sub-int/2addr v4, v7

    invoke-static {v2, v4}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v2

    invoke-static {v8, v2}, LX/56A;->A0W(Ljava/util/Collection;LX/sbl;)V

    :goto_17
    invoke-static {v15, v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v31

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3408b4f2    # -3.2413212E7f

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/Aw3;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xde3845

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    if-eqz v2, :cond_3c

    const v0, 0x5c947ca

    invoke-static {v2, v12, v0, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v19

    const/4 v7, 0x1

    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_3a

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81084b00002c7bL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/CIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CIX;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/CIX;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v29, LX/MCB;->A00:LX/MCB;

    new-instance v0, LX/Fx5;

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v39, v8

    move-object/from16 v40, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v4

    move/from16 v45, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v48}, LX/Fx5;-><init>(LX/Bfu;LX/Bfu;LX/CQ2;LX/CMf;LX/CIX;LX/Obx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_3b

    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v13, :cond_3b

    if-eqz v7, :cond_3b

    const v2, -0x689ffb95

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v0, 0x58342dcf

    invoke-static {v2, v0, v13}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81084b00002c7bL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v9, v23

    :cond_3b
    move-object v4, v9

    goto :goto_1b

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_3d
    const/4 v0, 0x7

    goto/16 :goto_3a

    :cond_3e
    instance-of v0, v2, LX/Fx8;

    if-eqz v0, :cond_9b

    check-cast v2, LX/Fx8;

    iget-object v3, v2, LX/Fx8;->A00:LX/BE2;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/44W;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v2, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v27

    if-ne v2, v0, :cond_3f

    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3f

    const v0, -0x4eaaf19f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_40

    :cond_3f
    const/4 v4, 0x0

    :cond_40
    const/16 v39, 0x0

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v11, -0x301acbba

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_41

    const/4 v0, 0x1

    move-object v1, v2

    :cond_41
    if-eqz v4, :cond_43

    if-eqz v0, :cond_70

    const v0, -0x4eaaf19f

    :goto_1c
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_70

    iget-object v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81033300050c3eL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v3, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, 0x3a239948

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v25

    :goto_1d
    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_45

    const v7, 0x590af219

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_45

    const v0, 0x3a239948

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_45

    const v0, 0x7205a2ff

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/AwV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_42
    const/16 v25, 0x0

    goto :goto_1d

    :cond_43
    if-eqz v0, :cond_70

    const v0, 0x1bd1d

    goto :goto_1c

    :cond_44
    invoke-static {v7}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8104470001126fL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_46

    :cond_45
    const/16 v26, 0x0

    :cond_46
    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, 0x7205a2ff

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/AwV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_47
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_20

    :cond_48
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_20
    move/from16 v0, v26

    invoke-static {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_49

    const v0, -0x54cb7782

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v13, :cond_49

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105f800011bfaL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_4a

    :cond_49
    const/16 v23, 0x0

    :cond_4a
    invoke-virtual {v3}, LX/BE2;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, LX/BE2;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4b
    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4e

    invoke-virtual {v3}, LX/BE2;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6633dc72

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x74bc06bd

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/b3v;->A0T:LX/b3v;

    const v0, -0x35cfee9e    # -2884696.5f

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/b3v;

    new-instance v0, LX/Cq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Cq7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v0, LX/Cq7;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Cq7;->A00:LX/b3v;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4c
    invoke-virtual {v3}, LX/BE2;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6633dc72

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/b3v;->A0T:LX/b3v;

    const v0, 0x73a026b5

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/b3v;

    new-instance v0, LX/Cq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Cq7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, v19

    iput-object v4, v0, LX/Cq7;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Cq7;->A00:LX/b3v;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4d
    invoke-static {v8, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    goto :goto_23

    :cond_4e
    sget-object v45, LX/56z;->A00:LX/56z;

    :goto_23
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x17285939

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v51

    invoke-static {v3, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6f

    sget-object v1, LX/HBT;->A09:LX/HBT;

    const v0, 0x51c49dfa    # 1.05558E11f

    invoke-interface {v4, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6f

    const v7, 0xe9d3cd1

    const-string v12, "ig4a-instagram-schema"

    invoke-static {v9, v12, v7, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v21, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v21

    invoke-static {v12, v0, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v0, LX/BK1;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move/from16 v1, v25

    invoke-static {v0, v6, v4, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08(LX/BK1;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v40

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v3, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4f

    const v0, -0x4ebbc368

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    :goto_24
    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_72

    invoke-virtual {v3}, LX/BE2;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x74bc06bd

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_97

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6633dc72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, LX/CQJ;

    invoke-direct {v0, v1, v4, v2}, LX/CQJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4f
    move-object/from16 v38, v19

    goto :goto_24

    :cond_50
    invoke-static {v7}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e00f2a9

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/AwX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_51
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_9a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_99

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a42d468

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    new-instance v0, LX/CKJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/CKJ;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/CKJ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/CKJ;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    invoke-static {v3, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5c

    const v0, -0x688dc259

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_28
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v7, 0x8104e0000114e4L

    invoke-static {v1, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8104e0000014e3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5b

    invoke-static {v10, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f133933

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/CIX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/CIX;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/CIX;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_29
    invoke-static {v3, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, -0x110ab516

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, 0x7f7425af

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    :goto_2a
    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_55

    const v1, -0x110ab516

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_55

    const v1, 0x5c396ac

    invoke-static {v0, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_2b
    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_54

    const v1, 0x388ec919

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_54

    const v1, 0x5a7510f

    invoke-static {v0, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_2c
    move-object/from16 v27, v6

    move-object/from16 v30, v35

    move-object/from16 v32, v22

    invoke-static/range {v27 .. v32}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Bfu;

    move-result-object v27

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_53

    const v1, -0x688dc259

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2d
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v14, v6, v4, v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/GwX;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/CQ2;

    move-result-object v29

    const v1, -0x7138ad23

    invoke-static {v9, v12, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v12, v0, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BJu;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_60

    if-eq v0, v13, :cond_5e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_61

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    move-object/from16 v4, v19

    goto :goto_2d

    :cond_54
    move-object/from16 v29, v19

    goto :goto_2c

    :cond_55
    move-object/from16 v28, v19

    goto :goto_2b

    :cond_56
    move-object/from16 v31, v19

    goto/16 :goto_2a

    :cond_57
    if-eqz v7, :cond_59

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const v0, 0x7f1339a7

    if-eqz v23, :cond_58

    const v0, 0x7f1339a8

    :cond_58
    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/CIX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/CIX;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/CIX;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_29

    :cond_59
    if-eqz v4, :cond_5a

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f1339a5

    if-eqz v23, :cond_58

    const v0, 0x7f1339a4

    goto :goto_2e

    :cond_5a
    const v0, 0x7f1339a2

    if-eqz v23, :cond_58

    const v0, 0x7f1339a3

    goto :goto_2e

    :cond_5b
    new-instance v10, LX/CIX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v10, LX/CIX;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/CIX;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_29

    :cond_5c
    move-object/from16 v10, v19

    goto/16 :goto_28

    :cond_5d
    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f133932

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const v0, 0x7f133931

    invoke-static {v4, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    const v4, 0x7f135be4

    invoke-static {v7, v4}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v8

    new-array v7, v2, [Ljava/lang/Object;

    const v4, 0x7f133930

    invoke-static {v7, v4}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v9

    const/4 v7, 0x0

    goto :goto_30

    :cond_5e
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133973

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const v0, 0x7f133972

    goto :goto_2f

    :cond_5f
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f137590

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const v0, 0x7f133971

    :goto_2f
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v8

    new-array v4, v2, [Ljava/lang/Object;

    const v0, 0x7f135be4

    invoke-static {v4, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, LX/CMf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/CMf;->A04:LX/Bfu;

    iput-object v8, v4, LX/CMf;->A01:LX/Bfu;

    iput-object v15, v4, LX/CMf;->A05:LX/Gxc;

    iput-object v0, v4, LX/CMf;->A03:LX/Bfu;

    iput-object v7, v4, LX/CMf;->A00:LX/Bfu;

    goto :goto_31

    :cond_60
    const/4 v4, 0x0

    goto :goto_32

    :cond_61
    const-string v0, "Are you sure you want to get dogfooding entitlement?"

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "Dogfooding entitlement should only be used for testing."

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v4}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-array v7, v2, [Ljava/lang/Object;

    const v4, 0x7f1312ae

    invoke-static {v7, v4}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const v4, 0x7f131f68

    invoke-static {v8, v4}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v9

    const/4 v8, 0x0

    :goto_30
    new-instance v4, LX/CMf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/CMf;->A04:LX/Bfu;

    iput-object v0, v4, LX/CMf;->A01:LX/Bfu;

    iput-object v15, v4, LX/CMf;->A05:LX/Gxc;

    iput-object v8, v4, LX/CMf;->A03:LX/Bfu;

    iput-object v9, v4, LX/CMf;->A00:LX/Bfu;

    :goto_31
    iput-object v7, v4, LX/CMf;->A02:LX/Bfu;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_32
    invoke-static {v3, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6e

    const v1, 0x590af219

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6e

    const v1, -0x681d2c36

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    if-eqz v44, :cond_6e

    :goto_33
    if-nez v25, :cond_62

    move-object/from16 v44, v21

    :cond_62
    invoke-static {v3}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6d

    const v1, -0x8b74a8a

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v48

    :goto_34
    move-object/from16 v1, v24

    move/from16 v0, v26

    invoke-static {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v34

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x359c369

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    if-nez v51, :cond_63

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    :cond_63
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4237d4a4

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v50

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81070a00002338L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x30514a23

    invoke-interface {v6, v1}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v6, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x21cc6b2e

    invoke-interface {v6, v1}, LX/a0P;->BgU(I)I

    move-result v7

    iget-object v6, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x513254f3

    invoke-interface {v6, v1}, LX/a0P;->BgU(I)I

    move-result v6

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x477103fc    # 61699.984f

    invoke-interface {v3, v1}, LX/a0P;->BgU(I)I

    move-result v3

    const/16 v1, 0x2710

    if-lt v8, v1, :cond_6b

    new-array v9, v2, [Ljava/lang/Object;

    const v8, 0x7f1339a0

    invoke-static {v9, v8}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v8

    :goto_35
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    if-lt v7, v1, :cond_6a

    new-array v8, v2, [Ljava/lang/Object;

    const v7, 0x7f13399e

    invoke-static {v8, v7}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v7

    :goto_36
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    if-lt v6, v1, :cond_69

    new-array v7, v2, [Ljava/lang/Object;

    const v6, 0x7f13399f

    invoke-static {v7, v6}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    :goto_37
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    if-lt v3, v1, :cond_68

    new-array v3, v2, [Ljava/lang/Object;

    const v1, 0x7f13399d

    invoke-static {v3, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    :goto_38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    const-string v1, " \u00b7 "

    invoke-static {v1, v0}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v28

    :goto_39
    new-instance v0, LX/Fx5;

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v43, v20

    move-object/from16 v46, v19

    move/from16 v47, v2

    move/from16 v49, v2

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v51}, LX/Fx5;-><init>(LX/Bfu;LX/Bfu;LX/CQ2;LX/CMf;LX/CIX;LX/Obx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_3b

    :cond_68
    if-lez v3, :cond_67

    const v1, 0x7f1100cf

    invoke-static {v3, v1}, LX/NyU;->A00(II)LX/Izy;

    move-result-object v1

    goto :goto_38

    :cond_69
    if-lez v6, :cond_66

    const v7, 0x7f1100d1

    invoke-static {v6, v7}, LX/NyU;->A00(II)LX/Izy;

    move-result-object v6

    goto :goto_37

    :cond_6a
    if-lez v7, :cond_65

    const v8, 0x7f1100d0

    invoke-static {v7, v8}, LX/NyU;->A00(II)LX/Izy;

    move-result-object v7

    goto :goto_36

    :cond_6b
    if-lez v8, :cond_64

    const v9, 0x7f1100d2

    invoke-static {v8, v9}, LX/NyU;->A00(II)LX/Izy;

    move-result-object v8

    goto :goto_35

    :cond_6c
    const/16 v28, 0x0

    goto :goto_39

    :cond_6d
    const/16 v48, 0x0

    goto/16 :goto_34

    :cond_6e
    move-object/from16 v44, v21

    goto/16 :goto_33

    :cond_6f
    const/4 v0, 0x5

    goto :goto_3a

    :cond_70
    const/4 v0, 0x2

    goto :goto_3a

    :cond_71
    const/16 v0, 0x9

    goto :goto_3a

    :cond_72
    const/4 v0, 0x6

    :goto_3a
    invoke-static {v6, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Fx4;

    move-result-object v0

    goto :goto_3b

    :cond_73
    iget-object v0, v5, LX/NyU;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/GeB;

    iget-object v3, v5, LX/NyU;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/NyU;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v4, v3, v13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.monetization.productsettings.viewmodel.ProductSettingsItemViewModel>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    aget-object v0, v3, v6

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, LX/Fy4;->A00:LX/Fy4;

    :goto_3b
    const/4 v1, 0x0

    iput-object v1, v5, LX/NyU;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/NyU;->A02:Ljava/lang/Object;

    iput v13, v5, LX/NyU;->A00:I

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_74
    if-eqz v1, :cond_75

    sget-object v0, LX/Fxg;->A00:LX/Fxg;

    goto :goto_3b

    :cond_75
    const/4 v2, 0x0

    if-lez v7, :cond_77

    const v1, 0x7f1100cd

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v3

    :goto_3c
    if-lez v7, :cond_76

    const v1, 0x7f1100cc

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v1

    const/4 v2, 0x1

    :goto_3d
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Fxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Fxd;->A01:LX/Bfu;

    iput-object v1, v0, LX/Fxd;->A00:LX/Bfu;

    iput-boolean v2, v0, LX/Fxd;->A03:Z

    iput-object v4, v0, LX/Fxd;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3b

    :cond_76
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13396d

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    goto :goto_3d

    :cond_77
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13396e

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    goto :goto_3c

    :cond_78
    iget-object v8, v5, LX/NyU;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v1, v5, LX/NyU;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/NyU;->A00:I

    const/4 v14, 0x1

    if-nez v0, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v1, v7

    const-string v0, "null cannot be cast to non-null type com.instagram.aistudio.creation.ugc.uistate.AiEditorCreationState"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v1, v14

    check-cast v6, LX/CnD;

    const/4 v0, 0x2

    aget-object v11, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v36

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.aistudio.creation.ugc.uistate.AiBotImageViewState"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CeI;

    instance-of v0, v12, LX/HFs;

    const/4 v13, 0x0

    if-eqz v0, :cond_93

    sget-object v4, LX/XvL;->A00:LX/XvL;

    :goto_3e
    check-cast v4, LX/ObL;

    :goto_3f
    if-eqz v6, :cond_91

    iget-object v0, v6, LX/CnD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_91

    if-nez v3, :cond_91

    new-instance v3, LX/Cnf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cnf;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_40
    iget-object v0, v6, LX/CnD;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_92

    if-nez v2, :cond_92

    new-instance v2, LX/Cnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cnh;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_41
    check-cast v2, LX/ObO;

    iget-object v9, v5, LX/NyU;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v20, ""

    if-eqz v0, :cond_8e

    if-eqz v6, :cond_79

    iget-object v10, v6, LX/CnD;->A07:Ljava/lang/String;

    if-nez v10, :cond_7a

    :cond_79
    move-object/from16 v10, v20

    :cond_7a
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Cnb;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_42
    check-cast v0, LX/ObM;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v19, 0x1

    if-le v11, v10, :cond_7c

    :cond_7b
    const/16 v19, 0x0

    :cond_7c
    instance-of v10, v0, LX/Cnb;

    if-eqz v10, :cond_7d

    move-object v10, v0

    check-cast v10, LX/Cnb;

    iget-object v10, v10, LX/Cnb;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v18, 0x1

    if-le v11, v10, :cond_7e

    :cond_7d
    const/16 v18, 0x0

    :cond_7e
    instance-of v10, v2, LX/Cnh;

    if-eqz v10, :cond_7f

    move-object v10, v2

    check-cast v10, LX/Cnh;

    iget-object v10, v10, LX/Cnh;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v17, 0x1

    if-le v11, v10, :cond_80

    :cond_7f
    const/16 v17, 0x0

    :cond_80
    instance-of v10, v3, LX/Cnf;

    if-eqz v10, :cond_81

    move-object v10, v3

    check-cast v10, LX/Cnf;

    iget-object v10, v10, LX/Cnf;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_81

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/4 v15, 0x1

    if-le v11, v10, :cond_82

    :cond_81
    const/4 v15, 0x0

    :cond_82
    instance-of v12, v12, LX/JOK;

    if-eqz v12, :cond_84

    if-nez v19, :cond_83

    if-eqz v18, :cond_84

    :cond_83
    if-eqz v17, :cond_84

    const/16 v30, 0x1

    if-nez v15, :cond_85

    :cond_84
    const/16 v30, 0x0

    if-eqz v12, :cond_87

    :cond_85
    if-nez v19, :cond_86

    if-eqz v18, :cond_87

    :cond_86
    if-eqz v17, :cond_87

    const/16 v31, 0x1

    if-nez v15, :cond_88

    :cond_87
    const/16 v31, 0x0

    :cond_88
    iget-object v9, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v9, 0x81055600301839L

    invoke-static {v11, v9, v10}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v6, :cond_89

    iget-object v15, v6, LX/CnD;->A0F:Ljava/lang/String;

    if-nez v15, :cond_8a

    :cond_89
    move-object/from16 v15, v20

    if-eqz v6, :cond_8b

    :cond_8a
    iget-object v11, v6, LX/CnD;->A0K:Ljava/util/List;

    if-nez v11, :cond_8c

    :cond_8b
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_8c
    invoke-static {v1}, LX/6Qg;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v25

    if-eqz v6, :cond_8d

    iget-object v7, v6, LX/CnD;->A04:LX/CRy;

    iget-object v6, v6, LX/CnD;->A0C:Ljava/lang/String;

    :goto_43
    new-instance v1, LX/N6u;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v36}, LX/N6u;-><init>(LX/ObL;LX/ObM;LX/ObN;LX/ObO;LX/CRy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    iput-object v13, v5, LX/NyU;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/NyU;->A02:Ljava/lang/Object;

    iput v14, v5, LX/NyU;->A00:I

    invoke-interface {v8, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_8d
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_43

    :cond_8e
    invoke-static {v1}, LX/6Qg;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_90

    if-eqz v6, :cond_8f

    iget-object v10, v6, LX/CnD;->A07:Ljava/lang/String;

    if-nez v10, :cond_7a

    :cond_8f
    sget-object v0, LX/LVJ;->A00:LX/LVJ;

    goto/16 :goto_42

    :cond_90
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Cnb;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_42

    :cond_91
    sget-object v3, LX/LVK;->A00:LX/LVK;

    if-eqz v6, :cond_92

    goto/16 :goto_40

    :cond_92
    sget-object v2, LX/LVY;->A00:LX/LVY;

    goto/16 :goto_41

    :cond_93
    instance-of v0, v12, LX/JOK;

    if-eqz v0, :cond_95

    iget-object v0, v1, LX/CeI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_44
    new-instance v4, LX/CnI;

    invoke-direct {v4, v0}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_3f

    :cond_94
    if-eqz v6, :cond_95

    iget-object v0, v6, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_95

    goto :goto_44

    :cond_95
    sget-object v4, LX/bpk;->A00:LX/bpk;

    goto/16 :goto_3e

    :cond_96
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v0, "fanClub should be loaded"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    const-string v0, "creator should be loaded"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9f
    sget-object v16, LX/4z7;->A00:LX/4z7;

    return-object v16
.end method
