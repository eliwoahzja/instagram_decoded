.class public final LX/Xro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/JF7;

.field public final synthetic A03:LX/N2i;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/JF7;LX/N2i;)V
    .locals 0

    iput-object p4, p0, LX/Xro;->A03:LX/N2i;

    iput-object p2, p0, LX/Xro;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object p1, p0, LX/Xro;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Xro;->A02:LX/JF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Xro;->A03:LX/N2i;

    invoke-static {v0}, LX/N2i;->A00(LX/N2i;)V

    iget-object v3, p0, LX/Xro;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iget-object v0, p0, LX/Xro;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/Xro;->A02:LX/JF7;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SnZ;->A01(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/JF7;II)V

    return-void
.end method
