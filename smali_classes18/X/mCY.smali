.class public final LX/mCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mCY;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mCY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mCY;->A00:LX/mCY;

    const/16 v0, 0x7d7

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/mCY;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Bkl;)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Bkl;->A00:LX/01P;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    return-wide v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    move-object v1, p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3j0;

    if-eqz v0, :cond_3

    check-cast p1, LX/3j0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LX/3j0;->A00:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    :cond_3
    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_4

    instance-of v0, v1, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1
.end method

.method public static final A02(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v3, " "

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v3, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;)Ljava/util/List;
    .locals 4

    instance-of v0, p1, LX/03L;

    if-eqz v0, :cond_1

    check-cast p1, LX/03L;

    iget-object v0, p1, LX/03L;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/mCY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LX/mCY;->A00:LX/mCY;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/mCY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3
.end method

.method public static final A04(Lcom/facebook/litho/BaseMountingView;LX/2gf;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    iget-object v0, p1, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0xe3

    new-instance v0, LX/C3X;

    invoke-direct {v0, p1, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v1

    sget-object v0, LX/ooR;->A00:LX/ooR;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/G7h;

    invoke-direct {v0, p0, v1}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0C(LX/sbl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error building mounted content map"

    const-string v0, "LithoHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method private final A05(Landroid/graphics/drawable/Drawable;IIIIZZ)Lorg/json/JSONObject;
    .locals 12

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "x"

    move v6, p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    move v7, p3

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    move/from16 v8, p4

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    move/from16 v9, p5

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    move/from16 v10, p6

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "class"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "drawable"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, p3, v8, v9}, LX/C6d;->A0D(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    move/from16 v11, p7

    if-eqz p7, :cond_2

    instance-of v0, p1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/TextContent;

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CB;

    invoke-static {v0, v3}, LX/mCY;->A0B(LX/8CB;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CB;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/mCY;->A0B(LX/8CB;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "textItems"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting TextContent typography"

    const-string v0, "LithoHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, p1}, LX/mCY;->A03(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/mCY;->A00:LX/mCY;

    invoke-direct/range {v4 .. v11}, LX/mCY;->A05(Landroid/graphics/drawable/Drawable;IIIIZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "children"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final A06(Lcom/facebook/litho/BaseMountingView;LX/06Z;LX/06Z;LX/fif;LX/mCY;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZ)Lorg/json/JSONObject;
    .locals 30

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/06Z;->A00()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v29, p3

    move-object/from16 v1, v29

    iget-object v2, v1, LX/fif;->A01:[I

    const/4 v5, 0x0

    aget v9, v2, v5

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    const/4 v4, 0x1

    aget v8, v2, v4

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    move-object/from16 v1, v29

    iget-object v6, v1, LX/fif;->A00:Landroid/graphics/Rect;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    if-gt v2, v1, :cond_2

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v1, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v1, :cond_2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v1, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v10}, LX/06Z;->A02()LX/3i0;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget v1, v10, LX/06Z;->A00:I

    if-nez v1, :cond_1

    iget-object v1, v10, LX/06Z;->A06:LX/01N;

    iget-object v7, v1, LX/01N;->A0e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10}, LX/06Z;->A04()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "x"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "visible"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "class"

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, LX/06Z;->A03()LX/Bkl;

    move-result-object v3

    move/from16 v22, p7

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v13, v1, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_3

    sget-object v12, LX/mCY;->A00:LX/mCY;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v6, "background"

    sget-object v2, LX/lXj;->A00:LX/lXj;

    const/16 v1, 0x3a

    invoke-static {v12, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, LX/lXj;->A01(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v2, "Error extracting drawable background info"

    const-string v1, "LithoHierarchyDumper"

    invoke-static {v1, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p7, :cond_1e

    sget-object v15, LX/mCY;->A00:LX/mCY;

    sget-object v1, LX/mCY;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/giA;

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexDirectionJNI(J)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/16 v0, 0x170

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/7lJ;->A05:LX/7lJ;

    goto :goto_4

    :cond_5
    sget-object v1, LX/7lJ;->A04:LX/7lJ;

    goto :goto_4

    :cond_6
    sget-object v1, LX/7lJ;->A03:LX/7lJ;

    goto :goto_4

    :cond_7
    sget-object v1, LX/7lJ;->A06:LX/7lJ;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "flexDirection"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/Bkl;->A00:LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/01P;->A02:LX/7uR;

    iget-object v1, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1}, LX/giA;->getJustifyContent()LX/7oM;

    move-result-object v2

    invoke-virtual {v13}, LX/giA;->getJustifyContent()LX/7oM;

    move-result-object v1

    if-eq v2, v1, :cond_8

    iget-object v1, v3, LX/Bkl;->A00:LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/01P;->A02:LX/7uR;

    iget-object v1, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1}, LX/giA;->getJustifyContent()LX/7oM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "justifyContent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignItemsJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v12

    move-object v6, v13

    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignItemsJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v1

    if-eq v12, v1, :cond_9

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignItemsJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "alignItems"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignSelfJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v12

    iget-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignSelfJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v1

    if-eq v12, v1, :cond_a

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignSelfJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "alignSelf"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignContentJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v12

    iget-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignContentJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v1

    if-eq v12, v1, :cond_b

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignContentJNI(J)I

    move-result v1

    invoke-static {v1}, LX/7oK;->A00(I)LX/7oK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "alignContent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v3, LX/Bkl;->A00:LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/01P;->A02:LX/7uR;

    iget-object v1, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1}, LX/giA;->getPositionType()LX/7b1;

    move-result-object v2

    invoke-virtual {v13}, LX/giA;->getPositionType()LX/7b1;

    move-result-object v1

    if-eq v2, v1, :cond_c

    iget-object v1, v3, LX/Bkl;->A00:LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/01P;->A02:LX/7uR;

    iget-object v1, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1}, LX/giA;->getPositionType()LX/7b1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "positionType"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v3, LX/Bkl;->A00:LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/01P;->A02:LX/7uR;

    iget-object v1, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1}, LX/giA;->getWrap()LX/9MR;

    move-result-object v2

    invoke-virtual {v13}, LX/giA;->getWrap()LX/9MR;

    move-result-object v1

    if-eq v2, v1, :cond_d

    iget-object v1, v3, LX/Bkl;->A00:LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/01P;->A02:LX/7uR;

    iget-object v1, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1}, LX/giA;->getWrap()LX/9MR;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "wrap"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexGrowJNI(J)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexGrowJNI(J)F

    move-result v1

    cmpg-float v1, v13, v1

    if-eqz v1, :cond_e

    const-string v12, "flexGrow"

    float-to-double v1, v13

    invoke-virtual {v0, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_e
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexShrinkJNI(J)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_f

    iget-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexShrinkJNI(J)F

    move-result v1

    cmpg-float v1, v12, v1

    if-eqz v1, :cond_f

    const-string v6, "flexShrink"

    float-to-double v1, v12

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAspectRatioJNI(J)F

    move-result v1

    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAspectRatioJNI(J)F

    move-result v1

    float-to-double v1, v1

    const-string v6, "aspectRatio"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexBasisJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    sget-object v6, LX/7uJ;->A02:LX/7uJ;

    const-string v1, "flexBasis"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    const-string v1, "width"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    const-string v1, "height"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    sget-object v6, LX/7uJ;->A03:LX/7uJ;

    const-string v1, "minWidth"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    const-string v1, "maxWidth"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    const-string v1, "minHeight"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v2

    const-string v1, "maxHeight"

    invoke-static {v2, v6, v1, v0}, LX/mCY;->A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v1, 0x3d

    invoke-static {v3, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    const-string v1, "margin"

    invoke-static {v1, v2, v0}, LX/mCY;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    const/16 v1, 0x3e

    invoke-static {v3, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    const-string v1, "padding"

    invoke-static {v1, v2, v0}, LX/mCY;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    const/16 v1, 0x3f

    invoke-static {v3, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    const-string v1, "position"

    invoke-static {v1, v2, v0}, LX/mCY;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    const-string v12, "border"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v1, LX/7rC;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_11
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7rC;

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/mCY;->A00(LX/Bkl;)J

    move-result-wide v1

    iget v13, v14, LX/7rC;->A00:I

    invoke-static {v1, v2, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetBorderJNI(JI)F

    move-result v1

    invoke-static {v1}, LX/B8G;->A00(F)F

    move-result v1

    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_11

    invoke-static {v14}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    float-to-double v1, v1

    invoke-virtual {v6, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_5

    :cond_12
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v12, v1, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_14

    :try_start_1
    const-string v6, "foreground"

    sget-object v2, LX/lXj;->A00:LX/lXj;

    const/16 v1, 0x3b

    invoke-static {v15, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LX/lXj;->A01(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v2, "Error extracting drawable foreground info"

    const-string v1, "LithoHierarchyDumper"

    invoke-static {v1, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v1, v1, LX/01N;->A0P:LX/013;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/013;->A0K:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    const-string v2, "contentDescription"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v1, v1, LX/01N;->A0P:LX/013;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/013;->A04:LX/7sO;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/7sO;->A0H:LX/3i3;

    :goto_7
    const-string v2, "<object>"

    if-eqz v1, :cond_16

    const-string v1, "onClick"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v1, v1, LX/01N;->A0P:LX/013;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/013;->A04:LX/7sO;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/7sO;->A0L:LX/3i3;

    if-eqz v1, :cond_17

    const-string v1, "onTouch"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v1, v1, LX/01N;->A0P:LX/013;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/013;->A04:LX/7sO;

    if-eqz v1, :cond_18

    iget v1, v1, LX/7sO;->A0A:I

    if-ne v1, v4, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_19

    const-string v1, "focusable"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v1, v1, LX/01N;->A0P:LX/013;

    if-eqz v1, :cond_1a

    iget v1, v1, LX/013;->A02:I

    if-ne v1, v4, :cond_1a

    const-string v1, "screenReaderFocusable"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget v6, v1, LX/01N;->A05:I

    if-eqz v6, :cond_1b

    const-string v2, "importantForAccessibility"

    if-eq v6, v4, :cond_2d

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2c

    const/4 v1, 0x4

    if-eq v6, v1, :cond_2b

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, v3, LX/Bkl;->A01:LX/01N;

    iget-object v1, v1, LX/01N;->A0x:Ljava/util/List;

    invoke-static {v1, v5}, LX/05J;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, v3, LX/Bkl;->A01:LX/01N;

    iget-object v2, v2, LX/01N;->A0P:LX/013;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/013;->A04:LX/7sO;

    if-eqz v2, :cond_29

    iget v2, v2, LX/7sO;->A00:F

    :goto_9
    const/high16 v27, 0x3f800000    # 1.0f

    const-string v24, "alpha"

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v28, v4

    invoke-static/range {v23 .. v28}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    iget-object v2, v3, LX/Bkl;->A01:LX/01N;

    iget-object v2, v2, LX/01N;->A0P:LX/013;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/013;->A04:LX/7sO;

    if-eqz v2, :cond_27

    iget v2, v2, LX/7sO;->A01:F

    :goto_a
    const/16 v27, 0x0

    const/16 v28, 0x9

    const-string v24, "rotation"

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/16 v28, 0xa

    const-string v24, "rotationX"

    move/from16 v26, v27

    invoke-static/range {v23 .. v28}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/16 v28, 0xb

    const-string v24, "rotationY"

    invoke-static/range {v23 .. v28}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    iget-object v2, v3, LX/Bkl;->A01:LX/01N;

    iget-object v2, v2, LX/01N;->A0P:LX/013;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/013;->A04:LX/7sO;

    if-eqz v2, :cond_25

    iget v2, v2, LX/7sO;->A04:F

    :goto_b
    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x5

    const-string v24, "scale"

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/16 v28, 0x6

    const-string v24, "scaleY"

    move/from16 v26, v27

    invoke-static/range {v23 .. v28}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v2, "translationX"

    move-object v3, v0

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/4 v6, 0x3

    const-string v2, "translationY"

    invoke-static/range {v1 .. v6}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/4 v6, 0x4

    const/16 v2, 0xb07

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const/4 v6, 0x7

    const-string v2, "elevation"

    invoke-static/range {v1 .. v6}, LX/mCY;->A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V

    const-string v3, "backgroundColor"

    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v2}, LX/mCY;->A09(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string v4, "backgroundDrawable"

    const/16 v2, 0xc

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1d

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04S;

    iget-object v6, v2, LX/04S;->A00:Ljava/lang/Object;

    instance-of v2, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_24

    sget-object v5, LX/lXj;->A00:LX/lXj;

    move-object v3, v6

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x3c

    invoke-static {v15, v2}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/lXj;->A01(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    :goto_c
    const-string v2, "dynamic("

    invoke-static {v2, v3}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    const-string v3, "foregroundColor"

    const/16 v2, 0xd

    invoke-static {v1, v3, v0, v2}, LX/mCY;->A09(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string v4, "visibility"

    const/16 v2, 0xe

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    iget-object v3, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "dynamic("

    invoke-static {v3, v1, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    if-eqz p7, :cond_20

    if-eqz v7, :cond_1f

    const-string v1, "testKey"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v10}, LX/06Z;->A02()LX/3i0;

    move-result-object v2

    iget-boolean v1, v2, LX/3i0;->A04:Z

    if-eqz v1, :cond_23

    invoke-virtual {v2}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_20

    const-string v1, "key"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "<"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_21

    const-string v1, " testKey="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    if-eqz v20, :cond_22

    const-string v1, " text=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const-string v1, " x="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    move/from16 v1, v17

    invoke-static {v3, v0, v8, v2, v1}, LX/C6d;->A0D(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    move/from16 v23, p8

    if-eqz p8, :cond_31

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    goto :goto_d

    :cond_24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_2b
    const-string v1, "noHideDescendants"

    goto/16 :goto_8

    :cond_2c
    const-string v1, "no"

    goto/16 :goto_8

    :cond_2d
    const-string v1, "yes"

    goto/16 :goto_8

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_7

    :goto_e
    :try_start_2
    invoke-virtual {v10}, LX/06Z;->A02()LX/3i0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LX/06Z;->A02()LX/3i0;

    move-result-object v3

    instance-of v1, v1, LX/9AE;

    if-eqz v1, :cond_31

    instance-of v1, v3, LX/FrM;

    if-eqz v1, :cond_31

    iget-object v1, v10, LX/06Z;->A06:LX/01N;

    iget v2, v10, LX/06Z;->A00:I

    iget-object v1, v1, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06X;

    iget-object v1, v1, LX/06X;->A01:LX/012;

    if-eqz v1, :cond_2f

    iget-object v2, v1, LX/012;->A06:Ljava/lang/Object;

    :goto_f
    instance-of v1, v2, LX/3i3;

    if-eqz v1, :cond_31

    new-instance v1, LX/ic3;

    invoke-direct {v1}, LX/ic3;-><init>()V

    check-cast v3, LX/FrM;

    check-cast v2, LX/3i3;

    invoke-interface {v3, v2, v1}, LX/FrM;->B74(LX/3i3;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/ic3;->A00:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    goto :goto_f

    :cond_30
    const-string v1, "rageshakeData"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "Error collecting Litho rage shake data"

    const-string v1, "LithoHierarchyDumper"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_11
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget v1, v10, LX/06Z;->A00:I

    move-object/from16 v4, p5

    if-nez v1, :cond_37

    invoke-virtual {v10}, LX/06Z;->A02()LX/3i0;

    move-result-object v1

    iget v1, v1, LX/3i0;->A00:I

    invoke-static {v4, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    :goto_12
    instance-of v1, v5, Landroid/view/View;

    move-object/from16 v2, v16

    if-eqz v1, :cond_32

    move-object v2, v5

    :cond_32
    instance-of v1, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_33

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v5

    :cond_33
    move-object/from16 v5, p6

    if-eqz v2, :cond_35

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_34
    const-string v1, "children"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_35
    if-eqz v16, :cond_36

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move v6, v9

    move v7, v8

    move/from16 v8, v18

    move/from16 v9, v17

    move v10, v11

    move/from16 v11, v22

    invoke-direct/range {v4 .. v11}, LX/mCY;->A05(Landroid/graphics/drawable/Drawable;IIIIZZ)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_13

    :cond_36
    invoke-virtual {v10}, LX/06Z;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/06Z;

    sget-object v19, LX/mCY;->A00:LX/mCY;

    move-object/from16 v15, p0

    move-object/from16 v18, v29

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v23}, LX/mCY;->A06(Lcom/facebook/litho/BaseMountingView;LX/06Z;LX/06Z;LX/fif;LX/mCY;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_37
    const/4 v5, 0x0

    goto :goto_12
.end method

.method private final A07(Landroid/graphics/drawable/Drawable;Ljava/io/PrintWriter;IIIII)V
    .locals 11

    const-string v0, "  "

    move/from16 v2, p7

    invoke-static {v0, v2}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{ "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v6, p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v7, p4

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v8, p5

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v9, p6

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(I)V

    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " background="

    if-eqz v0, :cond_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, LX/lXj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/lXj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/mCY;->A03(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v3, LX/mCY;->A00:LX/mCY;

    add-int/lit8 v10, p7, 0x1

    invoke-direct/range {v3 .. v10}, LX/mCY;->A07(Landroid/graphics/drawable/Drawable;Ljava/io/PrintWriter;IIIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;FFI)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    iget-object p0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dynamic("

    invoke-static {p0, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p3, p4

    if-eqz v0, :cond_0

    float-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public static final A09(Landroid/util/SparseArray;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    iget-object p0, v0, LX/04S;->A00:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/lXj;->A00(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "dynamic("

    invoke-static {v0, p0}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A0A(Lcom/facebook/litho/BaseMountingView;LX/06Z;LX/mCY;Ljava/io/PrintWriter;Ljava/util/Map;LX/1nm;IZ)V
    .locals 16

    const-string v0, "  "

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/06Z;->A02()LX/3i0;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v5, LX/06Z;->A00:I

    if-nez v0, :cond_8

    iget-object v0, v5, LX/06Z;->A06:LX/01N;

    iget-object v6, v0, LX/01N;->A0e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, LX/06Z;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/06Z;->A00()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{ "

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    if-eqz v6, :cond_0

    const-string v0, " testKey="

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, " text=\""

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v3, v0}, LX/mCY;->A02(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, v5, LX/06Z;->A00:I

    move-object/from16 v13, p4

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/06Z;->A02()LX/3i0;

    move-result-object v0

    iget v0, v0, LX/3i0;->A00:I

    invoke-static {v13, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 p1, v7

    if-eqz v0, :cond_2

    move-object/from16 p1, v2

    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    :cond_3
    const/4 v3, 0x1

    move-object/from16 v9, p0

    move-object/from16 v14, p5

    move/from16 p0, p7

    if-eqz p1, :cond_5

    invoke-static {v9}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v15, v14

    move-object/from16 p0, v8

    invoke-interface/range {v15 .. v21}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v13, p6, 0x1

    move-object/from16 v6, p2

    invoke-direct/range {v6 .. v13}, LX/mCY;->A07(Landroid/graphics/drawable/Drawable;Ljava/io/PrintWriter;IIIII)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/06Z;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06Z;

    sget-object v11, LX/mCY;->A00:LX/mCY;

    add-int/lit8 v15, p6, 0x1

    move-object v12, v8

    invoke-static/range {v9 .. v16}, LX/mCY;->A0A(Lcom/facebook/litho/BaseMountingView;LX/06Z;LX/mCY;Ljava/io/PrintWriter;Ljava/util/Map;LX/1nm;IZ)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A0B(LX/8CB;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v3, LX/ld6;->A00:LX/ld6;

    iget v2, p0, LX/8CB;->A03:I

    iget v1, p0, LX/8CB;->A02:F

    iget-object v0, p0, LX/8CB;->A05:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p1, v1, v2}, LX/ld6;->A01(Landroid/graphics/Typeface;Lorg/json/JSONObject;FI)V

    iget v1, p0, LX/8CB;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/ld6;->A00(ID)D

    move-result-wide v1

    const-string v0, "lineHeightPx"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, LX/8CB;->A04:I

    if-lez v1, :cond_1

    const-string v0, "lineCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, LX/8CB;->A08:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/ktG;->A00:LX/ktG;

    invoke-virtual {v0, v3, p1}, LX/ktG;->A00(Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    :cond_2
    iget-boolean v0, p0, LX/8CB;->A0A:Z

    if-eqz v0, :cond_3

    const-string v1, "truncated"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8CB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayedText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public static final A0C(LX/7uJ;LX/7uJ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/7rC;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rC;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7uJ;->A03:LX/7uJ;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
