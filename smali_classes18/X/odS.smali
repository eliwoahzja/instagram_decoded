.class public final LX/odS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mBO;


# direct methods
.method public constructor <init>(LX/mBO;I)V
    .locals 0

    iput-object p1, p0, LX/odS;->A01:LX/mBO;

    iput p2, p0, LX/odS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/odS;->A01:LX/mBO;

    iget v5, p0, LX/odS;->A00:I

    invoke-static {v6, v5}, LX/mBO;->A02(LX/mBO;I)I

    move-result v4

    iget-object v3, v6, LX/mBO;->A09:Landroid/view/View;

    int-to-float v1, v4

    const v0, 0x738afcbe

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-boolean v0, v6, LX/mBO;->A0L:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    iget-object v0, v6, LX/mBO;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v6}, LX/mBO;->A00(LX/mBO;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v1, v1

    const v0, 0x4f4e3d06

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-boolean v0, v6, LX/mBO;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/mBO;->A0I:LX/Tr4;

    if-eqz v1, :cond_0

    invoke-static {v6, v5}, LX/mBO;->A01(LX/mBO;I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Tr4;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, LX/Tr4;->A00(Landroid/graphics/Rect;LX/Tr4;)V

    :cond_0
    const v0, -0x2ccd4689

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v6}, LX/mBO;->A00(LX/mBO;)I

    move-result v1

    goto :goto_0
.end method
