.class public final LX/YOI;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/XJJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/XJJ;)V
    .locals 3

    const v2, 0x65820ef1

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p3, p0, LX/YOI;->A02:LX/XJJ;

    iput-object p1, p0, LX/YOI;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/YOI;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/YOI;->A02:LX/XJJ;

    iget-object v1, v4, LX/XJJ;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/YOI;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/YOI;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v0, LX/kxO;

    invoke-direct {v0, v3, v2, v1, v4}, LX/kxO;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/XJJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/XJJ;->A03:LX/mmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmz;->Cd2()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method
