.class public final LX/C25;
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

    iput p2, p0, LX/C25;->$t:I

    iput-object p1, p0, LX/C25;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/C25;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsGridItemViewBinder_onFailToLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/C25;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/hOl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hOl;->F3Y()V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 3

    iget v0, p0, LX/C25;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsGridItemViewBinder_onLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/C25;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/hOl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hOl;->F3Z()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/C25;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040785

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
