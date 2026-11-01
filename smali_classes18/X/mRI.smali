.class public final LX/mRI;
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

    instance-of v0, p3, LX/4et;

    if-eqz v0, :cond_6

    check-cast p3, LX/4et;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p3, LX/4et;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v5, p2, LX/4zp;->A0L:LX/3cS;

    iget-object v3, p2, LX/4zp;->A0J:LX/A5C;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, p3, LX/3h4;->A01:Ljava/util/Map;

    const-string v0, "is_rounded"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/3cS;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    iget v1, v3, LX/A5C;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    new-instance v1, LX/TYw;

    invoke-direct {v1, p1, v2, v3}, LX/TYw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/A5C;)V

    :goto_0
    iget v4, p3, LX/4et;->A02:I

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    :goto_1
    iget v3, p3, LX/4et;->A01:I

    new-instance v2, LX/VUx;

    invoke-direct {v2, v1}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/VUx;->A02:Landroid/graphics/Matrix;

    rem-int/lit8 v0, v4, 0x5a

    sub-int/2addr v4, v0

    iput v4, v2, LX/VUx;->A01:I

    if-ltz v3, :cond_0

    const/16 v0, 0x8

    if-gt v3, v0, :cond_0

    :goto_2
    iput v3, v2, LX/VUx;->A00:I

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/VUx;->A03:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/VUx;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v2, p3, LX/4et;->A01:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget v1, v3, LX/A5C;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {p1, v2}, LX/m0Z;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/VWb;

    move-result-object v1

    if-nez v5, :cond_4

    invoke-static {v1, v3}, LX/m0Z;->A02(Landroid/graphics/drawable/Drawable;LX/A5C;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {p1, v2}, LX/m0Z;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/VWb;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    invoke-static {v1, v3, v5}, LX/m0Z;->A03(Landroid/graphics/drawable/Drawable;LX/A5C;LX/3cS;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    return-object v1
.end method
