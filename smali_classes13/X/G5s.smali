.class public final LX/G5s;
.super Landroid/view/ViewOutlineProvider;
.source ""


# static fields
.field public static final A00:LX/G5s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5s;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, LX/G5s;->A00:LX/G5s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    move-object v1, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {p1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v6, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
