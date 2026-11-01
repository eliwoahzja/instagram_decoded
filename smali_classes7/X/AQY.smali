.class public final LX/AQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9IW;Z)V
    .locals 0

    iput-object p1, p0, LX/AQY;->A00:LX/9IW;

    iput-boolean p2, p0, LX/AQY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/AQY;->A00:LX/9IW;

    iget-boolean v0, v4, LX/9IW;->A0R:Z

    if-nez v0, :cond_d

    iget-object v2, v4, LX/9IW;->A0K:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/AQY;->A01:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x6f20c677

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v4, LX/9IW;->A0V:Landroid/view/View;

    const v0, 0x7f0b3dbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/AQY;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, 0x4a6adb60    # 3847896.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-boolean v5, p0, LX/AQY;->A01:Z

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/9IW;->A0P:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/9IW;->A0L:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x2151f6a7

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    :goto_0
    iget-object v3, v4, LX/9IW;->A0b:LX/DzS;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8c00124f76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :goto_1
    invoke-virtual {v3}, LX/DzS;->A00()LX/Puf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Puf;->setEnabled(Z)V

    :cond_5
    iget-boolean v0, v4, LX/9IW;->A0S:Z

    if-eqz v5, :cond_a

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9IW;->A0S:Z

    iget v0, v4, LX/9IW;->A09:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v0

    iget-object v6, v4, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/LbN;

    if-nez v0, :cond_6

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_3
    iget-object v1, v4, LX/9IW;->A0d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v2, v7

    invoke-virtual {v6, v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v4, LX/9IW;->A0L:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x520738f3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_d

    iput-boolean v6, v4, LX/9IW;->A0S:Z

    iget-object v3, v4, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LbN;

    if-nez v0, :cond_b

    iget-object v0, v4, LX/9IW;->A0d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/9IW;->A0d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method
