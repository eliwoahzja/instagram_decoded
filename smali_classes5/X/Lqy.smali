.class public final LX/Lqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myn;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:LX/17U;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Lqy;->A03:LX/17U;

    iput-object p2, p0, LX/Lqy;->A01:LX/1lB;

    iput-object p3, p0, LX/Lqy;->A02:LX/1MC;

    iput-object p1, p0, LX/Lqy;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Lqy;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMD()V
    .locals 7

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, LX/Lqy;->A03:LX/17U;

    iget-object v3, p0, LX/Lqy;->A01:LX/1lB;

    iget-object v4, p0, LX/Lqy;->A02:LX/1MC;

    iget-object v2, p0, LX/Lqy;->A00:Landroid/view/View;

    iget-object v6, p0, LX/Lqy;->A04:Ljava/lang/String;

    new-instance v1, LX/Mhz;

    invoke-direct/range {v1 .. v6}, LX/Mhz;-><init>(Landroid/view/View;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
