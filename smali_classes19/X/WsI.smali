.class public final LX/WsI;
.super LX/ow1;
.source ""


# static fields
.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const-string v3, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    const/4 v1, 0x2

    const-string v0, "android:changeTransform:parentMatrix"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/WsI;->A05:[Ljava/lang/String;

    new-instance v0, LX/U9y;

    invoke-direct {v0, v1}, LX/U9y;-><init>(I)V

    sput-object v0, LX/WsI;->A03:Landroid/util/Property;

    new-instance v0, LX/U9y;

    invoke-direct {v0, v4}, LX/U9y;-><init>(I)V

    sput-object v0, LX/WsI;->A04:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ow1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WsI;->A02:Z

    iput-boolean v0, p0, LX/WsI;->A01:Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/WsI;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A00(Landroid/view/View;FFFFFFFF)V
    .locals 1

    const v0, 0x4d38565c    # 1.9329171E8f

    invoke-static {p0, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x52b68627

    invoke-static {p0, p2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {p0, p3}, LX/0Sc;->A02(Landroid/view/View;F)V

    const v0, -0x6ddf6580

    invoke-static {p0, p4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5990d0f

    invoke-static {p0, p5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x29baef64

    invoke-static {p0, p6, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    const v0, -0x5ef9b828

    invoke-static {p0, p7, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, -0x353dcc0a    # -6363643.0f

    invoke-static {p0, p8, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method public static A01(LX/WsI;LX/Bce;)V
    .locals 5

    iget-object v3, p1, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p1, LX/Bce;->A02:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/gO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/gO2;->A05:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/gO2;->A06:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, LX/gO2;->A07:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/gO2;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/gO2;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, LX/gO2;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, LX/gO2;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/gO2;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/WsI;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, p0, v4}, LX/gQy;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b4364

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b2c25

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
