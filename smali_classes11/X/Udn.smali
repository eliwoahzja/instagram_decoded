.class public final LX/Udn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0wS;

.field public final synthetic A02:LX/BV1;

.field public final synthetic A03:LX/8TO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wS;LX/BV1;LX/8TO;)V
    .locals 0

    iput-object p4, p0, LX/Udn;->A03:LX/8TO;

    iput-object p2, p0, LX/Udn;->A01:LX/0wS;

    iput-object p1, p0, LX/Udn;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Udn;->A02:LX/BV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Udn;->A01:LX/0wS;

    iget-object v7, p0, LX/Udn;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Udn;->A02:LX/BV1;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6}, LX/0wS;->A0L()I

    move-result v3

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/0wS;->A0o(ZF)V

    :cond_1
    return-void
.end method
