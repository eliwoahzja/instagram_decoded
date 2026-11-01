.class public final LX/S1b;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/4zp;


# instance fields
.field public A00:LX/09S;

.field public A01:LX/PY9;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavFbPostCardComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v1

    const v0, 0x7f083053

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/S1b;->A05:LX/4zp;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v1, v9, LX/S1b;->A02:Z

    const v0, 0x7f070021

    if-eqz v1, :cond_0

    const v0, 0x7f070016

    :cond_0
    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v2, v7, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v56, v2

    iget-object v4, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v4, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v8

    const v31, 0x7f070021

    move/from16 v0, v31

    invoke-static {v7, v4, v0, v2}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v0

    int-to-float v0, v0

    move/from16 v55, v0

    move-object/from16 v0, v56

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v54, v0

    const v1, 0x7f0604a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v1, 0x7f0604a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v4, v2}, LX/BRE;->A0C(LX/04R;I)I

    move-result v1

    invoke-static {v8, v3}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v8, v2}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v1

    iget-object v0, v9, LX/S1b;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    iget-boolean v13, v9, LX/S1b;->A02:Z

    const v0, 0x7f070021

    if-eqz v13, :cond_1

    const v0, 0x7f070016

    :cond_1
    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v20

    const v1, 0x7f0602ba

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const v30, 0x7f060354

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v48, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    if-eqz v13, :cond_3

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v29, 0x0

    invoke-static {v8, v5, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-boolean v1, v9, LX/S1b;->A02:Z

    const v0, 0x7f070013

    if-eqz v1, :cond_2

    const v0, 0x7f070029

    :cond_2
    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    iget-object v10, v9, LX/S1b;->A01:LX/PY9;

    iget-object v0, v10, LX/PY9;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-wide/from16 v10, v20

    goto :goto_0

    :cond_4
    const v0, 0x7f070029

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    invoke-static {v7}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v16

    invoke-static {v7}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v14

    invoke-static {v4, v2, v14, v15}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v0

    invoke-static {v0, v1}, LX/a90;->A01(LX/4zr;F)V

    const v1, 0x7f083055

    invoke-virtual {v0, v1}, LX/4zr;->A01(I)V

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v14

    invoke-static {v8, v5, v6}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v10, LX/PY9;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v0, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v11, v12}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-virtual {v1}, LX/3hh;->A07()V

    iget-object v0, v1, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/PY9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v5

    sget-object v0, LX/S1b;->A05:LX/4zp;

    invoke-virtual {v5, v0}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v0, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    move-wide/from16 v0, v16

    invoke-static {v5, v4, v2, v0, v1}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-virtual {v5, v0}, LX/3hh;->A0K(LX/7b1;)V

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v5, v0, v3}, LX/3hh;->A0J(LX/7rC;I)V

    sget-object v0, LX/7rC;->A05:LX/7rC;

    invoke-virtual {v5, v0, v3}, LX/3hh;->A0J(LX/7rC;I)V

    invoke-virtual {v5}, LX/3hh;->A07()V

    iget-object v0, v5, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, LX/7qs;

    move-object/from16 v32, v1

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v6

    move/from16 v42, v3

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    const v0, 0x7f083054

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BRC;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f083054

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v11, v12}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v10, LX/PY9;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v1

    sget-object v0, LX/S1b;->A05:LX/4zp;

    invoke-virtual {v1, v0}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v0, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v5, v6}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-virtual {v1}, LX/3hh;->A07()V

    iget-object v1, v1, LX/ZY1;->A00:LX/a63;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v5, v29

    invoke-static {v8, v5, v6, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    if-eqz v13, :cond_9

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v20

    :cond_9
    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v14, v9, LX/S1b;->A01:LX/PY9;

    iget-object v15, v14, LX/PY9;->A07:Ljava/lang/String;

    if-eqz v13, :cond_1a

    const v0, 0x7f070074

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    const-string v5, "sans-serif-medium"

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    :goto_4
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    move/from16 v11, v22

    move-object/from16 v10, v56

    invoke-static {v10, v15, v3, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v4, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v10, v0, v1, v2, v3}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v10, v4, v5, v6, v2}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v10, v3}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, v16

    invoke-static {v8, v10, v0, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-nez v13, :cond_a

    iget-object v13, v14, LX/PY9;->A06:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v11, v19

    move-object/from16 v10, v56

    invoke-static {v10, v13, v3, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v10, v4, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v4, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v10, v0, v1, v3}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v0, v2, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v8, v10, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_a
    new-instance v1, LX/7lI;

    move-object/from16 v19, v1

    move-object/from16 v21, v29

    move-object/from16 v22, v29

    move-object/from16 v23, v29

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    move/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v44, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v29

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v0

    move/from16 v52, v3

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v9, LX/S1b;->A02:Z

    const v0, 0x7f070021

    if-eqz v12, :cond_b

    const v0, 0x7f070016

    :cond_b
    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v25

    invoke-virtual/range {v56 .. v56}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    invoke-static {v1}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    div-float v24, v24, v0

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    invoke-static {v1}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    div-float v21, v21, v0

    const v1, 0x7f0602ba

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v1, 0x7f0604a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v10

    move/from16 v0, v55

    invoke-static {v10, v0}, LX/a90;->A01(LX/4zr;F)V

    const v19, 0x7f083055

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/4zr;->A01(I)V

    invoke-static {v10}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v18

    invoke-static/range {v25 .. v26}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    if-eqz v12, :cond_19

    move-wide/from16 v13, v22

    :goto_5
    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v9, LX/S1b;->A01:LX/PY9;

    move-object/from16 v32, v0

    iget-object v10, v0, LX/PY9;->A09:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/16 v17, 0x1

    move-object/from16 v0, v29

    invoke-static {v0, v10, v1}, LX/ZoW;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v12, :cond_17

    const v0, 0x7f070074

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    const/4 v11, 0x1

    :goto_6
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v10, v1

    move/from16 v1, v20

    move-object/from16 v0, v56

    invoke-static {v0, v10, v3, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v4, v3, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v4, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v10, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1, v10, v11, v3}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v0, v4, v2, v5, v6}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v13, 0x0

    invoke-static {v0, v2, v3}, LX/BR7;->A1U(LX/7sY;ZZ)V

    invoke-static {v8, v0, v15, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :goto_7
    move-object/from16 v0, v32

    iget-object v1, v0, LX/PY9;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const v10, 0x3fe38e39

    const/high16 v11, 0x42c80000    # 100.0f

    if-lez v0, :cond_14

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v0, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/3hh;->A0B(F)V

    invoke-virtual {v1, v10}, LX/3hh;->A08(F)V

    sget-object v0, LX/7rC;->A0A:LX/7rC;

    if-eqz v17, :cond_c

    move/from16 v13, v24

    if-eqz v12, :cond_c

    move/from16 v13, v21

    :cond_c
    invoke-virtual {v1, v0, v13}, LX/3hh;->A0H(LX/7rC;F)V

    invoke-static {v1, v15}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :goto_8
    new-instance v1, LX/7lI;

    move-object/from16 v32, v1

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v15

    move/from16 v39, v3

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/S1b;->A03:Z

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v21

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move/from16 v12, v30

    move-object/from16 v10, v54

    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v12, 0x7f060353

    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result v19

    iget-object v10, v9, LX/S1b;->A01:LX/PY9;

    iget v9, v10, LX/PY9;->A01:I

    move v15, v9

    invoke-static {v9}, LX/020;->A1V(I)Z

    move-result v14

    iget v9, v10, LX/PY9;->A00:I

    move/from16 v23, v9

    invoke-static/range {v23 .. v23}, LX/020;->A1V(I)Z

    move-result v18

    if-nez v14, :cond_13

    if-nez v18, :cond_13

    const/4 v13, 0x0

    sget-object v49, LX/7oM;->A06:LX/7oM;

    :goto_9
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v8, v12, v9, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v13, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v14, :cond_12

    const v0, 0x7f082803

    invoke-static {v7, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-wide/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x1

    invoke-static {v11, v0, v1, v9, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v11

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v1, v20

    move-object/from16 v0, v56

    invoke-static {v0, v14, v3, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v4, v3, v11, v12}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v4, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v11, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1, v11, v3}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v0, v1, v2, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v15, v0, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :goto_a
    if-eqz v18, :cond_e

    const v0, 0x7f08229a

    invoke-static {v7, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-wide/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v16, :cond_d

    const/16 v0, 0xa

    :cond_d
    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v11, v0, v9, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v11

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v1, v20

    move-object/from16 v0, v56

    invoke-static {v0, v14, v3, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v4, v3, v11, v12}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v4, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v11, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1, v11, v3}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v0, v1, v2, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v15, v0, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_e
    new-instance v1, LX/7qs;

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v36, v48

    move-object/from16 v38, v29

    move-object/from16 v39, v9

    move/from16 v40, v3

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v10, LX/PY9;->A02:Ljava/lang/Integer;

    iget-object v10, v10, LX/PY9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-wide/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v9, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v11, v20

    move-object/from16 v7, v56

    invoke-static {v7, v10, v3, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v7, v4, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v4, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v7, v0, v1, v3}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v2, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v7, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v36, v48

    move-object/from16 v38, v29

    move-object/from16 v39, v9

    move/from16 v40, v3

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v51, v17

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v52, LX/7lI;

    move-object/from16 v54, v29

    move-object/from16 v55, v29

    move-object/from16 v56, v29

    move-object/from16 v57, v29

    move-object/from16 v58, v28

    move/from16 v59, v3

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v52

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v13, 0x1

    sget-object v49, LX/7oM;->A09:LX/7oM;

    goto/16 :goto_9

    :cond_14
    move/from16 v0, v19

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v8, v11, v10}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v10

    if-nez v17, :cond_16

    move-wide/from16 v22, v5

    :cond_15
    :goto_b
    move-wide/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v13, v1, v15, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_8

    :cond_16
    if-nez v12, :cond_15

    move-wide/from16 v22, v25

    goto :goto_b

    :cond_17
    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v13

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_18
    const/16 v17, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    move-wide v13, v5

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto/16 :goto_4

    :cond_1b
    const v0, 0x7f083053

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8, v5, v6}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v1

    goto/16 :goto_3
.end method
