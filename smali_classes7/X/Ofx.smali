.class public final LX/Ofx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Psl;

.field public A05:LX/LrB;

.field public A06:LX/ByV;

.field public A07:LX/DU1;

.field public A08:LX/pzl;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Z


# direct methods
.method public static A00(LX/Ofx;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Ofx;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Ofx;->A0J:LX/Esp;

    invoke-static {p0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final A02()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/Ofx;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A03()V
    .locals 6

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v5, "model"

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LrB;->A01:LX/MhD;

    invoke-static {v0, v4}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Nku;->A00(Landroid/content/Context;LX/5P4;Z)LX/MsG;

    move-result-object v0

    new-instance v1, LX/Kk5;

    invoke-direct {v1, v0}, LX/Kk5;-><init>(LX/MsG;)V

    const v0, 0x29aca69a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v3}, LX/Npf;->A00(LX/LrB;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static final A04(LX/Ofx;)V
    .locals 8

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    const-string v7, "model"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget-object v2, v0, LX/5P4;->A01:LX/4Nm;

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, LX/Ofx;->A03()V

    iget-object v0, p0, LX/Ofx;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/LoJ;

    if-eqz v0, :cond_2

    check-cast v3, LX/LoJ;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/LoJ;->A07:LX/LrB;

    iget-object v1, v2, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A06:LX/MhD;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, LX/LoJ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7un;

    iget-object v0, v1, LX/7un;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v3, LX/LoJ;->A0A:Z

    invoke-static {v2, v0}, LX/Npf;->A00(LX/LrB;Z)I

    move-result v6

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/LoJ;->A00(LX/LoJ;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A05:LX/MhD;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/Npf;->A03(LX/LrB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Oom;

    invoke-direct {v0, v3, p0}, LX/Oom;-><init>(LX/LoJ;LX/Ofx;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/MhD;->A04:LX/MhD;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/Ofx;->A00(LX/Ofx;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/Npf;->A01(Landroid/content/Context;LX/LrB;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/LoJ;->A00(LX/LoJ;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/Npf;->A03(LX/LrB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x38

    new-instance v2, LX/E5F;

    invoke-direct {v2, v3, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ool;

    invoke-direct {v0, p0, v2}, LX/Ool;-><init>(LX/Ofx;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, LX/Ofx;->A05(LX/Ofx;)V

    return-void
.end method

.method public static final A05(LX/Ofx;)V
    .locals 7

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    const-string v6, "model"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/LrB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ofx;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0xb472a80

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Ofx;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2a8c94ae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x368cb33e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Ofx;->A00:Landroid/content/Context;

    const v0, 0x7f134cfe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget-boolean v0, v0, LX/5P4;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, LX/Ofx;->A07(Z)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/LrB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/Ofx;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-ne v5, v3, :cond_c

    const v0, 0x5571a74

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x451c1412

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Ofx;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a9ca11f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    const v1, -0x737463c6

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_8
    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/LrB;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_b

    const v1, -0x737463c6

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_1
    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v5, v4

    goto :goto_1

    :cond_c
    const v0, 0x5cf8dadb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x678379b8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ofx;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x20186f2c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p0, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ofx;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    new-instance v2, LX/LoJ;

    invoke-direct {v2, v4, v1, v3, v0}, LX/LoJ;-><init>(Landroid/content/Context;LX/LrB;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ofx;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A05:LX/MhD;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Oon;

    invoke-direct {v0, v2, p0}, LX/Oon;-><init>(LX/LoJ;LX/Ofx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_f
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget-boolean v0, v0, LX/5P4;->A02:Z

    if-eqz v0, :cond_12

    if-eqz v5, :cond_10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, LX/Ofx;->A07(Z)V

    :cond_11
    :goto_3
    iget-object v3, p0, LX/Ofx;->A08:LX/pzl;

    iget-object v2, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v2, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz v5, :cond_10

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_13
    iget-object v0, v2, LX/LrB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v0

    invoke-interface {v3, v0}, LX/pzl;->B9k(Z)V

    return-void
.end method

.method public static A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/NAm;->A00(Lcom/instagram/user/model/User;)LX/LIe;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A07(Z)V
    .locals 5

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const v2, 0x3f333333    # 0.7f

    const-string v4, "model"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A05:LX/MhD;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ojz;

    invoke-direct {v0, p0}, LX/Ojz;-><init>(LX/Ofx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, -0x236218cf

    goto :goto_0

    :cond_1
    const v0, -0x3bf5cf3f

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    iget-object v0, p0, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/Npr;->A00(Landroid/content/Context;LX/MhD;Z)I

    move-result v1

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_4

    const v0, -0x963489

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_4
    const v0, -0x44f5e10b

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v1, LX/EXk;

    iget-object v3, v1, LX/EXk;->A00:LX/LrB;

    move-object/from16 v14, p0

    if-nez v3, :cond_0

    const v2, 0x50361

    iget-object v1, v14, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/diI;

    iget-object v1, v14, LX/Ofx;->A06:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v6

    sget-object v12, LX/56z;->A00:LX/56z;

    iget-object v3, v2, LX/diI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v2, LX/Asd;

    invoke-direct {v2, v3, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/LwP;

    invoke-static {v3, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LwP;

    const/4 v9, 0x0

    const-string v10, ""

    sget-object v4, LX/MhD;->A03:LX/MhD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/LrB;

    invoke-direct {v3, v7}, LX/LrB;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    new-instance v2, LX/LNw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LNw;->A00:LX/LrB;

    iput-object v6, v2, LX/LNw;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/LwP;->A00:LX/LNw;

    invoke-virtual {v3, v4}, LX/LrB;->A01(LX/MhD;)V

    :cond_0
    iput-object v3, v14, LX/Ofx;->A05:LX/LrB;

    const-string v10, "model"

    iget-object v1, v3, LX/LrB;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v14, LX/Ofx;->A06:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    iget-object v2, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v2, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/LrB;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/LrB;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/Ofx;->A0A:Ljava/lang/String;

    iget-object v1, v14, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v4, "group_mention_search_fragment_tag"

    invoke-virtual {v1, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, LX/HOT;

    if-eqz v6, :cond_6

    invoke-direct {v14}, LX/Ofx;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, LX/Ofx;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, LX/HOT;->A04(Ljava/util/List;)V

    iget-object v3, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v3, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v3, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/LrB;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LX/Ofx;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v3}, LX/HOT;->A03(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, v14, LX/Ofx;->A06:LX/ByV;

    iget-object v6, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v6, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A01()LX/9F2;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_f

    const v1, 0x280ad

    iget-object v8, v14, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NYX;

    invoke-direct {v14}, LX/Ofx;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v2}, LX/Ofx;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    iget-object v9, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v9, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v9, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, LX/LrB;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, v9}, LX/Ofx;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    const v1, 0x50364

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71o;

    invoke-virtual {v1, v8}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-static {v8}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LX/ByU;->A0E()Z

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v23, 0x0

    :cond_b
    invoke-virtual {v6}, LX/ByU;->A0E()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v8}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/IxS;->A00(LX/2in;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/16 v26, 0x1

    :goto_4
    iget-object v15, v7, LX/9F2;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    iget-object v8, v1, LX/9F3;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/Ofx;->A0A:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v26, 0x0

    goto :goto_4

    :cond_e
    sget-object v12, LX/MRQ;->A05:LX/MRQ;

    iget-object v7, v14, LX/Ofx;->A00:Landroid/content/Context;

    const v6, 0x7f133f27

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v22, -0x1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v27}, LX/NYX;->A00(LX/MRQ;LX/Vzi;LX/Ofx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/HOT;

    move-result-object v2

    iget-object v1, v14, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v3, LX/0ao;

    invoke-direct {v3, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b1bc4

    invoke-virtual {v3, v2, v4, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v2, 0x7f010006

    const v1, 0x7f010007

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ao;->A09(IIII)V

    invoke-virtual {v3}, LX/0ao;->A04()V

    :cond_f
    :goto_5
    iget-object v1, v14, LX/Ofx;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v14, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    iget-object v1, v14, LX/Ofx;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    const v1, 0x1bb2b05f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_6
    iget-object v1, v14, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v14, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroid/view/View;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v14, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v6

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-virtual {v2, v1}, LX/5wT;->A02([Landroid/view/View;)V

    const/16 v1, 0xc

    invoke-static {v2, v14, v1}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_10
    iget-object v1, v14, LX/Ofx;->A0C:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v14, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_11
    iget-object v1, v14, LX/Ofx;->A0C:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v14, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v14, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_12
    const v1, 0x7f082469

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v14, LX/Ofx;->A0C:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, 0x9ccc098

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_13
    iget-object v1, v14, LX/Ofx;->A0B:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iget-object v1, v14, LX/Ofx;->A0B:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5wT;->A02([Landroid/view/View;)V

    const/16 v1, 0xd

    invoke-static {v2, v14, v1}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    iget-object v1, v14, LX/Ofx;->A0I:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Nrt;

    invoke-direct {v1, v14, v2}, LX/Nrt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v1, :cond_14

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v1, LX/LrB;->A01:LX/MhD;

    iget-object v1, v14, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v1

    iget-object v2, v1, LX/5P4;->A01:LX/4Nm;

    iget-object v1, v14, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v14, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v14, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v1, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/Npf;->A03(LX/LrB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/Ofx;->A0L:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {v14}, LX/Ofx;->A03()V

    iget-object v1, v14, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v14}, LX/Ofx;->A00(LX/Ofx;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v14, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v14, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v1, :cond_16

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v1, LX/LrB;->A01:LX/MhD;

    iget-object v1, v14, LX/Ofx;->A0F:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/Npr;->A01(Landroid/content/Context;LX/MhD;Z)[I

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v1, v2

    if-eqz v1, :cond_18

    aget v1, v2, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    invoke-direct {v14, v5}, LX/Ofx;->A07(Z)V

    goto :goto_a

    :cond_18
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v1, v14, LX/Ofx;->A04:LX/Psl;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    invoke-static {v14}, LX/Ofx;->A04(LX/Ofx;)V

    :goto_a
    invoke-static {v14}, LX/Ofx;->A05(LX/Ofx;)V

    iget-object v1, v14, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v1, v14, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v3, LX/0ao;

    invoke-direct {v3, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f010006

    const v1, 0x7f010007

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ao;->A09(IIII)V

    invoke-virtual {v3, v4}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0ao;->A04()V

    :cond_1b
    iget-object v1, v14, LX/Ofx;->A0O:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v14, LX/Ofx;->A0O:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v14, LX/Ofx;->A0O:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/OkA;

    invoke-direct {v3, v14}, LX/OkA;-><init>(LX/Ofx;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x2

    iget-object v1, v14, LX/Ofx;->A0D:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v14, LX/Ofx;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v1, v0}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v14, LX/Ofx;->A0G:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v14, LX/Ofx;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v14, LX/Ofx;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, v14, LX/Ofx;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, v14, LX/Ofx;->A0J:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/QNc;

    invoke-direct {v0, v14, v2}, LX/QNc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :goto_b
    iget-object v2, v14, LX/Ofx;->A07:LX/DU1;

    iget-object v0, v14, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v0, LX/LrB;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "group_mention_sticker_bundle_id"

    :cond_1d
    invoke-virtual {v2, v1}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 6

    iget-object v1, p0, LX/Ofx;->A08:LX/pzl;

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    const-string v5, "model"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "group_mention_sticker_bundle_id"

    invoke-interface {v1, v0, v3}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ofx;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ofx;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Ofx;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, p0, LX/Ofx;->A0J:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Ofx;->A0Q:Z

    iget-object v0, p0, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "group_mention_search_fragment_tag"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_1
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ofx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Ofx;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v2, p0, LX/Ofx;->A07:LX/DU1;

    iget-object v0, p0, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/LrB;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v2, v3}, LX/DU1;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ofx;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ofx;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
