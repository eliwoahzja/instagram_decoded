.class public final LX/CwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:LX/SWt;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/SWt;Ljava/util/Map;[IFZZ)V
    .locals 0

    iput-object p3, p0, LX/CwV;->A03:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/CwV;->A05:LX/SWt;

    iput-object p6, p0, LX/CwV;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/CwV;->A09:[I

    iput-object p1, p0, LX/CwV;->A02:Landroid/view/View;

    iput p8, p0, LX/CwV;->A00:F

    iput-boolean p9, p0, LX/CwV;->A07:Z

    iput-object p4, p0, LX/CwV;->A04:Landroid/view/ViewGroup;

    iput-boolean p10, p0, LX/CwV;->A08:Z

    iput-object p2, p0, LX/CwV;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    iget-object v9, p0, LX/CwV;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v11, p0, LX/CwV;->A05:LX/SWt;

    iget-boolean v0, v11, LX/SWt;->A0B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/CwV;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/CwV;->A09:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x62082231

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/CwV;->A02:Landroid/view/View;

    iget v3, p0, LX/CwV;->A00:F

    neg-float v1, v3

    const v0, 0x5ba9a51d

    invoke-static {v7, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v13, p0, LX/CwV;->A07:Z

    iget-object v10, p0, LX/CwV;->A04:Landroid/view/ViewGroup;

    iget-boolean v14, p0, LX/CwV;->A08:Z

    iget-object v8, p0, LX/CwV;->A01:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/CpX;

    invoke-direct {v0, v7, v12, v3, v1}, LX/CpX;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LX/516;

    invoke-direct/range {v6 .. v14}, LX/516;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/SWt;Ljava/util/Map;ZZ)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v11, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    :cond_2
    return v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
