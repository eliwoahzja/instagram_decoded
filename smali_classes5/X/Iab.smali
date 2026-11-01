.class public final LX/Iab;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/pjc;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardCollaboratorsOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Iab;->A05:LX/pjc;

    instance-of v1, v0, LX/nsJ;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    instance-of v1, v0, LX/IAU;

    if-eqz v1, :cond_4

    const v15, 0x3400e

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3Nc;

    iget-object v10, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v10, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v4, LX/Iab;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/IAU;

    iget-object v12, v0, LX/IAU;->A01:Ljava/util/List;

    invoke-static {v12}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0xb9fcf9

    invoke-static {v6, v5}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    const v5, -0xfd6772a

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x5d50723d

    invoke-interface {v6, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/3Fk;

    invoke-direct {v5, v6, v9, v11, v7}, LX/3Fk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v12}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x2

    const/16 v29, 0x0

    move/from16 v5, v18

    if-le v6, v5, :cond_3

    const/16 v29, 0x1

    :cond_3
    const v5, 0x7f0407b5

    invoke-static {v2, v5}, LX/7nS;->A04(LX/lua;I)I

    move-result v28

    const-string v26, "IG_REELS"

    sget-object v21, LX/7mo;->A08:LX/7mo;

    const/4 v6, 0x1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v31}, LX/3Nc;->A02(Landroid/content/Context;LX/7mo;Lcom/instagram/common/session/UserSession;LX/GfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2cU;

    move-result-object v1

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v17

    iget-object v1, v4, LX/Iab;->A02:LX/09S;

    move-object/from16 v19, v1

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v9, v0, LX/IAU;->A00:LX/2h7;

    const-string v0, "android_purge_26_q3_ClipsMidcardCollaboratorsOverlayComponent_getFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oz;

    iget-object v0, v4, LX/Iab;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v1

    iget-object v0, v4, LX/Iab;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v9, v0}, LX/3PA;->A0B(Landroid/content/Context;LX/2h7;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget v14, v4, LX/Iab;->A00:I

    invoke-static {v2, v14}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {v2, v14}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v8, v8, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v12, v11, v0, v15, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v11, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v3, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v12

    iget v0, v4, LX/Iab;->A01:I

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    const v1, 0x7f060057

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v13

    const v0, 0x7f07008f

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v14, v17

    invoke-static {v10, v14, v7, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v10, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v10, v7, v4, v5}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v13}, LX/7sY;->A0g(I)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0b(F)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0a(F)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0Y(F)V

    invoke-static {v12, v8, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    move/from16 v2, v18

    invoke-virtual {v12, v2}, LX/7sY;->A0e(I)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v12, v0, v1, v6, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v12, v15, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v16, LX/7qs;

    move-object/from16 v17, v19

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v25, v15

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
