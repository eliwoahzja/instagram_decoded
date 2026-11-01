.class public final LX/puI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/lPv;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/lPv;)V
    .locals 0

    iput-object p1, p0, LX/puI;->A00:Landroid/view/View;

    iput-object p3, p0, LX/puI;->A02:LX/lPv;

    iput-object p2, p0, LX/puI;->A01:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/puI;->A02:LX/lPv;

    iget-boolean v0, v2, LX/lPv;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/lPv;->A0C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/puI;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, LX/lPv;->A02:F

    invoke-static {v2}, LX/lPv;->A02(LX/lPv;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/lPv;->A03(LX/lPv;F)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/lPv;->A04(LX/lPv;Lkotlin/jvm/functions/Function0;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
