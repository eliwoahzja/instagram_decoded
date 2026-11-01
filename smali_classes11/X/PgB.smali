.class public final LX/PgB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PgB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PgB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PgB;->A00:LX/PgB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0pQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/0pQ;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-static {v10}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v2

    if-lez v6, :cond_4

    if-lez v2, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x9

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/16 v0, 0x10

    :cond_3
    int-to-float v9, v6

    int-to-float v8, v1

    div-float v7, v9, v8

    int-to-float v2, v2

    int-to-float v6, v0

    div-float v1, v2, v6

    invoke-static {v10}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    div-float/2addr v9, v2

    div-float v0, v8, v6

    div-float/2addr v9, v0

    const v0, 0x3f483fb7

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_5

    const v0, 0x3f8e38e4

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    mul-float/2addr v8, v7

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v6, v7

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v3, v4, LX/0pQ;->A0z:Ljava/lang/String;

    iput v5, v4, LX/0pQ;->A0s:I

    iput v5, v4, LX/0pQ;->A0L:I

    iput v5, v4, LX/0pQ;->A0u:I

    iput v5, v4, LX/0pQ;->A0F:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_0
.end method
