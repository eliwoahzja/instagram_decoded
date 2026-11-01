.class public final LX/aWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/aWM;->$t:I

    iput-object p1, p0, LX/aWM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/aWM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/aWM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aWM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    iget v0, p0, LX/aWM;->A00:I

    add-int/lit8 v0, v0, 0x3a

    invoke-static {v1, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    sub-int/2addr p5, p3

    invoke-static {p5}, LX/AsI;->A00(I)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x2373c0fd

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/aWM;->A01:Ljava/lang/Object;

    check-cast v2, LX/aEc;

    iget v1, p0, LX/aWM;->A00:I

    iget-object v0, v2, LX/aEc;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/B8G;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v2, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/aEc;->A01(LX/aEc;II)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/aWM;->A01:Ljava/lang/Object;

    check-cast v2, LX/aEX;

    iget v1, p0, LX/aWM;->A00:I

    iget-object v0, v2, LX/aEX;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/B8G;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v2, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/aEX;->A01(LX/aEX;II)V

    return-void
.end method
