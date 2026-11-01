.class public final LX/as2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/apX;


# virtual methods
.method public final A00(Landroid/content/Context;LX/VPU;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p1, p2, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/as2;->A00:LX/apX;

    iget-object v2, p2, LX/VPU;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v1

    iget-object v0, v3, LX/apX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/apX;->A02:LX/3PA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3M()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v5, v4, p3, v3}, LX/3PA;->A05(Landroid/content/Context;LX/3PA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v3, LX/apX;->A02:LX/3PA;

    const v0, -0x18e56d03

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {p1, v0, v1, p3}, LX/3PA;->A03(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Ifn;LX/VPU;IIZ)Landroid/text/SpannableStringBuilder;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    invoke-static {v9, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/as2;->A00:LX/apX;

    iget-object v2, v4, LX/VPU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/VPU;->A02:LX/6oE;

    iget-boolean v0, v4, LX/VPU;->A05:Z

    iget-boolean v7, v4, LX/VPU;->A06:Z

    iget-object v15, v4, LX/VPU;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v33, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/apX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v4

    invoke-static {v0, v4}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/KZe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move/from16 v5, p5

    invoke-static {v0, v2, v5}, LX/6xF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v25

    const/16 v31, 0x0

    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/KZe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v5, 0x7f135d5e

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    if-eqz v25, :cond_0

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :cond_0
    move-object v3, v6

    const/4 v11, 0x1

    :goto_2
    const/16 v23, 0x7

    new-instance v6, LX/mAL;

    move/from16 v22, p4

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/mAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v30, 0x8

    new-instance v5, LX/R18;

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move/from16 v29, v22

    invoke-direct/range {v23 .. v30}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    if-eqz v25, :cond_7

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    :goto_3
    if-eqz v11, :cond_10

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81080800002addL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v12}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {v0}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v18

    const-string v20, "{username}"

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move/from16 v21, v7

    invoke-static/range {v16 .. v22}, LX/53M;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-static {v0}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v28

    const/16 v2, 0xf9

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    invoke-static/range {v26 .. v32}, LX/53M;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_4
    const/4 v2, 0x4

    new-instance v8, LX/Rpv;

    invoke-direct {v8, v6, v2}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Rpv;

    invoke-direct {v6, v5, v2}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    if-nez v13, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v31, :cond_4

    if-eqz v13, :cond_4

    :goto_5
    invoke-static {v1, v8, v4, v2}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v3, v5}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v28, LX/2sM;->A00:LX/2sM;

    sget-object v29, LX/7mo;->A07:LX/7mo;

    const-string v32, "IG_FEED"

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    move/from16 v34, v2

    invoke-virtual/range {v28 .. v34}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object v13, v0

    move/from16 v17, v5

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    invoke-virtual/range {v11 .. v17}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v0}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const-string v2, "{username}"

    invoke-static {v1, v2, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    const/4 v10, -0x1

    if-eq v11, v10, :cond_6

    invoke-static {v2, v11}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v11, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v11}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v9

    const/16 v2, 0x21

    invoke-virtual {v1, v12, v11, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/16 v2, 0xf9

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0nP;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v11

    invoke-static {v1, v2, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-eq v9, v10, :cond_1

    invoke-static {v2, v9}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v9, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v9, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v14, v33

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    move-object v6, v3

    goto/16 :goto_1

    :cond_b
    const-string v4, "itas-android"

    const v0, -0x2a29e4df

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/Sxt;

    invoke-direct {v14, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v10, LX/apX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/3gI;->A01:LX/a0P;

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_d

    const v4, -0x510e54c4

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/16 v4, 0x1d

    new-instance v5, LX/RSW;

    invoke-direct {v5, v14, v4}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v4, -0x781c18a5

    invoke-static {v13, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v16

    const/16 v4, 0xde

    invoke-static {v13, v14, v4}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v14

    invoke-static {v13}, LX/a0P;->A0A(LX/a0P;)LX/6wh;

    move-result-object v5

    sget-object v4, LX/Uws;->A00:LX/ijt;

    invoke-static {v0, v5, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v14, :cond_e

    if-eqz v16, :cond_e

    invoke-static {v0, v12, v6}, LX/8ol;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_7

    :cond_d
    move-object v6, v3

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    const/16 v4, 0x631

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x30c00621

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v6, v3, v4, v5}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_10
    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7nC;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v8}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    return-object v1

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
