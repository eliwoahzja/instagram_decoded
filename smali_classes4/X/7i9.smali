.class public final LX/7i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/7i3;


# direct methods
.method public constructor <init>(LX/7i3;)V
    .locals 0

    iput-object p1, p0, LX/7i9;->A00:LX/7i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    iget-object v0, p0, LX/7i9;->A00:LX/7i3;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/7i3;->A00(Landroid/view/FrameMetrics;LX/7i3;)V

    return-void
.end method
