.class public final LX/HcW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/lnA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Float;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/lit;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/G24;

    invoke-direct {v2, v0}, LX/G24;-><init>(I)V

    const/16 v1, 0x14

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-static {v0, v2}, LX/GNk;->A00(Lkotlin/jvm/functions/Function1;LX/snk;)LX/2BY;

    move-result-object v0

    sput-object v0, LX/HcW;->A0C:LX/lnA;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HcW;->A0B:Ljava/util/List;

    iput p4, p0, LX/HcW;->A07:I

    iput p5, p0, LX/HcW;->A06:I

    iput p6, p0, LX/HcW;->A04:I

    iput p7, p0, LX/HcW;->A05:I

    iput-object p1, p0, LX/HcW;->A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    iput p3, p0, LX/HcW;->A03:F

    iget v4, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    iget v3, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    iget v2, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    iget v1, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    new-instance v0, LX/HoL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HoL;-><init>(FFFF)V

    iput-object v0, p0, LX/HcW;->A08:LX/lit;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HcW;->A09:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    const/4 v8, -0x1

    iget-object v7, p0, LX/HcW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/HcW;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_0

    iget-object v2, p0, LX/HcW;->A08:LX/lit;

    iget v1, p0, LX/HcW;->A03:F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/lit;->HSK(F)F

    move-result v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iput v3, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    iput v1, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A01:F

    iput v8, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HcW;->A02:Ljava/lang/Float;

    iput v3, p0, LX/HcW;->A01:F

    iput v3, p0, LX/HcW;->A00:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/HcW;->A02:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/HcW;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v0, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v2, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    cmpl-float v1, v0, v1

    const/4 v0, 0x2

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v2, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/HcW;->A00:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, LX/HcW;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/HcW;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/HcW;->A02:Ljava/lang/Float;

    :cond_3
    return-void
.end method
