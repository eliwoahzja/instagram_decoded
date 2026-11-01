.class public final LX/jf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/Esp;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/jf7;)Ljava/lang/String;
    .locals 23

    move-object/from16 v4, p0

    iget-object v2, v4, LX/jf7;->A04:Ljava/util/Map;

    const/16 v22, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/jf7;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v21, "@"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v1, v0, v9}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v11}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, v4, LX/jf7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v0, LX/iYk;->A00:Ljava/util/List;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/iYk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ".com"

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v22

    :cond_2
    sget-object v0, LX/iYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/iYk;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v22

    :goto_0
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    move-object/from16 v0, v21

    invoke-static {v8, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    return-object v22

    :cond_5
    sget-object v0, LX/iYk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v7, v5, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_6

    goto :goto_0

    :cond_7
    sget-object v0, LX/iYk;->A05:LX/5BJ;

    invoke-virtual {v0, v7}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LX/iYk;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v7}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_b

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    mul-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_b

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v6, 0x0

    const v19, 0x7fffffff

    :cond_d
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v20 .. v20}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12, v4}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v0, v9, :cond_d

    if-eqz v12, :cond_e

    if-nez v4, :cond_f

    move v4, v12

    :cond_e
    :goto_3
    if-gt v11, v4, :cond_d

    const/4 v0, 0x3

    if-ge v4, v0, :cond_d

    move/from16 v0, v19

    if-ge v4, v0, :cond_d

    move-object v6, v5

    move/from16 v19, v4

    goto :goto_2

    :cond_f
    add-int/lit8 v1, v4, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_10

    aput v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    new-array v0, v1, [I

    move-object/from16 p0, v0

    if-gt v11, v12, :cond_14

    const/4 v13, 0x1

    :goto_5
    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v18

    aput v13, v3, v10

    move v2, v13

    if-gt v11, v4, :cond_13

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v17, 0x1

    if-ne v14, v0, :cond_11

    const/16 v17, 0x0

    :cond_11
    aget v0, v18, v1

    add-int/lit8 v14, v0, 0x1

    add-int/lit8 v16, v1, -0x1

    aget v0, v3, v16

    add-int/lit8 v15, v0, 0x1

    aget v0, v18, v16

    add-int v0, v0, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v3, v1

    if-ge v0, v2, :cond_12

    move v2, v0

    :cond_12
    if-eq v1, v4, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    if-gt v2, v9, :cond_d

    if-eq v13, v12, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_14
    aget v4, v3, v4

    goto :goto_3

    :cond_15
    if-eqz v6, :cond_1

    goto/16 :goto_1
.end method
