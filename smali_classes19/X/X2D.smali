.class public final LX/X2D;
.super LX/n7y;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/lQ7;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/k1M;LX/Tv6;LX/gJt;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0, p2, p3}, LX/n7y;-><init>(LX/Tv6;LX/gJt;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/X2D;->A05:Ljava/util/List;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/X2D;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/X2D;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/X2D;->A03:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/X2D;->A01:Z

    iget-object v0, p3, LX/gJt;->A0A:LX/X1F;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, p0, LX/X2D;->A02:LX/lQ7;

    invoke-virtual {p0, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p0, LX/X2D;->A02:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    :goto_0
    iget-object v0, p1, LX/k1M;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0AB;

    invoke-direct {v4, v0}, LX/0AB;-><init>(I)V

    invoke-static {p4, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v3

    move-object v2, v6

    :goto_1
    const/4 v8, 0x0

    if-ltz v3, :cond_14

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gJt;

    iget-object v0, v7, LX/gJt;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const-string v7, "Unknown layer type "

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "PRE_COMP"

    :goto_2
    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_2

    :cond_1
    const-string v0, "TEXT"

    goto :goto_2

    :cond_2
    const-string v0, "SHAPE"

    goto :goto_2

    :cond_3
    const-string v0, "NULL"

    goto :goto_2

    :cond_4
    const-string v0, "IMAGE"

    goto :goto_2

    :cond_5
    const-string v0, "SOLID"

    goto :goto_2

    :cond_6
    new-instance v9, LX/X2H;

    invoke-direct {v9, p2, v7}, LX/n7y;-><init>(LX/Tv6;LX/gJt;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A0I:Ljava/lang/StringBuilder;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A00:Landroid/graphics/Matrix;

    new-instance v0, LX/TZW;

    invoke-direct {v0, v9}, LX/TZW;-><init>(LX/X2H;)V

    iput-object v0, v9, LX/X2H;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/TZX;

    invoke-direct {v0, v9}, LX/TZX;-><init>(LX/X2H;)V

    iput-object v0, v9, LX/X2H;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A0K:Ljava/util/Map;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, v9, LX/X2H;->A04:LX/0AB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A0J:Ljava/util/List;

    iput-object p2, v9, LX/X2H;->A06:LX/Tv6;

    iget-object v0, v7, LX/gJt;->A09:LX/k1M;

    iput-object v0, v9, LX/X2H;->A05:LX/k1M;

    iget-object v0, v7, LX/gJt;->A0B:LX/X1f;

    iget-object v1, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X08;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/X2H;->A0H:LX/X08;

    invoke-virtual {v0, v9}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v9, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v1, v7, LX/gJt;->A0C:LX/fKT;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/fKT;->A00:LX/X16;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0r;

    invoke-direct {v0, v10}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/X2H;->A07:LX/lQ7;

    invoke-virtual {v0, v9}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v9, LX/X2H;->A07:LX/lQ7;

    invoke-virtual {v9, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_7
    iget-object v0, v1, LX/fKT;->A01:LX/X16;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0r;

    invoke-direct {v0, v10}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/X2H;->A09:LX/lQ7;

    invoke-virtual {v0, v9}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v9, LX/X2H;->A09:LX/lQ7;

    invoke-virtual {v9, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_8
    iget-object v0, v1, LX/fKT;->A02:LX/X1F;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A0B:LX/lQ7;

    invoke-virtual {v0, v9}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v9, LX/X2H;->A0B:LX/lQ7;

    invoke-virtual {v9, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_9
    iget-object v0, v1, LX/fKT;->A03:LX/X1F;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v9, LX/X2H;->A0E:LX/lQ7;

    invoke-virtual {v0, v9}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v9, LX/X2H;->A0E:LX/lQ7;

    invoke-virtual {v9, v0}, LX/n7y;->A0C(LX/lQ7;)V

    goto/16 :goto_5

    :cond_a
    new-instance v9, LX/X1h;

    invoke-direct {v9, p2, v7}, LX/n7y;-><init>(LX/Tv6;LX/gJt;)V

    goto/16 :goto_6

    :cond_b
    new-instance v9, LX/X20;

    invoke-direct {v9, p2, v7}, LX/n7y;-><init>(LX/Tv6;LX/gJt;)V

    const/4 v1, 0x3

    new-instance v0, LX/Tq8;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, LX/X20;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/X20;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/X20;->A01:Landroid/graphics/Rect;

    iget-object v1, v7, LX/gJt;->A0K:Ljava/lang/String;

    iget-object v0, p2, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v9, LX/X20;->A03:LX/fdA;

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LX/k1M;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fdA;

    goto :goto_4

    :cond_d
    new-instance v9, LX/X22;

    invoke-direct {v9, p2, v7}, LX/n7y;-><init>(LX/Tv6;LX/gJt;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v9, LX/X22;->A02:Landroid/graphics/RectF;

    new-instance v1, LX/Tq8;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, LX/X22;->A00:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, v9, LX/X22;->A06:[F

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v9, LX/X22;->A01:Landroid/graphics/Path;

    iput-object v7, v9, LX/X22;->A05:LX/gJt;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget v0, v7, LX/gJt;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_e
    iget-object v1, v7, LX/gJt;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/k1M;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/X2D;

    invoke-direct {v9, p1, p2, v7, v0}, LX/X2D;-><init>(LX/k1M;LX/Tv6;LX/gJt;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    new-instance v9, LX/X1x;

    invoke-direct {v9, p2, v7}, LX/n7y;-><init>(LX/Tv6;LX/gJt;)V

    iput-object p0, v9, LX/X1x;->A01:LX/X2D;

    iget-object v10, v7, LX/gJt;->A0N:Ljava/util/List;

    const-string v0, "__container"

    new-instance v1, LX/n9g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/n9g;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/n9g;->A01:Ljava/util/List;

    iput-boolean v8, v1, LX/n9g;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/n7g;

    invoke-direct {v10, p1, p2, v1, v9}, LX/n7g;-><init>(LX/k1M;LX/Tv6;LX/n9g;LX/n7y;)V

    iput-object v10, v9, LX/X1x;->A00:LX/n7g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/n7g;->Go3(Ljava/util/List;Ljava/util/List;)V

    :cond_10
    :goto_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v9, LX/n7y;->A0L:LX/gJt;

    iget-wide v0, v0, LX/gJt;->A07:J

    invoke-virtual {v4, v0, v1, v9}, LX/0AB;->A08(JLjava/lang/Object;)V

    if-eqz v2, :cond_11

    iput-object v9, v2, LX/n7y;->A04:LX/n7y;

    move-object v2, v6

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/X2D;->A05:Ljava/util/List;

    invoke-interface {v0, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v7, LX/gJt;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object v2, v9

    goto/16 :goto_3

    :cond_13
    iput-object v6, p0, LX/X2D;->A02:LX/lQ7;

    goto/16 :goto_0

    :cond_14
    :goto_7
    invoke-virtual {v4}, LX/0AB;->A00()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-virtual {v4, v8}, LX/0AB;->A02(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/n7y;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/n7y;->A0L:LX/gJt;

    iget-wide v0, v0, LX/gJt;->A08:J

    invoke-virtual {v4, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    if-eqz v0, :cond_15

    iput-object v0, v2, LX/n7y;->A05:LX/n7y;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method


# virtual methods
.method public final A0A(F)V
    .locals 4

    iput p1, p0, LX/X2D;->A00:F

    invoke-super {p0, p1}, LX/n7y;->A0A(F)V

    iget-object v3, p0, LX/X2D;->A02:LX/lQ7;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/n7y;->A0J:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0G:LX/k1M;

    iget v2, v0, LX/k1M;->A00:F

    iget v0, v0, LX/k1M;->A03:F

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget-object v0, v0, LX/gJt;->A09:LX/k1M;

    iget v1, v0, LX/k1M;->A03:F

    invoke-static {v3}, LX/lQ7;->A01(LX/lQ7;)F

    move-result p1

    iget v0, v0, LX/k1M;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    :cond_0
    iget-object v0, p0, LX/X2D;->A02:LX/lQ7;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/n7y;->A0L:LX/gJt;

    iget v2, v0, LX/gJt;->A02:F

    iget-object v0, v0, LX/gJt;->A09:LX/k1M;

    iget v1, v0, LX/k1M;->A00:F

    iget v0, v0, LX/k1M;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v1, p0, LX/n7y;->A0L:LX/gJt;

    iget v2, v1, LX/gJt;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/gJt;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v2

    :cond_2
    iget-object v2, p0, LX/X2D;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    invoke-virtual {v0, p1}, LX/n7y;->A0A(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/n7y;->A0E(Z)V

    iget-object v0, p0, LX/X2D;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7y;

    invoke-virtual {v0, p1}, LX/n7y;->A0E(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/n7y;->AQu(LX/jmU;Ljava/lang/Object;)V

    sget-object v0, LX/sbe;->A0S:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/X2D;->A02:LX/lQ7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lQ7;->A0B(LX/jmU;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/Wz9;->A00(LX/jmU;)LX/Wz9;

    move-result-object v0

    iput-object v0, p0, LX/X2D;->A02:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2D;->A02:LX/lQ7;

    invoke-virtual {p0, v0}, LX/n7y;->A0C(LX/lQ7;)V

    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/X2D;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/X2D;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/n7y;

    iget-object v0, p0, LX/n7y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
