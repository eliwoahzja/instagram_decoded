.class public abstract LX/84l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8BY;I)I
    .locals 7

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8Br;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7853fa6d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x52106870

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gy1;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    new-instance v1, LX/Cmj;

    invoke-direct {v1, p1, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x664447b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_2
    const/16 v0, 0x31

    new-instance v1, LX/Cmj;

    invoke-direct {v1, p1, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x45727da3

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    new-instance v1, LX/P53;

    invoke-direct {v1, p1, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, -0x1

    return p2

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v0, 0x30

    new-instance v1, LX/Cmj;

    invoke-direct {v1, p1, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x664447b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, LX/WJG;->A07:LX/WJG;

    const v0, 0x3e0fcb32

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WJG;

    invoke-static {v0, p0, p2, v4, v3}, LX/5UG;->A05(LX/WJG;Lcom/instagram/common/session/UserSession;IIZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_4
    return p2
.end method

.method public static final A01(LX/04S;LX/04S;ZZ)LX/7qs;
    .locals 25

    move-object/from16 v4, p0

    const/4 v15, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v5, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 p0, v7

    invoke-static/range {v16 .. v25}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    if-eqz v6, :cond_3

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v2}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    if-eqz p2, :cond_2

    move-object/from16 v4, p1

    :cond_2
    invoke-static {v4, v0}, LX/8fA;->A02(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v18, v7

    move-object/from16 p0, v3

    move/from16 p1, v15

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/04S;LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Z)LX/09R;
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    if-eqz p5, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    invoke-static/range {v12 .. v21}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v13, v1, v0, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    sget-object v10, LX/7sU;->A03:LX/7sU;

    sget-object v1, LX/0WS;->A08:LX/0WS;

    invoke-interface/range {p2 .. p2}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v7

    invoke-static {v7, v5}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p1

    invoke-virtual {v7, v6}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v6, -0x1000000

    invoke-virtual {v7, v6}, LX/7sY;->A0h(I)V

    invoke-interface/range {p2 .. p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v7, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v7, v5}, LX/7sY;->A0j(I)V

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    const v2, -0x777778

    invoke-virtual {v7, v2}, LX/7sY;->A0g(I)V

    invoke-interface/range {p2 .. p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0b(F)V

    invoke-interface/range {p2 .. p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0Z(F)V

    invoke-interface/range {p2 .. p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0a(F)V

    invoke-interface/range {p2 .. p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v7, v13}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v7, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v7, v10}, LX/7sY;->A0o(LX/7sU;)V

    invoke-virtual {v7, v11}, LX/7sY;->A0c(F)V

    invoke-virtual {v7, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v7, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v7, v4}, LX/7sY;->A0e(I)V

    invoke-interface/range {p2 .. p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v7, v9}, LX/7sY;->A0W(F)V

    invoke-virtual {v7, v4}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v5}, LX/7sY;->A0q(Z)V

    invoke-virtual {v7, v4}, LX/7sY;->A0r(Z)V

    invoke-virtual {v7, v13}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v7, v8}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v7}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, p3

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ab00032e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ab00042e91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    goto/16 :goto_0
.end method
