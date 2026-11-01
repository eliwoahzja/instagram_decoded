.class public final LX/TTn;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xj;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public final synthetic A02:LX/14w;


# direct methods
.method public constructor <init>(LX/0Xj;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;LX/14w;)V
    .locals 3

    iput-object p2, p0, LX/TTn;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/TTn;->A00:LX/0Xj;

    iput-object p3, p0, LX/TTn;->A02:LX/14w;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/TTn;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/TTn;->A00:LX/0Xj;

    iget-object v5, p0, LX/TTn;->A02:LX/14w;

    iget-object v0, v6, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1E7;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v6, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    new-instance v0, LX/Uag;

    invoke-direct {v0, v3, v5}, LX/Uag;-><init>(Landroid/graphics/Bitmap;LX/14w;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
