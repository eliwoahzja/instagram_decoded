.class public final LX/FMy;
.super LX/FMk;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/ElY;

.field public final A02:LX/46G;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/FMk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FMy;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0600ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x3f2aaaab

    const/4 v0, -0x1

    invoke-static {v1, v3, v0}, LX/46G;->A00(FII)LX/46G;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600bb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/46G;->A01(II)V

    iput-object v2, p0, LX/FMy;->A02:LX/46G;

    new-instance v1, LX/ElT;

    invoke-direct {v1, v5}, LX/ElT;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ElT;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/ElT;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, LX/ElT;->A04(I)V

    invoke-virtual {v1, v4}, LX/ElT;->A03(I)V

    invoke-virtual {v1}, LX/ElT;->A00()LX/ElY;

    move-result-object v0

    iput-object v0, p0, LX/FMy;->A01:LX/ElY;

    invoke-virtual {p0, v0}, LX/FMk;->Gtx(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
