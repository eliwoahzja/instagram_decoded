.class public abstract LX/b1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    move-object v5, p3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v6, p1}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    new-instance v1, LX/CSD;

    invoke-direct/range {v1 .. v6}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5f4492ec

    invoke-static {v4, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v4

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    invoke-static {p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v6, Lcom/instagram/compose/ui/emitter/ParticleType$Image;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v1, v6, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, LX/b1N;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1
.end method
