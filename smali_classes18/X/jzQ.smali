.class public final LX/jzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ofc;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ofc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jzQ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/jzQ;->A02:LX/Ofc;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/jzQ;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/jzQ;->A03:Landroid/os/Handler;

    new-instance v0, LX/nxB;

    invoke-direct {v0, p0}, LX/nxB;-><init>(LX/jzQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Landroid/widget/FrameLayout;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jzQ;->A03:Landroid/os/Handler;

    new-instance v0, LX/ogN;

    invoke-direct {v0, p1, p0, p2}, LX/ogN;-><init>(Landroid/widget/FrameLayout;LX/jzQ;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
