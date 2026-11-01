.class public final LX/TSz;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/cgQ;


# direct methods
.method public constructor <init>(LX/cgQ;)V
    .locals 3

    iput-object p1, p0, LX/TSz;->A00:LX/cgQ;

    const v2, 0x5181d8f6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/TSz;->A00:LX/cgQ;

    iget-object v3, v4, LX/cgQ;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, LX/220;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, LX/fAQ;

    invoke-direct {v0, v1, v4}, LX/fAQ;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/cgQ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
