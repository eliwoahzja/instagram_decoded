.class public final LX/7rN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3i0;

.field public final A02:LX/3i0;

.field public final A03:LX/say;

.field public final A04:LX/Fnm;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/3i0;Lcom/instagram/common/session/UserSession;LX/Fnm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/7rN;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7rN;->A04:LX/Fnm;

    iput-object p1, p0, LX/7rN;->A01:LX/3i0;

    iput-object p2, p0, LX/7rN;->A02:LX/3i0;

    iput-wide p8, p0, LX/7rN;->A00:J

    iput-boolean p10, p0, LX/7rN;->A08:Z

    iput-object p7, p0, LX/7rN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/7rN;->A05:Ljava/lang/String;

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/7rN;->A03:LX/say;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/09S;->A02:LX/7ZA;

    const v6, 0x7f07002b

    invoke-static {v4, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v4, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    const v1, 0x7f1361b6

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7rN;->A06:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "profile_picture"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rR;->A03:LX/7rR;

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A14:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b36a4

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v12, v2, LX/7rN;->A01:LX/3i0;

    const/4 v3, 0x0

    if-eqz v12, :cond_8

    invoke-static/range {v19 .. v19}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v1, v2, LX/7rN;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v7, v2, LX/7rN;->A03:LX/say;

    const-wide v0, 0x8104ff001b1651L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/7rN;->A02:LX/3i0;

    if-nez v0, :cond_5

    if-nez v12, :cond_5

    iget-boolean v0, v2, LX/7rN;->A08:Z

    if-nez v0, :cond_5

    iget-object v8, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v11

    iget-object v1, v2, LX/7rN;->A04:LX/Fnm;

    instance-of v0, v1, LX/7rM;

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    check-cast v1, LX/7rM;

    iget-object v5, v1, LX/7rM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/7rM;->A00:LX/9PW;

    sget-object v22, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v31, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v32, v9

    move/from16 v33, v10

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v11, v0}, LX/1Ym;->A0M(LX/3i0;)V

    iget-object v13, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v8}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    const v0, 0x7f0400b1

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v5

    const v0, 0x7f070027

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v7, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    new-instance v6, LX/Kk8;

    invoke-direct {v6, v13, v14, v5, v0}, LX/Kk8;-><init>(Landroid/content/Context;FII)V

    iget-object v5, v11, LX/3hh;->A00:LX/9AE;

    invoke-virtual {v5}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-static {v0}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v6, v1, LX/7tJ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/9AE;->A0q()LX/012;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/012;->BGO(F)V

    invoke-virtual {v11}, LX/1Ym;->A0L()LX/03B;

    move-result-object v11

    :goto_3
    iget-object v15, v2, LX/7rN;->A05:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v16

    invoke-static/range {v19 .. v19}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v13

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v13, v6, v5}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v8, v10}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v8

    invoke-virtual {v8, v15}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, LX/7sY;->A0h(I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v8, v10}, LX/7sY;->A0j(I)V

    invoke-virtual {v8, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/7sY;->A0Q()V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0b(F)V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0a(F)V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v8}, LX/7sY;->A0M()V

    invoke-virtual {v8, v10}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0T()V

    invoke-virtual {v8}, LX/7sY;->A0S()V

    invoke-virtual {v8, v10}, LX/7sY;->A0s(Z)V

    invoke-virtual {v8, v10}, LX/7sY;->A0f(I)V

    invoke-virtual {v8}, LX/7sY;->A0P()V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v18

    invoke-virtual {v8, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v8, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v10}, LX/7sY;->A0q(Z)V

    invoke-virtual {v8, v9}, LX/7sY;->A0r(Z)V

    invoke-virtual {v8, v3}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v8, v14}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v3

    :cond_0
    sget-object v24, LX/7oK;->A05:LX/7oK;

    sget-object v25, LX/7oM;->A04:LX/7oM;

    const v6, 0x7f07001d

    invoke-static {v4, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v5, v19

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v4, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v22, 0x0

    new-instance v4, LX/7lI;

    move-object/from16 v23, v22

    move-object/from16 v26, v0

    move/from16 v27, v10

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-wide v0, v2, LX/7rN;->A00:J

    move-object/from16 v3, v19

    invoke-static {v3, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/7rN;->A02:LX/3i0;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v23, v24

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20

    :cond_4
    instance-of v0, v1, LX/R1D;

    if-eqz v0, :cond_9

    check-cast v1, LX/R1D;

    iget-object v7, v1, LX/R1D;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v7, v1, v5, v9}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f070027

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v8, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v30

    const v0, 0x7f0400b1

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v31

    iget-object v1, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v29

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    iget-object v5, v2, LX/7rN;->A04:LX/Fnm;

    instance-of v0, v5, LX/7rM;

    if-eqz v0, :cond_6

    check-cast v5, LX/7rM;

    iget-object v1, v5, LX/7rM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/7rM;->A00:LX/9PW;

    const/high16 v32, -0x1000000

    new-instance v11, LX/6Fz;

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v37}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v5, LX/R1D;

    if-eqz v0, :cond_a

    check-cast v5, LX/R1D;

    iget-object v0, v5, LX/R1D;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v11, LX/4YV;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v23

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v25, v31

    move/from16 v26, v9

    invoke-direct/range {v20 .. v26}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
