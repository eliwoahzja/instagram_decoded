.class public final LX/oQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/oUk;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/oUk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/oQy;->A00:I

    iput-object p2, p0, LX/oQy;->A02:Landroid/widget/ImageView;

    iput-object p1, p0, LX/oQy;->A01:Landroid/view/View;

    iput-object p3, p0, LX/oQy;->A03:LX/oUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGn()V
    .locals 2

    iget-object v1, p0, LX/oQy;->A01:Landroid/view/View;

    const v0, -0x12f72b58

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final G9D(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/oQy;->A03:LX/oUk;

    iget-object v1, v0, LX/oUk;->A09:[Landroid/graphics/Bitmap;

    iget v0, p0, LX/oQy;->A00:I

    aput-object p1, v1, v0

    iget-object v0, p0, LX/oQy;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
