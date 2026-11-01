.class public final LX/gAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxPlayPileButtonHolder"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/gAp;ZZZ)V
    .locals 4

    iget-object v0, p3, LX/gAp;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p3, LX/gAp;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p3, LX/gAp;->A00:Landroid/content/Context;

    iput-object v1, p3, LX/gAp;->A01:Landroid/view/View;

    const v0, 0x7f0b2ec9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/gAp;->A02:Landroid/view/View;

    const v0, 0x7f0b3a92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/gAp;->A03:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p3, LX/gAp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    iget-object v1, p3, LX/gAp;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, -0x74817bd2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p3, LX/gAp;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x731c0b6c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const-string v2, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v1, p3, LX/gAp;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2568

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {p3, p1, v1, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    if-eqz p6, :cond_3

    sget-object v0, LX/6bC;->A03:LX/6bC;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    :cond_3
    if-nez p4, :cond_8

    iget-object v1, p3, LX/gAp;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x2f54287e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    :goto_0
    iget-object v1, p3, LX/gAp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p5, :cond_7

    if-eqz v1, :cond_5

    const v0, 0x7f082175

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, p3, LX/gAp;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v2, p3, LX/gAp;->A01:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v1, p3, LX/gAp;->A00:Landroid/content/Context;

    if-nez v1, :cond_9

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v1, :cond_5

    const v0, 0x7f082660

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_4

    iget-object v1, p3, LX/gAp;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3954

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {p3, p2, v2}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_9
    const v0, 0x7f13304a

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox_play_pile_button_holder"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
