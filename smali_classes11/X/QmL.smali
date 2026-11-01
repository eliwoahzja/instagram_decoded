.class public final LX/QmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Re;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QmL;->$t:I

    iput-object p1, p0, LX/QmL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/QmL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/QmL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/QmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MdY;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iget-object v0, v1, LX/MdY;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QmL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
