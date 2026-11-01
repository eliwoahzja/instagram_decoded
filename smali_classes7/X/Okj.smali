.class public final LX/Okj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/Okj;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Okj;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Pxt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Co7;->A19(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
