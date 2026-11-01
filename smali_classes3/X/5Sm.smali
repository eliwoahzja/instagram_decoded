.class public final LX/5Sm;
.super LX/5Sk;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/hm1;

.field public final A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

.field public final A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A07:Landroid/os/Handler$Callback;

.field public final A08:LX/2Az;


# direct methods
.method public constructor <init>(LX/hm1;LX/2Az;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Sm;->A08:LX/2Az;

    iput-object p1, p0, LX/5Sm;->A04:LX/hm1;

    iput-object p3, p0, LX/5Sm;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x2

    new-instance v2, LX/KAu;

    invoke-direct {v2, p0, v0}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5Sm;->A07:Landroid/os/Handler$Callback;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/5Sm;->A01:J

    new-instance v0, LX/5Sx;

    invoke-direct {v0, p0}, LX/5Sx;-><init>(LX/5Sm;)V

    iput-object v0, p0, LX/5Sm;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5Sm;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
