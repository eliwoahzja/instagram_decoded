.class public final Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f14018a

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    new-instance v0, LX/Aug;

    invoke-direct {v0, v1}, LX/Aug;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getOnBackCallback()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final setOnBackCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
