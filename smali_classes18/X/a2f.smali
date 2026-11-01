.class public final LX/a2f;
.super LX/09L;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/4zp;


# instance fields
.field public final A00:LX/YwT;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/YsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavProfilePreviewCompactHalfSheetComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/a2f;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    const v0, 0x7f083054

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/a2f;->A04:LX/4zp;

    return-void
.end method

.method public constructor <init>(LX/YwT;LX/YsV;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/a2f;->A00:LX/YwT;

    iput-object p2, p0, LX/a2f;->A02:LX/YsV;

    iput-object p3, p0, LX/a2f;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v0, 0x7f07005c

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v13

    invoke-static {v5}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v17

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v2

    const v6, 0x7f070097

    invoke-static {v5, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v15

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v42, p0

    move-object/from16 v6, v42

    iget-object v8, v6, LX/a2f;->A00:LX/YwT;

    iget-object v11, v8, LX/YwT;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v11}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v12

    sget-object v6, LX/a2f;->A04:LX/4zp;

    invoke-virtual {v12, v6}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v6, LX/a2f;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v12, v6}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6zQ;->DBY()LX/04R;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v6

    invoke-virtual {v12, v6}, LX/3hh;->A0D(I)V

    invoke-static {v11, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/3hh;->A0C(I)V

    invoke-static {v12, v9}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :goto_0
    invoke-static {v4, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const v0, 0x7f083050

    invoke-static {v5, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06028c

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f083051

    invoke-static {v5, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f060290

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    invoke-static {v2, v0, v3, v1, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v1

    move/from16 v30, v7

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v9

    move/from16 v40, v7

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    const v0, 0x7f070007

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v9, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v8, LX/YwT;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x7f138830

    invoke-static {v11, v8}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v42

    iget-object v8, v8, LX/a2f;->A01:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    :goto_1
    invoke-static {v4, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f0700b1

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v14, v5}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v8, v7, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-virtual {v5}, LX/6zQ;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v9, v8, v6, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v9, v8, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v9, v7}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v8, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v6, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v4, v9, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v24, v19

    move-object/from16 v26, v13

    move/from16 v27, v7

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v42

    iget-object v6, v0, LX/a2f;->A02:LX/YsV;

    if-eqz v6, :cond_2

    iget v3, v6, LX/YsV;->A00:I

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v2

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110276

    invoke-static {v1, v2, v0, v3}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    new-instance v1, LX/Rys;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/Rys;->A01:LX/YsV;

    iput-object v3, v1, LX/Rys;->A02:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Rys;->A00:LX/09S;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v19

    move-object/from16 v45, v22

    move-object/from16 v46, v10

    move/from16 v47, v7

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v40

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const v8, 0x7f13882f

    invoke-static {v11, v12, v8}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const v6, 0x7f083054

    invoke-static {v5, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v11

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    invoke-static {v6, v1, v11, v9, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_0
.end method
