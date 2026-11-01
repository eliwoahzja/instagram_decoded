.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fxl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02Z;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02Z;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02Z;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/04S;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, LX/79y;

    iget v0, v0, LX/79y;->A00:I

    invoke-static {v0}, LX/79y;->A00(I)I

    move-result v1

    const v0, 0x48ffd05a

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1TP;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x64e6bed0

    invoke-static {v1, p0, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v1, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x725cf38e

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3be3ed12

    invoke-static {p0, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x3d0968f3

    invoke-static {p0, v1, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x545d9798

    invoke-static {p0, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x50b6fbad

    invoke-static {p0, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :pswitch_7
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x599e38f8

    invoke-static {p0, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    return-void

    :pswitch_8
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x3b658e5c

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_9
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x36f5a49d

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    return-void

    :pswitch_a
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x67fa2ae8

    invoke-static {p0, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    return-void

    :pswitch_b
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x2e7cfd5

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_c
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x730d7e81

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_d
    iget-object v0, p1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x76e9970d

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final GFm(LX/04S;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/02Z;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    new-array v0, v9, [Landroid/util/Pair;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Pair;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    aget-object v0, v8, v6

    if-eqz v0, :cond_5

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/3i0;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    iget-object v0, p0, LX/02Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v1}, LX/02Z;->A00(Landroid/view/View;LX/04S;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v5, LX/9AE;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A1P()[LX/04S;

    move-result-object v3

    :goto_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-ne p1, v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/9AE;

    invoke-virtual {v0, v1, v4}, LX/9AE;->A0y(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v3, v9, [LX/04S;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
