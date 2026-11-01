.class public final LX/S6D;
.super LX/Ax0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/R36;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R36;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/S6D;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/S6D;->A01:LX/R36;

    iput p3, p0, LX/S6D;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4eo;

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njt;

    :cond_0
    instance-of v0, v1, LX/Nfl;

    if-eqz v0, :cond_4

    check-cast v1, LX/Nfl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v4, p0, LX/S6D;->A01:LX/R36;

    sget-object v0, LX/R36;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v4, LX/R36;->A02:I

    invoke-static {v2, v1, v0}, LX/R36;->A01(III)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v6

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, LX/R36;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v4, LX/R36;->A02:I

    int-to-float v2, v0

    iget-object v0, v4, LX/R36;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    sget-object v1, LX/GXu;->A06:LX/GXu;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v3, v0

    :cond_2
    invoke-virtual {v9}, LX/4eo;->close()V

    iget-object v2, v4, LX/R36;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LX/S6D;->A00:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-object v3, v4, LX/R36;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/S6D;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionBadgeDrawable"

    const-string v0, "premium reaction artwork decode failed url=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/4eo;->close()V

    return-void
.end method

.method public final A03(LX/3fH;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v0, p0, LX/S6D;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionBadgeDrawable"

    const-string v0, "premium reaction artwork load failed url=%s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/S6D;->A01:LX/R36;

    sget-object v0, LX/R36;->A07:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v4, LX/R36;->A03:Landroid/content/Context;

    const v0, 0x7f082b98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, p0, LX/S6D;->A00:I

    iget-object v2, v4, LX/R36;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v1, v4}, LX/R36;->A00(Landroid/graphics/drawable/Drawable;LX/R36;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-object v1, v4, LX/R36;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
