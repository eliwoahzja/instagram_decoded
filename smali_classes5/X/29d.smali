.class public final LX/29d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/29d;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/20d;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/29d;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/a0N;LX/20d;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarScrollHelper_update"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/29d;->A01:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    if-eqz p13, :cond_3

    :cond_2
    if-nez p10, :cond_3

    if-nez p11, :cond_3

    const/4 v4, 0x0

    if-eqz p12, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x0

    if-gez p6, :cond_b

    invoke-direct {p0, p1, p3}, LX/29d;->A00(Landroid/view/View;LX/20d;)Z

    move-result v3

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    :cond_5
    invoke-interface {p2, p5}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    const-string v3, "android_purge_26_q2_ClipsViewerActionBarScrollHelper_showOrGone"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v2, v3, :cond_7

    const v3, 0x49fbe2c1

    invoke-static {p1, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_8
    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    :cond_9
    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    return-void

    :cond_b
    if-lez p6, :cond_a

    if-nez p9, :cond_d

    if-nez p11, :cond_e

    if-nez p12, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    iget v3, p0, LX/29d;->A00:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_5

    goto :goto_0

    :cond_c
    invoke-direct {p0, p1, p3}, LX/29d;->A00(Landroid/view/View;LX/20d;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_d
    xor-int/lit8 v1, v4, 0x1

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarScrollHelper_showOrGone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v1, :cond_f

    goto :goto_1

    :cond_e
    const-string v0, "android_purge_26_q2_ClipsViewerActionBarScrollHelper_showOrGone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x4

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_9

    const v0, 0x49fbe2c1

    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method
