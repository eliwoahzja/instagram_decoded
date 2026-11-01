.class public final LX/1hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90Z;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hP;->A03:Landroid/view/Window;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1hP;->A01:Landroid/os/Handler;

    new-instance v0, LX/1hQ;

    invoke-direct {v0, p0}, LX/1hQ;-><init>(LX/1hP;)V

    iput-object v0, p0, LX/1hP;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method


# virtual methods
.method public final A00()LX/AHY;
    .locals 9

    iget-object v3, p0, LX/1hP;->A00:LX/90Z;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1hP;->A03:Landroid/view/Window;

    iget-object v0, p0, LX/1hP;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget v6, v3, LX/90Z;->A00:I

    iget v7, v3, LX/90Z;->A02:I

    iget v8, v3, LX/90Z;->A01:I

    iget-object v0, v3, LX/90Z;->A04:LX/ACZ;

    invoke-virtual {v0}, LX/ACZ;->A00()LX/A3E;

    move-result-object v4

    iget-object v0, v3, LX/90Z;->A05:LX/ACZ;

    invoke-virtual {v0}, LX/ACZ;->A00()LX/A3E;

    move-result-object v5

    new-instance v3, LX/AHY;

    invoke-direct/range {v3 .. v8}, LX/AHY;-><init>(LX/A3E;LX/A3E;III)V

    iput-object v2, p0, LX/1hP;->A00:LX/90Z;

    return-object v3

    :cond_0
    iput-object v2, p0, LX/1hP;->A00:LX/90Z;

    return-object v2
.end method
