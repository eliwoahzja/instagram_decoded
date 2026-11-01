.class public final LX/mKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppn;


# instance fields
.field public final synthetic A00:LX/niR;


# direct methods
.method public constructor <init>(LX/niR;)V
    .locals 0

    iput-object p1, p0, LX/mKI;->A00:LX/niR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEI(LX/lBU;)V
    .locals 4

    iget-object v3, p0, LX/mKI;->A00:LX/niR;

    const-string v1, "EGL_KHR_fence_sync"

    iget-object v0, p1, LX/lBU;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    sget-wide v0, LX/niR;->A0M:J

    iput-boolean v2, v3, LX/niR;->A0H:Z

    if-eqz v2, :cond_0

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
    iput-boolean v0, v3, LX/niR;->A0I:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FEJ()V
    .locals 1

    iget-object v0, p0, LX/mKI;->A00:LX/niR;

    invoke-static {v0}, LX/niR;->A00(LX/niR;)V

    iget-object v0, v0, LX/niR;->A07:LX/lKA;

    invoke-virtual {v0, p0}, LX/lKA;->A01(LX/ppn;)V

    return-void
.end method
