.class public final LX/7iP;
.super LX/4Lj;
.source ""


# instance fields
.field public final synthetic A00:LX/7i3;


# direct methods
.method public constructor <init>(LX/7i3;)V
    .locals 0

    iput-object p1, p0, LX/7iP;->A00:LX/7i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErV(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/7iP;->A00:LX/7i3;

    iget-object v1, v0, LX/7i3;->A01:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, v0, LX/7i3;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
