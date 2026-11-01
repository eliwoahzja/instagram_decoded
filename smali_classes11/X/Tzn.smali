.class public final LX/Tzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8qE;


# direct methods
.method public constructor <init>(LX/8qE;)V
    .locals 0

    iput-object p1, p0, LX/Tzn;->A00:LX/8qE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Tzn;->A00:LX/8qE;

    iget-object v4, v0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    int-to-float v3, v0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :cond_0
    return-void
.end method
