.class public final LX/ciZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/Izl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/D78;

.field public A0I:LX/D5c;

.field public A0J:LX/aWu;

.field public A0K:LX/at1;

.field public A0L:LX/cYl;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_interacted_with_friend_map_saved_media_button"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/ciZ;->A0P:LX/Izl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/ciZ;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ciZ;->A0I:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x7f081e10

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x52642121

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x565018e6

    :goto_0
    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    const v0, 0x7f081e19

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x5123a4ed

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x11ec77e2

    goto :goto_0

    :cond_1
    const v0, 0x7f081e14

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x33100dcc

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x3f7522c6

    goto :goto_0

    :cond_2
    const-string v0, "settingsIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v1, p0, LX/ciZ;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_a

    const v0, -0x6d29cf0b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/ciZ;->A0K:LX/at1;

    invoke-virtual {v0}, LX/at1;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/ciZ;->A0I:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/ciZ;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/ciZ;->A0O:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f133ce0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    iget-object v1, p0, LX/ciZ;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eq v3, v0, :cond_6

    if-eqz v1, :cond_1

    const v0, 0xb71c7db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/ciZ;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    if-eqz v1, :cond_d

    const v0, 0x7f081e10

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/ciZ;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BVB;->A0O(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/YNq;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ciZ;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_b

    const v0, -0x349ac6dd    # -1.5022371E7f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_e

    const v0, 0x7f081e19

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_f

    const v0, 0x7f081e14

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/ciZ;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x443495e7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/ciZ;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ciZ;->A0O:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f133ce2

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x6bb03e24

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7
    iget-object v2, p0, LX/ciZ;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ciZ;->A0O:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f133ce1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_11

    iget-object v1, p0, LX/ciZ;->A0O:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f133ce4

    goto/16 :goto_1

    :cond_9
    if-eqz v2, :cond_12

    iget-object v1, p0, LX/ciZ;->A0O:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f133ce3

    goto/16 :goto_1

    :cond_a
    const-string v0, "settingsPill"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "settingsPill"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "settingsPill"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "settingsPillIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "settingsPillIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "settingsPillIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "settingsPillText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "settingsPillText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "settingsPillText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
