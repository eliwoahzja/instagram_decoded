.class public final LX/Xsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Qn8;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(LX/Qn8;[IFF)V
    .locals 0

    iput-object p1, p0, LX/Xsn;->A02:LX/Qn8;

    iput-object p2, p0, LX/Xsn;->A03:[I

    iput p3, p0, LX/Xsn;->A00:F

    iput p4, p0, LX/Xsn;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Xsn;->A02:LX/Qn8;

    iget-object v4, v0, LX/Qn8;->A01:Landroid/widget/ImageView;

    iget-object v5, p0, LX/Xsn;->A03:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, LX/Xsn;->A00:F

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, -0x3caa881a

    invoke-static {v4, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v2, p0, LX/Xsn;->A01:F

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, -0x5a5699c4

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method
