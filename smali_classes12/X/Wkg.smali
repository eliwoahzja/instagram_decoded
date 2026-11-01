.class public final LX/Wkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjy;


# instance fields
.field public final synthetic A00:LX/MN7;


# direct methods
.method public constructor <init>(LX/MN7;)V
    .locals 0

    iput-object p1, p0, LX/Wkg;->A00:LX/MN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoK(FF)V
    .locals 3

    iget-object v2, p0, LX/Wkg;->A00:LX/MN7;

    iget-object v0, v2, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    float-to-int v0, p1

    iput v0, v2, LX/MN7;->A01:I

    float-to-int v0, p2

    iput v0, v2, LX/MN7;->A00:I

    iget-object v1, v2, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/MN7;->A07:LX/Zyk;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/Zyk;)V

    :cond_2
    invoke-static {v2}, LX/MN7;->A01(LX/MN7;)V

    return-void
.end method
