.class public final Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;
.super LX/VE7;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/VE7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBrandingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    sget-object v1, LX/d9x;->A03:LX/d9x;

    sget-object v0, LX/JZX;->A00:LX/dq2;

    invoke-virtual {v0, v2, v1}, LX/dq2;->A02(Landroid/content/Context;LX/d9x;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    const v0, 0x7f08298e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
