.class public abstract LX/lDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "k"

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/lDs;->A00:LX/KMB;

    return-void
.end method

.method public static A00(LX/k1M;LX/otW;)LX/n8f;
    .locals 17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v13}, LX/otW;->A0J()V

    :goto_0
    invoke-virtual {v13}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/lQh;->A00()F

    move-result v14

    sget-object v12, LX/nB8;->A00:LX/nB8;

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, LX/lFB;->A01(LX/k1M;LX/qzj;LX/otW;FZZ)LX/lJt;

    move-result-object v10

    iget-object v9, v10, LX/lJt;->A0F:Ljava/lang/Object;

    iget-object v8, v10, LX/lJt;->A0E:Ljava/lang/Object;

    iget-object v7, v10, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    iget-object v6, v10, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    iget-object v5, v10, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    iget v4, v10, LX/lJt;->A02:F

    iget-object v3, v10, LX/lJt;->A0D:Ljava/lang/Float;

    new-instance v1, LX/X2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/lJt;->A00(LX/lJt;)F

    move-result v0

    iput v0, v1, LX/lJt;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/lJt;->A07:Landroid/graphics/PointF;

    iput-object v0, v1, LX/lJt;->A08:Landroid/graphics/PointF;

    iput-object v11, v1, LX/lJt;->A0C:LX/k1M;

    iput-object v9, v1, LX/lJt;->A0F:Ljava/lang/Object;

    iput-object v8, v1, LX/lJt;->A0E:Ljava/lang/Object;

    iput-object v7, v1, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    iput-object v6, v1, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    iput-object v5, v1, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    iput v4, v1, LX/lJt;->A02:F

    iput-object v3, v1, LX/lJt;->A0D:Ljava/lang/Float;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/X2O;->A01:LX/lJt;

    invoke-virtual {v1}, LX/X2O;->A04()V

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    invoke-static {v13, v0}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/lJt;

    invoke-direct {v0, v1}, LX/lJt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LX/otW;->A0L()V

    invoke-static {v2}, LX/lDu;->A01(Ljava/util/List;)V

    :goto_1
    new-instance v1, LX/n8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/n8f;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/k1M;LX/otW;)LX/rkn;
    .locals 7

    invoke-virtual {p1}, LX/otW;->A0K()V

    const/4 v5, 0x0

    move-object v1, v5

    move-object v4, v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/lDs;->A00:LX/KMB;

    invoke-virtual {p1, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/otW;->A0N()V

    invoke-virtual {p1}, LX/otW;->A0O()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static {p0, p1, v3}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static {p0, p1, v3}, LX/lNf;->A01(LX/k1M;LX/otW;Z)LX/X1F;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/otW;->A0O()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/lDs;->A00(LX/k1M;LX/otW;)LX/n8f;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/otW;->A0M()V

    if-eqz v6, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p0, v0}, LX/k1M;->A03(Ljava/lang/String;)V

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LX/n8h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/n8h;->A00:LX/X1F;

    iput-object v4, v5, LX/n8h;->A01:LX/X1F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v5
.end method
