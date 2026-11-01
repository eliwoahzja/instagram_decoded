.class public final LX/Dd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/8c1;

.field public final synthetic A04:LX/Zt3;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/8c1;LX/Zt3;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Dd0;->A03:LX/8c1;

    iput-object p2, p0, LX/Dd0;->A01:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/Dd0;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Dd0;->A02:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/Dd0;->A04:LX/Zt3;

    iput-object p1, p0, LX/Dd0;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/Dd0;->A03:LX/8c1;

    iget-object v0, v9, LX/8c1;->A06:LX/snk;

    iget-object v8, p0, LX/Dd0;->A01:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/Dd0;->A05:Ljava/lang/String;

    invoke-interface {v0, v8, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    iget-object v0, v9, LX/8c1;->A01:LX/8Zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Zx;->A02()V

    :cond_0
    iget-object v1, v9, LX/8c1;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Dd0;->A02:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Zx;

    iput-object v2, v9, LX/8c1;->A01:LX/8Zx;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iget-object v6, p0, LX/Dd0;->A04:LX/Zt3;

    iget-object v7, p0, LX/Dd0;->A00:Landroid/view/View;

    const/16 v5, 0x37

    new-instance v4, LX/Q6w;

    invoke-direct/range {v4 .. v9}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3, v4}, LX/8Zx;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
