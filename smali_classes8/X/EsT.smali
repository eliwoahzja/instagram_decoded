.class public final LX/EsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BOA;


# direct methods
.method public constructor <init>(LX/BOA;)V
    .locals 0

    iput-object p1, p0, LX/EsT;->A00:LX/BOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EsT;->A00:LX/BOA;

    iget-object v2, v3, LX/BOA;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iput v1, v3, LX/BOA;->A01:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/BOA;->A00:F

    iget-object v0, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
