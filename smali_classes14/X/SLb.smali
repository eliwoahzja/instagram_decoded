.class public final LX/SLb;
.super LX/09L;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/4zp;


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

.field public final A02:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavFbCommentComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SLb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v1

    const v0, 0x7f083053

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/SLb;->A04:LX/4zp;

    return-void
.end method

.method public constructor <init>(LX/09S;Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;F)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLb;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    iput-object p1, p0, LX/SLb;->A02:LX/09S;

    iput p3, p0, LX/SLb;->A00:F

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 58

    const/4 v4, 0x0

    move-object/from16 v45, p1

    invoke-static/range {v45 .. v45}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v15

    iget-object v7, v15, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0602ba

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    const v0, 0x7f060354

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const v0, 0x7f060353

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v30

    const v0, 0x7f0604a3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v23

    move-object/from16 v46, p0

    move-object/from16 v0, v46

    iget v10, v0, LX/SLb;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v14, v10, v0

    invoke-static {v14}, LX/AuB;->A0E(F)J

    move-result-wide v16

    iget-object v6, v15, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    move-wide/from16 v0, v16

    invoke-static {v6, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v8

    invoke-static {v6, v5}, LX/BRE;->A0C(LX/04R;I)I

    move-result v3

    const v0, 0x7f0604a4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v8, v4}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const v0, 0x7f0604a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v1, LX/C4r;

    invoke-direct {v1, v8, v4}, LX/C4r;-><init>(FI)V

    sget-object v49, LX/7oK;->A08:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v7, v5}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v34

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v0}, LX/AuE;->A0D(FF)J

    move-result-wide v28

    const/4 v8, 0x0

    const/high16 v35, -0x1000000

    move-object/from16 v33, v1

    move/from16 v36, v35

    move-wide/from16 v37, v28

    invoke-static/range {v33 .. v38}, LX/7oV;->A06(Landroid/view/ViewOutlineProvider;LX/09S;IIJ)LX/09S;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v46

    iget-object v0, v0, LX/SLb;->A02:LX/09S;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v10, v0}, LX/AuE;->A0D(FF)J

    move-result-wide v0

    move-object/from16 v2, v46

    iget-object v11, v2, LX/SLb;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    iget-object v3, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v15, v3}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v3

    sget-object v2, LX/SLb;->A04:LX/4zp;

    invoke-virtual {v3, v2}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v2, LX/SLb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5, v0, v1}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-virtual {v3}, LX/3hh;->A07()V

    iget-object v1, v3, LX/ZY1;->A00:LX/a63;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v7, v8, v1, v1, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0}, LX/AuE;->A0D(FF)J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    sget-object v39, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v12, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A01:Ljava/lang/String;

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move/from16 v9, v32

    invoke-static {v15, v12, v4, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v6, v5, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v26

    invoke-static {v9, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v9, v6, v2, v3, v4}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    move-object/from16 v0, v20

    invoke-static {v7, v9, v0, v5}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v1, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A04:Ljava/lang/String;

    const-string v0, "\u00b7 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/7nT;->A07(F)J

    move-result-wide v18

    move-wide/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v12

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v31

    invoke-static {v15, v9, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v0, v18

    invoke-static {v9, v6, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v6, v5, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v26

    invoke-static {v9, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v5, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v20

    invoke-static {v12, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v0

    move/from16 v43, v4

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A03:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/ZoW;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v9

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v12

    move-wide/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v15, v9, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v6, v5, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v0, v8, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v9, v26

    invoke-static {v0, v9}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LX/7sY;->A0e(I)V

    invoke-static {v0, v6, v2, v3, v4}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    move-object/from16 v9, v24

    invoke-static {v1, v0, v9, v5}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-wide/from16 v0, v21

    invoke-static {v7, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    const v1, 0x7f138846

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v12

    move/from16 v0, v31

    invoke-static {v15, v9, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v0, v18

    invoke-static {v9, v6, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v6, v5, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v26

    invoke-static {v9, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v5, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v23

    invoke-static {v12, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget v0, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A00:I

    move/from16 v21, v0

    if-lez v0, :cond_1

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const v9, 0x7f08305b

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v46

    iget v0, v0, LX/SLb;->A00:F

    invoke-static {v0, v1}, LX/AuE;->A0D(FF)J

    move-result-wide v11

    move-object/from16 v0, v45

    invoke-static {v0, v9}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v11, v12}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, LX/AuE;->A0D(FF)J

    move-result-wide v13

    const v9, 0x7f08305a

    move-object/from16 v0, v46

    iget v0, v0, LX/SLb;->A00:F

    invoke-static {v0, v1}, LX/AuE;->A0D(FF)J

    move-result-wide v11

    move-object/from16 v0, v45

    invoke-static {v0, v9}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v7, v11, v12}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v13, v14}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v0, v1}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v7, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    move/from16 v0, v31

    invoke-static {v15, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    move-wide/from16 v0, v18

    invoke-static {v9, v6, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v6, v5, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v26

    invoke-static {v9, v8, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v5, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v20

    invoke-static {v11, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v42, v0

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, v25

    invoke-static {v7, v8, v0, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v38, v4

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0813d8

    const/high16 v5, 0x41800000    # 16.0f

    move-object/from16 v0, v46

    iget v0, v0, LX/SLb;->A00:F

    invoke-static {v0, v5}, LX/AuE;->A0D(FF)J

    move-result-wide v0

    move-object/from16 v2, v45

    invoke-static {v2, v3}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v3, v30

    invoke-static {v2, v3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v7, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, LX/AuE;->A0D(FF)J

    move-result-wide v2

    const v6, 0x7f081271

    move-object/from16 v0, v46

    iget v0, v0, LX/SLb;->A00:F

    invoke-static {v0, v5}, LX/AuE;->A0D(FF)J

    move-result-wide v0

    move-object/from16 v5, v45

    invoke-static {v5, v6}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move/from16 v5, v30

    invoke-static {v6, v5}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v7, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v34, v39

    move-object/from16 v37, v0

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v50, v1

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v0

    move/from16 v57, v4

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v43, LX/7qs;

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v0

    move/from16 v53, v4

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v43

    :cond_2
    const v3, 0x7f083053

    move-object/from16 v2, v45

    invoke-static {v2, v3}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v7, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v1

    goto/16 :goto_0
.end method
