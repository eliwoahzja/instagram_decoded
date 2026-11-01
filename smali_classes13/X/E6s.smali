.class public final LX/E6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:LX/2S3;

.field public A04:LX/Pmu;

.field public A05:LX/E4w;

.field public A06:Z

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/E6s;->A00:Landroid/graphics/ColorFilter;

    iput-object v1, p0, LX/E6s;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/E6s;->A05:LX/E4w;

    iput-object v1, p0, LX/E6s;->A03:LX/2S3;

    iput-object v1, p0, LX/E6s;->A04:LX/Pmu;

    iput-boolean v0, p0, LX/E6s;->A06:Z

    iput-object v1, p0, LX/E6s;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
