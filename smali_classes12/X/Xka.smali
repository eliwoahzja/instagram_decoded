.class public final LX/Xka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JF7;

.field public final synthetic A01:LX/MPG;


# direct methods
.method public constructor <init>(LX/JF7;LX/MPG;)V
    .locals 0

    iput-object p2, p0, LX/Xka;->A01:LX/MPG;

    iput-object p1, p0, LX/Xka;->A00:LX/JF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Xka;->A01:LX/MPG;

    invoke-static {v3}, LX/MPG;->A01(LX/MPG;)V

    iget-object v2, p0, LX/Xka;->A00:LX/JF7;

    iget-object v5, v3, LX/MPG;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    iget-object v7, v3, LX/MPG;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, LX/MPG;->A09:Ljava/lang/String;

    const-string v0, "BLACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f082ba9

    if-eqz v0, :cond_0

    const v1, 0x7f082ba8

    :cond_0
    const v0, -0x14c928c9

    invoke-static {v7, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-boolean v0, v3, LX/MPG;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, v3, v7}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/MPG;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/TBj;->A00:LX/TBj;

    iget-object v1, v3, LX/MPG;->A06:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const v2, -0x7db79a3

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/HQs;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    iget-object v6, v3, LX/MPG;->A01:Landroid/graphics/RectF;

    if-nez v6, :cond_3

    const-string v0, "imageRectF"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Tzb;->A00:LX/Tzb;

    goto :goto_0

    :cond_3
    iget-boolean v9, v3, LX/MPG;->A0A:Z

    invoke-virtual/range {v4 .. v9}, LX/TBj;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/HQs;Z)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/SnZ;->A01(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/JF7;II)V

    :cond_5
    return-void
.end method
