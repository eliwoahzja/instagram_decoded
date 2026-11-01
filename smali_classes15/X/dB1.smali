.class public final LX/dB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/dB1;->$t:I

    iput-object p1, p0, LX/dB1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/dB1;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dB1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 5

    iget v1, p0, LX/dB1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/dB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4P;

    iget-object v0, v0, LX/N4P;->A07:LX/N48;

    iget-object v0, v0, LX/N48;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsImageComponent_onLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/dB1;->A00:Ljava/lang/Object;

    check-cast v2, LX/IbL;

    iget-object v0, v2, LX/IbL;->A01:LX/2Wp;

    iget-object v1, v0, LX/2Wp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IbL;->A00:LX/Eae;

    invoke-interface {v0, v1}, LX/Eae;->Dxi(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dB1;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTX;

    iget-object v0, v1, LX/NTX;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/NTX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v2, v0, LX/5yS;->A03:I

    iget v0, v0, LX/5yS;->A01:I

    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v3, v1}, LX/Fqz;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5yT;->A00:LX/5yS;

    iget v1, v4, LX/5yS;->A03:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, v4, LX/5yS;->A04:I

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LX/dB1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_5

    const/4 v2, 0x4

    :cond_5
    const v0, 0x635c597b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    iget v0, v4, LX/5yS;->A00:I

    if-eq v0, v3, :cond_7

    if-nez v0, :cond_4

    :cond_7
    iget v1, v4, LX/5yS;->A01:I

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/dB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/fOk;

    iget-object v1, v0, LX/fOk;->A07:LX/4nM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4nM;->A01(I)V

    return-void

    :cond_b
    iget-object v2, p0, LX/dB1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040785

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
