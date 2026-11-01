.class public final LX/WgB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WgB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WgB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WgB;->A00:LX/WgB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/H7v;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077c

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1acd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/E4v;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/E6s;

    move-result-object v3

    const v0, 0x7f0b1acf

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NX3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/H7v;

    invoke-direct {v1, p0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/H7v;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/H7v;->A05:LX/E6s;

    iput-object v2, v1, LX/H7v;->A04:LX/NX3;

    iput-object v0, v1, LX/H7v;->A02:Lcom/instagram/common/gallery/Draft;

    iput-object v0, v1, LX/H7v;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/H7v;->A03:LX/hdp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
