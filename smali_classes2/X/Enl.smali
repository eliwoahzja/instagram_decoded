.class public final LX/Enl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/6iR;


# direct methods
.method public constructor <init>(LX/6oE;LX/6iR;)V
    .locals 0

    iput-object p1, p0, LX/Enl;->A00:LX/6oE;

    iput-object p2, p0, LX/Enl;->A01:LX/6iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Enl;->A00:LX/6oE;

    iget-object v3, v0, LX/6oE;->A11:LX/6oO;

    iget-object v1, p0, LX/Enl;->A01:LX/6iR;

    iget-object v2, v1, LX/6iR;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/6oO;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/6oO;->A01:I

    iget-object v0, v1, LX/6iR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, LX/6oO;->A00:F

    return-void
.end method
