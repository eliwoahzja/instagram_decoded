.class public final LX/RsJ;
.super LX/09L;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:LX/3cS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/RsJ;->A03:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/RsJ;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A07(LX/09S;)LX/09S;

    move-result-object v8

    sget-object v0, LX/VRL;->A2R:LX/VRL;

    invoke-static {v5, v0, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RsJ;->A01:LX/3cS;

    iget-object v4, v0, LX/3cS;->A03:[F

    sget-object v2, LX/RsJ;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, LX/RsJ;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v9, v2, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7oV;->A07(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v4, 0x7f134edf

    iget v3, v3, LX/RsJ;->A00:I

    invoke-static {v5, v3, v4}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/VQo;->A16:LX/VQo;

    sget-object v14, LX/VRL;->A31:LX/VRL;

    sget-object v11, LX/8WT;->A07:LX/8WT;

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object v7, v9

    move-object v8, v9

    move-object v11, v2

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7lI;

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v34, v0

    move/from16 v35, v1

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v28
.end method
