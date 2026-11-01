.class public final LX/mKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppn;


# instance fields
.field public final synthetic A00:LX/lKA;

.field public final synthetic A01:LX/nwL;


# direct methods
.method public constructor <init>(LX/lKA;LX/nwL;)V
    .locals 0

    iput-object p2, p0, LX/mKJ;->A01:LX/nwL;

    iput-object p1, p0, LX/mKJ;->A00:LX/lKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEI(LX/lBU;)V
    .locals 3

    iget-object v2, p0, LX/mKJ;->A01:LX/nwL;

    const-string v1, "EGL_KHR_fence_sync"

    iget-object v0, p1, LX/lBU;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/nwL;->A0L(LX/nwL;Z)V

    invoke-static {v2}, LX/nwL;->A0N(LX/nwL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EGL_ANDROID_native_fence_sync"

    iget-object v0, p1, LX/lBU;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/nwL;->A0M(LX/nwL;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FEJ()V
    .locals 1

    iget-object v0, p0, LX/mKJ;->A00:LX/lKA;

    invoke-virtual {v0, p0}, LX/lKA;->A01(LX/ppn;)V

    return-void
.end method
