.class public final LX/Zw8;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7lI;
    .locals 17

    move-object/from16 v11, p3

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    const v2, 0x7f0602ba

    invoke-static {v10, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v7

    invoke-static {v10}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v14, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-interface {v10}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v5

    move-object/from16 v2, p2

    invoke-static {v5, v2, v8, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v2, v7, v8, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v12, p0

    invoke-static {v12, v10, v2, v3, v4}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-static {v2, v15, v8}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v2}, LX/7sY;->A0P()V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v7

    invoke-static {v6, v2, v9, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-nez p3, :cond_0

    const-string v11, ""

    :cond_0
    const v0, 0x7f070061

    invoke-static {v10, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    const v0, 0x7f060354

    invoke-static {v10, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v13

    invoke-static {v10}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v5, v11, v8, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v5, v0, v8, v1, v2}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v10, v5, v3, v4}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-static {v5, v15, v8}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v5}, LX/7sY;->A0P()V

    invoke-static {v10, v3, v4}, LX/C5E;->A09(LX/E5c;J)I

    move-result v0

    invoke-static {v5, v0, v7, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v5, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move/from16 p3, v8

    move-object/from16 p2, v9

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0WS;->A08:LX/0WS;

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v12, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0602b7

    invoke-static {v4, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v4}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v8

    invoke-static {v4}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f082119

    invoke-static {v4, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v4}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, LX/pef;

    invoke-direct {v0, v4, v3}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x1

    invoke-static {v1, v15, v0, v9, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f132200

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v13

    const v0, 0x7f070012

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v11, v3}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v12

    invoke-virtual {v4}, LX/6zQ;->DBY()LX/04R;

    move-result-object v11

    invoke-static {v12, v11, v3, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v12, v11, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v12, v14, v3}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v12, v11, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v12, v0, v8, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v12, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v0, LX/7lI;

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v26, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v20, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/7oK;->A08:LX/7oK;

    invoke-static {v4}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f132201

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Zw8;->A01:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/Zw8;->A00(Landroid/graphics/Typeface;LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1321ff

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Zw8;->A00:Ljava/lang/String;

    invoke-static {v7, v4, v1, v0}, LX/Zw8;->A00(Landroid/graphics/Typeface;LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f082a8c

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v6, v15, v0, v5, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v8, LX/7lI;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v5

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move/from16 v34, v3

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27
.end method
