.class public final LX/mRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4ek;->A00()V

    const/4 v1, 0x0

    instance-of v0, p3, LX/5oO;

    if-eqz v0, :cond_4

    check-cast p3, LX/5oO;

    iget-object v4, p2, LX/4zp;->A0L:LX/3cS;

    iget-object v3, p2, LX/4zp;->A0J:LX/A5C;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p3, LX/3h4;->A01:Ljava/util/Map;

    const-string v0, "is_rounded"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LX/5oO;->Djh()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/3cS;->A02:Z

    if-ne v0, v5, :cond_0

    if-eqz v3, :cond_3

    iget v1, v3, LX/A5C;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v0, LX/TYw;

    invoke-direct {v0, p1, v2, v3}, LX/TYw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/A5C;)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    iget v1, v3, LX/A5C;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p1, v2}, LX/m0Z;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/VWb;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-static {v0, v3}, LX/m0Z;->A02(Landroid/graphics/drawable/Drawable;LX/A5C;)V

    return-object v0

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {p1, v2}, LX/m0Z;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/VWb;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    invoke-static {v0, v3, v4}, LX/m0Z;->A03(Landroid/graphics/drawable/Drawable;LX/A5C;LX/3cS;)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v1
.end method
