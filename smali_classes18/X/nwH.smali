.class public final LX/nwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/ptK;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mKL;

    invoke-direct {v0, p1}, LX/mKL;-><init>(Landroid/hardware/SyncFence;)V

    iput-object v0, p0, LX/nwH;->A00:LX/ptK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00()LX/nwH;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/kuc;->A00()LX/nwH;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    const/16 v2, 0x3144

    sget-object v0, Landroidx/opengl/EGLBindings;->$redex_init_class:Landroidx/opengl/EGLBindings;

    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "Unable to create sync object"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/opengl/EGLBindings;->nDupNativeFenceFDANDROID(JJ)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, -0x1

    :cond_2
    new-instance v0, Landroidx/hardware/SyncFenceV19;

    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    new-instance v4, LX/nwH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/nwH;->A00:LX/ptK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    return-object v4

    :cond_3
    const-string v0, "No EGL Display available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/nwH;->A00:LX/ptK;

    invoke-interface {v0}, LX/ptK;->close()V

    return-void
.end method
