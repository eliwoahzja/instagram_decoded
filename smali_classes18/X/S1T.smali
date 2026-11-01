.class public final LX/S1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/KJs;

.field public final A04:LX/Ofc;

.field public final A05:LX/ppN;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KJs;LX/Ofc;LX/ppN;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S1T;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/S1T;->A05:LX/ppN;

    iput-object p3, p0, LX/S1T;->A04:LX/Ofc;

    iput-object p2, p0, LX/S1T;->A03:LX/KJs;

    iput-boolean p5, p0, LX/S1T;->A06:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/S1T;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/S1T;)V
    .locals 2

    iget-object p0, p0, LX/S1T;->A00:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
