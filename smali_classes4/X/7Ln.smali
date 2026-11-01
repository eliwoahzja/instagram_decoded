.class public final LX/7Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7LJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7LJ;)V
    .locals 0

    iput-object p1, p0, LX/7Ln;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7Ln;->A01:LX/7LJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Ln;->A01:LX/7LJ;

    iget-object v2, v0, LX/7LJ;->A0n:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x39d3ff4f

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x1762d9f5

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    return-void
.end method
