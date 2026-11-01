.class public final LX/Oez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oez;->$t:I

    iput-object p2, p0, LX/Oez;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Oez;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Oez;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 4

    iget v1, p0, LX/Oez;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oez;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/Oez;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oez;->A00:Ljava/lang/Object;

    invoke-interface {v2, p3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OAR;

    invoke-direct {v3, p3}, LX/OAR;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v1, p0, LX/Oez;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/FTp;->A02(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/ui/emoji/Emoji;)LX/Bkg;

    move-result-object v2

    iget-object v0, p0, LX/Oez;->A02:Ljava/lang/Object;

    check-cast v0, LX/MsD;

    iget-object v1, v0, LX/MsD;->A09:LX/Pwb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oez;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, v3}, LX/Pwb;->EuQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Ppp;)V

    return-void
.end method
