.class public final LX/SWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/SWJ;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/SWJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/SWJ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/SWJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget-object v5, p0, LX/SWJ;->A01:Landroid/widget/TextView;

    invoke-static {v5, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v7

    const/4 v2, 0x1

    if-gtz v7, :cond_0

    iget-object v0, p0, LX/SWJ;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    iget-object v1, p0, LX/SWJ;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    new-instance v4, LX/C28;

    invoke-direct {v4, v1, v0}, LX/C28;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/SWJ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/SWJ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v3 .. v8}, LX/R50;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v0

    goto :goto_0
.end method
