.class public final LX/S1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/plA;

.field public final A04:LX/Ofc;

.field public final A05:LX/ppN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/plA;LX/Ofc;LX/ppN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S1U;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/S1U;->A05:LX/ppN;

    iput-object p3, p0, LX/S1U;->A04:LX/Ofc;

    iput-object p2, p0, LX/S1U;->A03:LX/plA;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/S1U;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S1U;->A02:Landroid/os/Handler;

    new-instance v0, LX/ojP;

    invoke-direct {v0, p1, p0, p2, p3}, LX/ojP;-><init>(Landroid/widget/FrameLayout;LX/S1U;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
