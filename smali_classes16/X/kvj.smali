.class public final LX/kvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/a0N;

.field public final synthetic A02:LX/4uY;


# direct methods
.method public constructor <init>(LX/a0N;LX/4uY;I)V
    .locals 0

    iput-object p2, p0, LX/kvj;->A02:LX/4uY;

    iput-object p1, p0, LX/kvj;->A01:LX/a0N;

    iput p3, p0, LX/kvj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kvj;->A02:LX/4uY;

    iget-object v0, v4, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/kvj;->A01:LX/a0N;

    iget v2, p0, LX/kvj;->A00:I

    iget v1, v4, LX/4uY;->A02:F

    iget v0, v4, LX/4uY;->A03:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, v2, v0}, LX/a0N;->H9z(II)V

    :cond_0
    return-void
.end method
