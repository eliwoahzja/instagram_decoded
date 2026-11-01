.class public final LX/nkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final AXr(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, LX/P99;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Ipz;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Q10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B95(Landroid/view/View;Lkotlin/jvm/functions/Function1;ZZ)Lorg/json/JSONObject;
    .locals 4

    instance-of v0, p1, LX/P99;

    if-eqz v0, :cond_1

    check-cast p1, LX/Q10;

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/nkE;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, LX/Q10;->getCurrentRenderTree()LX/7wN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting Bloks tree data"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Ipz;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    :try_start_1
    invoke-static {p1}, LX/nkE;->A00(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    instance-of v0, p1, LX/Q10;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    :try_start_2
    invoke-static {p1}, LX/nkE;->A00(Landroid/view/View;)V

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error extracting Bloks tree data from RenderTreeHostView"

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v1, "Error extracting Bloks tree data from RootHostView"

    :goto_0
    const-string v0, "BloksHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method

.method public final synthetic B96(Landroid/view/View;Ljava/io/PrintWriter;LX/1nm;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Gac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
