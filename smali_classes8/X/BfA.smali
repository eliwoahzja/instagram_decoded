.class public final LX/BfA;
.super LX/TTs;
.source ""


# instance fields
.field public A00:LX/Jp9;

.field public final synthetic A01:LX/BOJ;


# direct methods
.method public constructor <init>(LX/BOJ;)V
    .locals 0

    iput-object p1, p0, LX/BfA;->A01:LX/BOJ;

    invoke-direct {p0}, LX/TTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/BfA;->A01:LX/BOJ;

    iget-object v0, v1, LX/BOJ;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    new-instance v2, LX/Cvu;

    invoke-direct {v2, v3, v4}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, LX/Jp9;->A01(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Jp9;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, LX/BfA;->A00:LX/Jp9;

    :cond_0
    return-object v5
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/BfA;->A01:LX/BOJ;

    iget-object v1, v0, LX/BOJ;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BfA;->A00:LX/Jp9;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
