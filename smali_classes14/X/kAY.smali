.class public final LX/kAY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p8, p0, LX/kAY;->$t:I

    iput-object p1, p0, LX/kAY;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/kAY;->A05:Ljava/lang/Object;

    iput p7, p0, LX/kAY;->A00:F

    iput-object p2, p0, LX/kAY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/kAY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/kAY;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/kAY;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/kAY;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/kAY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v6, v1, LX/kAY;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x3d61e116

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x724775ae

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v1, LX/kAY;->A06:Ljava/lang/Object;

    check-cast v9, LX/Dmg;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/Dmg;->A05:Z

    iget-object v5, v1, LX/kAY;->A05:Ljava/lang/Object;

    check-cast v5, LX/CGL;

    iget-object v0, v5, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/Dmg;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v4, v1, LX/kAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dj9;

    iget-object v0, v4, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/Dj9;->A07()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v11

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v10

    iget v8, v1, LX/kAY;->A00:F

    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v10, v8, v8, v7, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v11, v10}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iput v8, v9, LX/Dmg;->A00:F

    iget-object v2, v1, LX/kAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dn4;

    iget v1, v5, LX/CGL;->A0x:I

    invoke-virtual {v2}, LX/Dn4;->A17()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Dn4;->A01(LX/4z3;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    :cond_1
    invoke-virtual {v5, v1}, LX/CGL;->A04(I)V

    invoke-virtual {v2}, LX/Dn4;->A17()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/CGL;->GyC(II)V

    :cond_2
    invoke-static {v6, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v2

    iget v8, v1, LX/kAY;->A00:F

    const v0, -0x5397f02

    invoke-static {v2, v8, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v2

    const v0, 0x5bba7940

    invoke-static {v2, v8, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget v4, v1, LX/kAY;->A00:F

    iget-object v0, v1, LX/kAY;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    add-float v2, v4, v0

    iget-object v0, v1, LX/kAY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-interface {v3, v2}, LX/lwn;->HDx(F)V

    iget-object v0, v1, LX/kAY;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, v1, LX/kAY;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-interface {v3, v4}, LX/lwn;->HDy(F)V

    iget-object v2, v1, LX/kAY;->A06:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {v3, v0}, LX/lwn;->H9C(F)V

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {v3, v0}, LX/lwn;->H9D(F)V

    iget-object v0, v1, LX/kAY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v0}, LX/lwn;->GkT(F)V

    goto :goto_1

    :cond_6
    check-cast v5, LX/lwy;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/kAY;->A06:Ljava/lang/Object;

    check-cast v0, LX/WFz;

    iget-object v3, v0, LX/WFz;->A00:LX/lcs;

    sget-object v0, LX/XdJ;->A00:LX/XdJ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/kAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    iget-object v0, v1, LX/kAY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v6

    const/high16 v2, 0x40800000    # 4.0f

    invoke-interface {v5, v2}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v1

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float v0, v17, v0

    sub-float/2addr v3, v0

    mul-float v10, v3, v7

    sget-wide v0, LX/1xR;->A0C:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    new-instance v9, LX/HTN;

    move-object v15, v9

    move/from16 v20, v8

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/16 v12, 0x6c

    const-wide/16 v15, 0x0

    move-wide v13, v0

    move-object v8, v5

    invoke-static/range {v8 .. v16}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v2}, LX/LjO;->HRR(F)F

    move-result v2

    sub-float/2addr v3, v2

    sub-float v3, v3, v17

    mul-float/2addr v3, v6

    invoke-static {v5, v3, v0, v1}, LX/7XV;->A05(LX/lwy;FJ)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/aNJ;->A00:LX/aNJ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/kAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v5, v4}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    div-float v0, v17, v0

    sub-float/2addr v10, v0

    mul-float/2addr v10, v6

    sget-wide v13, LX/1xR;->A0C:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    new-instance v9, LX/HTN;

    move-object v15, v9

    move/from16 v20, v8

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/HTN;-><init>(LX/gbk;FFII)V

    const-wide/16 v15, 0x0

    const/16 v12, 0x6c

    move-object v8, v5

    invoke-static/range {v8 .. v16}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v3, LX/aMg;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/kAY;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    iget-object v0, v1, LX/kAY;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v8

    iget-object v0, v1, LX/kAY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v9

    iget-object v0, v1, LX/kAY;->A05:Ljava/lang/Object;

    check-cast v0, LX/HTN;

    const/16 v11, 0xf0

    const/4 v10, 0x0

    move-object v6, v0

    :goto_2
    invoke-static/range {v5 .. v11}, LX/aFr;->A02(LX/lwy;LX/HTN;FFFFI)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v3, LX/aMa;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/kAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v4

    check-cast v3, LX/aMa;

    iget-object v2, v3, LX/aMa;->A01:LX/0gS;

    iget v1, v3, LX/aMa;->A00:I

    const/4 v0, 0x1

    invoke-static {v5, v2, v4, v1, v0}, LX/aFr;->A03(LX/lwy;LX/0gS;FIZ)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/aMc;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/kAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    check-cast v3, LX/aMc;

    iget-object v1, v3, LX/aMc;->A01:LX/0gS;

    iget v0, v3, LX/aMc;->A00:I

    invoke-static {v5, v1, v2, v0, v8}, LX/aFr;->A03(LX/lwy;LX/0gS;FIZ)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/aMd;

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/kAY;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    iget-object v0, v1, LX/kAY;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v8

    iget-object v0, v1, LX/kAY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v9

    iget-object v2, v1, LX/kAY;->A05:Ljava/lang/Object;

    check-cast v2, LX/HTN;

    iget v0, v1, LX/kAY;->A00:F

    const/16 v11, 0x70

    move-object v6, v2

    move v10, v0

    goto :goto_2

    :cond_c
    instance-of v0, v3, LX/aMe;

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/kAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v10

    check-cast v3, LX/aMe;

    iget-object v13, v3, LX/aMe;->A01:LX/0gS;

    iget v11, v3, LX/aMe;->A00:I

    iget-boolean v9, v3, LX/aMe;->A02:Z

    const/high16 v7, 0x40800000    # 4.0f

    invoke-interface {v5, v7}, LX/LjO;->HRR(F)F

    move-result v38

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v5, v6}, LX/LjO;->HRR(F)F

    move-result v16

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    div-float v1, v38, v15

    sub-float/2addr v0, v1

    mul-float/2addr v10, v0

    mul-float v1, v15, v10

    invoke-static {v1}, LX/BQG;->A0J(F)J

    move-result-wide v25

    invoke-interface {v5}, LX/lwy;->BdZ()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/BR7;->A00(FJ)F

    move-result v12

    invoke-static {v10, v1, v2, v3, v4}, LX/BR7;->A01(FJJ)F

    move-result v1

    invoke-static {v12, v1}, LX/BQE;->A07(FF)J

    move-result-wide v23

    div-float v1, v38, v10

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v2

    add-float/2addr v1, v15

    invoke-static {v13}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v2

    int-to-float v2, v2

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-lez v3, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/high16 v20, -0x3d4c0000    # -90.0f

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_14

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v10, v4

    div-float v4, v10, v15

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v21, v10, v4

    cmpl-float v4, v21, v14

    if-lez v4, :cond_d

    if-ge v3, v11, :cond_e

    sget-object v18, LX/aFr;->A00:LX/C26;

    const/16 v37, 0x0

    const/16 v40, 0x1

    new-instance v19, LX/HTN;

    move-object/from16 v36, v19

    move/from16 v39, v7

    move/from16 v41, v8

    invoke-direct/range {v36 .. v41}, LX/HTN;-><init>(LX/gbk;FFII)V

    move/from16 v22, v6

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v26}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    :cond_d
    :goto_4
    add-float v20, v20, v10

    move v3, v12

    goto :goto_3

    :cond_e
    sget-wide v32, LX/1xR;->A0C:J

    const/16 v37, 0x0

    const/16 v40, 0x1

    new-instance v28, LX/HTN;

    move-object/from16 v36, v28

    move/from16 v39, v7

    move/from16 v41, v8

    invoke-direct/range {v36 .. v41}, LX/HTN;-><init>(LX/gbk;FFII)V

    move-object/from16 v27, v5

    move/from16 v29, v20

    move/from16 v30, v21

    move/from16 v31, v6

    move-wide/from16 v34, v23

    move-wide/from16 v36, v25

    invoke-interface/range {v27 .. v37}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    goto :goto_4

    :cond_f
    sub-float v0, v0, v16

    sub-float v0, v0, v38

    if-eqz v9, :cond_3

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {v5, v0, v1, v2}, LX/7XV;->A05(LX/lwy;FJ)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/aNA;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/kAY;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v13

    iget-object v0, v1, LX/kAY;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v11

    iget-object v0, v1, LX/kAY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v10

    check-cast v3, LX/aNA;

    iget-object v14, v3, LX/aNA;->A02:LX/0gS;

    iget v9, v3, LX/aNA;->A01:I

    iget-object v6, v1, LX/kAY;->A05:Ljava/lang/Object;

    check-cast v6, LX/HTN;

    iget v7, v6, LX/HTN;->A01:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v5, v8}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v12, v7, v1

    sub-float/2addr v0, v12

    mul-float v30, v0, v11

    add-float v12, v12, v30

    mul-float/2addr v1, v12

    invoke-static {v1}, LX/BQG;->A0J(F)J

    move-result-wide v26

    invoke-interface {v5}, LX/lwy;->BdZ()J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/BR7;->A00(FJ)F

    move-result v11

    invoke-static {v12, v1, v2, v3, v4}, LX/BR7;->A01(FJJ)F

    move-result v1

    invoke-static {v11, v1}, LX/BQE;->A07(FF)J

    move-result-wide v24

    invoke-static {v14}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    int-to-float v2, v1

    sget-wide v15, LX/1xR;->A0C:J

    const/4 v1, 0x0

    invoke-static/range {v15 .. v16}, LX/1xR;->A08(J)J

    move-result-wide v33

    add-float v30, v30, v7

    sget-object v29, LX/2VE;->A00:LX/2VE;

    const/16 v32, 0x6c

    const-wide/16 v35, 0x0

    move-object/from16 v28, v5

    move/from16 v31, v1

    invoke-static/range {v28 .. v36}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    cmpl-float v3, v2, v1

    if-lez v3, :cond_13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/high16 v21, -0x3d4c0000    # -90.0f

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_14

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    sub-float v22, v3, v7

    cmpl-float v7, v22, v1

    if-lez v7, :cond_11

    if-ge v4, v9, :cond_12

    sget-object v19, LX/aFr;->A00:LX/C26;

    :goto_6
    move-object/from16 v20, v6

    move/from16 v23, v8

    move-object/from16 v18, v5

    invoke-interface/range {v18 .. v27}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    :cond_11
    add-float v21, v21, v3

    move v4, v11

    goto :goto_5

    :cond_12
    if-ne v4, v9, :cond_11

    invoke-static/range {v15 .. v16}, LX/1xR;->A08(J)J

    move-result-wide v33

    move-object/from16 v29, v6

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v8

    move-wide/from16 v35, v24

    move-wide/from16 v37, v26

    invoke-interface/range {v28 .. v38}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    sget-object v19, LX/aFr;->A00:LX/C26;

    invoke-static {v13, v1, v8}, LX/3sc;->A03(FFF)F

    move-result v4

    mul-float v22, v22, v4

    goto :goto_6

    :cond_13
    sub-float v0, v0, v17

    invoke-static {v5, v0, v10}, LX/aFr;->A01(LX/lwy;FF)V

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
