.class public final LX/Emo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5OK;

.field public final synthetic A01:LX/4gF;


# direct methods
.method public constructor <init>(LX/5OK;LX/4gF;)V
    .locals 0

    iput-object p2, p0, LX/Emo;->A01:LX/4gF;

    iput-object p1, p0, LX/Emo;->A00:LX/5OK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Emo;->A01:LX/4gF;

    iget-object v0, v4, LX/4gF;->A01:LX/LfN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->G03()V

    :cond_0
    iget-object v6, p0, LX/Emo;->A00:LX/5OK;

    const/4 v2, 0x2

    new-array v7, v2, [F

    invoke-virtual {v6}, LX/5OK;->A00()LX/Bi4;

    move-result-object v3

    const/4 v12, 0x0

    iget-object v8, v3, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/E5g;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v10, LX/E5g;->A0O:LX/E5V;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v9, v0

    iget-boolean v5, v10, LX/E5g;->A09:Z

    iget v1, v10, LX/E5g;->A03:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v5, :cond_1

    sub-float/2addr v0, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v1, v9

    :goto_0
    aput v1, v7, v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v7, v5

    aget v1, v7, v12

    iget v0, v3, LX/Bi4;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v12

    aget v1, v7, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3}, LX/Bi4;->A00(LX/Bi4;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v12

    invoke-virtual {v6}, LX/5OK;->A00()LX/Bi4;

    move-result-object v0

    iget v0, v0, LX/Bi4;->A0A:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v12

    aget v1, v7, v5

    invoke-virtual {v6}, LX/5OK;->A00()LX/Bi4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/4gF;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v5

    iget-object v2, v4, LX/4gF;->A04:Landroid/content/Context;

    const v0, 0x7f13752f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LX/5En;

    invoke-direct {v3, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    aget v0, v7, v12

    float-to-int v2, v0

    aget v0, v7, v5

    float-to-int v1, v0

    iget-object v0, v6, LX/5OK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/5En;->A02(Landroid/view/View;IIZ)V

    iput-boolean v5, v3, LX/5En;->A0F:Z

    new-instance v0, LX/bNV;

    invoke-direct {v0, v4, v5}, LX/bNV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, v4, LX/4gF;->A00:LX/5Es;

    iput-boolean v5, v4, LX/4gF;->A02:Z

    invoke-virtual {v0}, LX/5Es;->A07()V

    return-void

    :cond_1
    mul-float/2addr v1, v0

    goto/16 :goto_0
.end method
