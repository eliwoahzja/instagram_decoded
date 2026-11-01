.class public final LX/JsZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v10, v7, LX/JsZ;->A04:Z

    if-eqz v10, :cond_7

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    iget-object v9, v7, LX/JsZ;->A01:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-nez v9, :cond_5

    iget-object v11, v7, LX/JsZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v4, LX/2gc;->A05:LX/2gc;

    const-wide v2, 0x81114800015c77L

    invoke-static {v4, v6, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v4

    iget-object v3, v7, LX/JsZ;->A02:Ljava/lang/String;

    sget-object v2, LX/3Ri;->A02:LX/3Ri;

    invoke-virtual {v4, v2, v3}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget-object v2, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v11, v7, LX/JsZ;->A03:Lkotlin/jvm/functions/Function0;

    const v2, 0x7f131e1c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "@meta.ai"

    invoke-static {v3, v2, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-ltz v9, :cond_0

    invoke-static {v4}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v2

    new-instance v4, LX/620;

    invoke-direct {v4, v11, v2, v5}, LX/620;-><init>(Lkotlin/jvm/functions/Function0;II)V

    add-int/lit8 v3, v9, 0x8

    const/16 v2, 0x21

    invoke-virtual {v7, v4, v9, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    const v9, 0x7f070016

    if-eqz v10, :cond_1

    const v9, 0x7f07000a

    :cond_1
    sget-object v26, LX/7oM;->A04:LX/7oM;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v3, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "comment_empty_state_view"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v8, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    iget-object v12, v8, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f131e17

    invoke-virtual {v12, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f07008e

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v14

    const v1, 0x7f14057a

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v21, v0

    const v13, 0x7f0407b3

    invoke-static/range {v21 .. v21}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v12, v9, v1, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v10, v12, LX/2gb;->A0E:LX/04R;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v15}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v9}, LX/7sY;->A0j(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v11, v10, v2, v3}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v5}, LX/7sY;->A0q(Z)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v1, v11, v0, v9}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v6, :cond_4

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const v0, 0x7f07001f

    :goto_2
    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v15

    const v0, 0x7f140569

    if-nez v6, :cond_2

    const v0, 0x7f14036c

    const v13, 0x7f0407e9

    :cond_2
    move-object/from16 v1, v21

    invoke-static {v1, v13}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    if-eqz v6, :cond_3

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v12, v7, v0, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    move-wide v0, v15

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v7, v5}, LX/7sY;->A0j(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v7, v10, v2, v3}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v7, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v13, v14}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v7}, LX/7sY;->A0O()V

    invoke-virtual {v7, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v6}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, v20

    invoke-static {v4, v7, v0, v9}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v21, LX/7lI;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v0

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :cond_4
    const v0, 0x7f07003d

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v8, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f131e1d

    goto :goto_3

    :cond_7
    const v0, 0x7f070033

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto/16 :goto_0
.end method
