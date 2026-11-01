.class public final synthetic LX/psv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/WRG;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/WRG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/psv;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/psv;->A02:LX/WRG;

    iput-object p1, p0, LX/psv;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/psv;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/psv;->A02:LX/WRG;

    iget-object v3, p0, LX/psv;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/WRG;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WRG;->A01:LX/UZT;

    iget-object v2, v0, LX/UZT;->A07:Landroid/widget/ImageView;

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/UZT;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
