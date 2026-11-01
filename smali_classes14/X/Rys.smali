.class public final LX/Rys;
.super LX/09L;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/4zp;


# instance fields
.field public A00:LX/09S;

.field public A01:LX/YsV;

.field public A02:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavSocialProofRowComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Rys;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v1

    const v0, 0x7f083054

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/Rys;->A04:LX/4zp;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/Rys;->A01:LX/YsV;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/YsV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, v1, LX/Rys;->A02:Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v36, LX/7oK;->A05:LX/7oK;

    iget-object v0, v1, LX/Rys;->A00:LX/09S;

    move-object/from16 v24, v0

    if-nez v0, :cond_0

    sget-object v24, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v10}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v2

    invoke-static {v10}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v22

    const v0, 0x7f070042

    invoke-static {v10, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v6, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v6, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v5, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v11

    const v0, 0x7f06028c

    invoke-static {v10, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v0

    const v14, 0x7f083054

    invoke-virtual {v0, v14}, LX/4zr;->A01(I)V

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-static {v0, v11, v1, v7}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v20

    iget-object v0, v9, LX/YsV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/Yy4;

    if-lez v13, :cond_5

    invoke-static/range {v22 .. v23}, LX/AuE;->A0E(J)J

    move-result-wide v0

    :goto_1
    invoke-static/range {v19 .. v19}, LX/135;->A0J(Ljava/util/List;)I

    move-result v9

    if-ge v13, v9, :cond_4

    move-object/from16 v13, v20

    :goto_2
    iget-object v9, v11, LX/Yy4;->A01:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v11

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v11}, LX/BRH;->A14(Landroid/net/Uri;LX/ZY1;)V

    invoke-virtual {v11, v13}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v9, LX/Rys;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v11, v9}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v11, v5, v4, v2, v3}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    sget-object v9, LX/7rC;->A05:LX/7rC;

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v11, v9, v0}, LX/3hh;->A0I(LX/7rC;I)V

    invoke-virtual {v11}, LX/3hh;->A07()V

    iget-object v1, v11, LX/ZY1;->A00:LX/a63;

    if-eqz v1, :cond_2

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v13, v16

    goto :goto_0

    :cond_3
    invoke-static {v10, v14}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v12, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v13, LX/Rys;->A04:LX/4zp;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move/from16 v35, v4

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v10}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v13

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v12, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v9, v0, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v8, v7, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v5, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v9, v12, v7}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v21

    invoke-static {v6, v0, v1, v4, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v6, v15, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v30, LX/7qs;

    move-object/from16 v31, v24

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    move/from16 v40, v7

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v30

    :cond_7
    const/16 v30, 0x0

    return-object v30
.end method
