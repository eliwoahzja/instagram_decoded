.class public final LX/04I;
.super LX/3t1;
.source ""

# interfaces
.implements LX/Hzl;


# static fields
.field public static final A00:LX/04I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04I;->A00:LX/04I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7pQ;

    invoke-direct {v0}, LX/7pQ;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/2gf;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pQ;

    iget-object v0, v1, LX/7pQ;->A00:LX/0A7;

    iput-object v0, v1, LX/7pQ;->A02:LX/0A7;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A05:LX/0A7;

    :goto_0
    iput-object v0, v1, LX/7pQ;->A00:LX/0A7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(LX/7pH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pQ;

    iget-object v0, v1, LX/7pQ;->A02:LX/0A7;

    iput-object v0, v1, LX/7pQ;->A01:LX/0A7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7pQ;->A02:LX/0A7;

    return-void
.end method

.method public final A0B(LX/7pH;)V
    .locals 2

    invoke-virtual {p1}, LX/7pH;->A01()V

    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7pQ;->A00:LX/0A7;

    iput-object v0, v1, LX/7pQ;->A02:LX/0A7;

    iput-object v0, v1, LX/7pQ;->A01:LX/0A7;

    return-void
.end method

.method public final AUo(Lcom/facebook/rendercore/RenderTreeNode;LX/7pH;)V
    .locals 0

    return-void
.end method

.method public final Ex7(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pQ;

    iget-object v2, v3, LX/7pQ;->A00:LX/0A7;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vi;

    if-eqz v0, :cond_1

    iget-object v11, v3, LX/7pQ;->A03:LX/02Z;

    iget-object v9, v0, LX/7vi;->A01:LX/3i0;

    iget-object v12, v0, LX/7vi;->A02:LX/2gb;

    iget-object v8, v0, LX/7vi;->A00:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    instance-of v0, v10, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    instance-of v0, v9, LX/9AE;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A1P()[LX/04S;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_5

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;

    if-nez v3, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/02Z;->A00(Landroid/view/View;LX/04S;I)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/02Z;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v9, LX/9AE;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A1P()[LX/04S;

    move-result-object v5

    :goto_1
    array-length v4, v5

    :goto_2
    if-ge v6, v4, :cond_b

    aget-object v3, v5, v6

    :try_start_0
    move-object v0, v9

    check-cast v0, LX/9AE;

    invoke-virtual {v0, v6, v10}, LX/9AE;->A0y(ILjava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    iget-object v0, v11, LX/02Z;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v12, :cond_9

    invoke-static {v12, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-array v5, v5, [LX/04S;

    goto :goto_1

    :cond_9
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_a

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    iget-object v0, v11, LX/02Z;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/02Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EyG(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fc3(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GCt(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 10

    iget-object v3, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pQ;

    iget-object v2, v3, LX/7pQ;->A02:LX/0A7;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vi;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/7pQ;->A00:LX/0A7;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vi;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v3, LX/7pQ;->A01:LX/0A7;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vi;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v8, v3, LX/7pQ;->A03:LX/02Z;

    iget-object v6, v0, LX/7vi;->A01:LX/3i0;

    iget-object v5, v0, LX/7vi;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v8, LX/02Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/02Z;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v1, v8, LX/02Z;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, LX/04S;->A00(LX/Fxl;)V

    goto :goto_0

    :cond_5
    instance-of v0, v6, LX/9AE;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A1P()[LX/04S;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_1
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6ae2d70d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_2
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, 0x6052eb02

    invoke-static {v1, v7, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    goto :goto_2

    :pswitch_3
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, 0x10843464

    invoke-static {v1, v7, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    goto :goto_2

    :pswitch_4
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, -0x4f8ec4

    invoke-static {v1, v7, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto :goto_2

    :pswitch_5
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    const v0, 0x7597e26a

    invoke-static {v9, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2

    :pswitch_6
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, 0x62544af8

    invoke-static {v1, v7, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    goto :goto_2

    :pswitch_7
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_8

    const v0, 0xc9a4977

    invoke-static {v1, v8, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_2

    :pswitch_8
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_8

    const v0, 0x7d3bc251

    invoke-static {v1, v8, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    goto/16 :goto_2

    :pswitch_9
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, -0x1cab82fd

    invoke-static {v1, v7, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    goto/16 :goto_2

    :pswitch_a
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, -0x1ab69aff

    invoke-static {v1, v7, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_2

    :pswitch_b
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    const v0, 0x53a5dab4

    invoke-static {v1, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto/16 :goto_2

    :pswitch_c
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_8

    const v0, 0x1559917c

    invoke-static {v1, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final HJG(LX/7pH;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
