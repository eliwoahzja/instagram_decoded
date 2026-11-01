.class public final LX/UqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zhj;


# instance fields
.field public final synthetic A00:LX/DZG;


# direct methods
.method public constructor <init>(LX/DZG;)V
    .locals 0

    iput-object p1, p0, LX/UqA;->A00:LX/DZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9F(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UqA;->A00:LX/DZG;

    iget-object v0, v0, LX/DZG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
