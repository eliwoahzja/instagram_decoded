.class public final LX/Ong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nvd;

.field public final synthetic A01:LX/0NH;


# direct methods
.method public constructor <init>(LX/Nvd;LX/0NH;)V
    .locals 0

    iput-object p1, p0, LX/Ong;->A00:LX/Nvd;

    iput-object p2, p0, LX/Ong;->A01:LX/0NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, LX/Ong;->A00:LX/Nvd;

    iget-object v3, v0, LX/Nvd;->A06:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "RegionTrackingOverlayMediaGraph#initController was not called"

    :cond_0
    iget-object v2, p0, LX/Ong;->A01:LX/0NH;

    const v1, 0x30c01022

    const-string v0, "UNINITIALIZED_PROPERTY_ACCESS_EXCEPTION"

    invoke-static {v0, v3, v2, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
