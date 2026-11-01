.class public final LX/mxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mxD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mxD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mxD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/mxD;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, LX/mxD;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/mv9;

    iget-object v1, p0, LX/mxD;->A01:Ljava/lang/Object;

    check-cast v1, LX/smm;

    invoke-interface {v1}, LX/smm;->close()V

    iget-object v0, v2, LX/mv9;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/mv9;->A05:LX/VQS;

    :goto_0
    iget-object v0, v2, LX/lNb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/lSQ;->A06(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v2, LX/lNb;->A08:Ljava/lang/Thread;

    invoke-static {v0}, LX/lSQ;->A05(Ljava/lang/Thread;)V

    invoke-virtual {v2, v3, v1}, LX/lNb;->A09(Landroid/view/Surface;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/mvC;

    iget-object v1, p0, LX/mxD;->A01:Ljava/lang/Object;

    check-cast v1, LX/smm;

    invoke-interface {v1}, LX/smm;->close()V

    iget-object v0, v2, LX/mvC;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/mvC;->A03:LX/lNb;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/mxD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, p0, LX/mxD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
