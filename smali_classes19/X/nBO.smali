.class public final LX/nBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzj;


# static fields
.field public static final A00:LX/nBO;

.field public static final A01:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/nBO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nBO;->A00:LX/nBO;

    const-string v3, "c"

    const-string v2, "v"

    const-string v1, "i"

    const-string v0, "o"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/nBO;->A01:LX/KMB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic GMt(LX/otW;F)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/otW;->A0J()V

    :cond_0
    invoke-virtual {v2}, LX/otW;->A0K()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    move-object v10, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, LX/otW;->A0P()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/nBO;->A01:LX/KMB;

    invoke-virtual {v2, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v4, p2

    if-eq v1, v14, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/otW;->A0N()V

    invoke-virtual {v2}, LX/otW;->A0O()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, LX/lO7;->A03(LX/otW;F)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, LX/lO7;->A03(LX/otW;F)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, LX/lO7;->A03(LX/otW;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/otW;->A0Q()Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/otW;->A0M()V

    invoke-virtual {v2}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/otW;->A0L()V

    :cond_6
    if-eqz v3, :cond_a

    if-eqz v8, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/kuq;

    invoke-direct {v0, v2, v1, v9}, LX/kuq;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v11}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v13, v2}, LX/nBO;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v4, v1}, LX/nBO;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/jf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/jf6;->A00:Landroid/graphics/PointF;

    iput-object v1, v0, LX/jf6;->A01:Landroid/graphics/PointF;

    iput-object v4, v0, LX/jf6;->A02:Landroid/graphics/PointF;

    invoke-static {v0, v6, v12}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sub-int/2addr v11, v14

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v3, v2}, LX/nBO;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v4, v1}, LX/nBO;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, LX/jf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jf6;->A00:Landroid/graphics/PointF;

    iput-object v0, v1, LX/jf6;->A01:Landroid/graphics/PointF;

    iput-object v4, v1, LX/jf6;->A02:Landroid/graphics/PointF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/kuq;

    invoke-direct {v0, v7, v6, v5}, LX/kuq;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    const-string v0, "Shape data was missing information."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
