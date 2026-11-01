.class public final LX/cTz;
.super LX/cU0;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/lw8;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/1An;-><init>()V

    iput p2, p0, LX/cU0;->A00:F

    iput-object p1, p0, LX/cU0;->A01:LX/lw8;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/cU0;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic GOl(Landroid/view/View;LX/GAV;FI)V
    .locals 10

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/cU0;->A02:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/PVS;

    invoke-direct {v3, v0, v0, v0, v1}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/PVS;

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/cU0;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    const v0, 0x577a33a8

    invoke-static {p1, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v8, 0x3f400000    # 0.75f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v7

    if-gez v0, :cond_a

    sub-float v0, v7, v9

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    sub-float v0, v7, v0

    new-instance v6, LX/XSB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/XSB;->A00:F

    iput v1, v6, LX/XSB;->A02:F

    iput v0, v6, LX/XSB;->A01:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/cU0;->A01:LX/lw8;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v7

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    :goto_1
    sub-float/2addr v7, v1

    int-to-float v2, v2

    mul-float/2addr v2, p3

    mul-float/2addr v2, v7

    iget v1, v6, LX/XSB;->A00:F

    const v0, -0x1d7cae66

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v1, v6, LX/XSB;->A02:F

    const v0, -0x75a475ef

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x11be03dd

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x71054ac0

    invoke-static {p1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v2, v6, LX/XSB;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v2}, LX/lw8;->A04(Landroid/view/View;F)V

    :cond_2
    cmpl-float v0, v2, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    const/16 v0, 0x23

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, p1, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/PVS;->A03:Z

    if-eq v0, v2, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {v1}, LX/F8G;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_3
    iget-object v2, v3, LX/PVS;->A01:Ljava/lang/Boolean;

    iget-object v1, v3, LX/PVS;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/PVS;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/PVS;

    invoke-direct {v3, v2, v1, v0, v5}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v9, v8

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v2

    const/16 v0, 0xf

    new-instance v6, LX/E7B;

    invoke-direct {v6, v0, p1, p0}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/PVS;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/PVS;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/PVS;->A03:Z

    iget-object v3, v3, LX/PVS;->A02:Ljava/lang/Boolean;

    new-instance v7, LX/PVS;

    invoke-direct {v7, v1, v5, v3, v0}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    const/16 v0, 0x18

    new-instance v2, LX/F7T;

    invoke-direct {v2, v4, v0}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/F7T;

    invoke-direct {v0, v4, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/kqs;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v7, LX/PVS;->A01:Ljava/lang/Boolean;

    iget-boolean v2, v7, LX/PVS;->A03:Z

    iget-object v1, v7, LX/PVS;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/PVS;

    invoke-direct {v0, v3, v1, v5, v2}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/E7B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    cmpg-float v0, v9, v8

    if-gez v0, :cond_6

    iget-object v0, p0, LX/cTz;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/cTz;->A00:Landroid/view/View;

    new-instance v0, LX/nzQ;

    invoke-direct {v0, p1}, LX/nzQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, LX/cTz;->A00:Landroid/view/View;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LX/cTz;->A00:Landroid/view/View;

    :cond_7
    return-void

    :cond_8
    const/16 v1, 0x1a

    new-instance v0, LX/F7T;

    invoke-direct {v0, v4, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/kqs;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_a
    new-instance v6, LX/XSB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/XSB;->A00:F

    iput v8, v6, LX/XSB;->A02:F

    iput v7, v6, LX/XSB;->A01:F

    goto/16 :goto_0
.end method
