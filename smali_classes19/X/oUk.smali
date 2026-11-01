.class public final LX/oUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rym;


# static fields
.field public static final A0A:Ljava/util/Random;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/jVP;

.field public A05:LX/iJO;

.field public A06:LX/gGV;

.field public A07:Ljava/util/ArrayDeque;

.field public A08:Ljava/util/List;

.field public A09:[Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/oUk;->A0A:Ljava/util/Random;

    return-void
.end method

.method public static A00(F)F
    .locals 2

    sget-object v0, LX/oUk;->A0A:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public final F0W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/oUk;->HS2(Z)V

    return-void
.end method

.method public final F0h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/oUk;->HS2(Z)V

    return-void
.end method

.method public final FS0(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v2, p0, LX/oUk;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    new-instance v3, LX/pQg;

    invoke-direct {v3, p0}, LX/pQg;-><init>(LX/oUk;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/oUk;->A02:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/oUk;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/pk5;

    invoke-direct {v0, p1, p0}, LX/pk5;-><init>(Landroid/graphics/Bitmap;LX/oUk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    iget-object v2, p0, LX/oUk;->A01:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v1

    const v0, 0x37d764cc

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
