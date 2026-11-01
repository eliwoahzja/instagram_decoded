.class public final LX/lBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:LX/kCj;

.field public A04:Ljava/util/Set;

.field public final A05:LX/qIz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/qIz;->A00:LX/qIz;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/lBU;-><init>(LX/qIz;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/qIz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lBU;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lBU;->A01:Landroid/opengl/EGLContext;

    sget-object v0, LX/kCj;->A02:LX/kCj;

    iput-object v0, p0, LX/lBU;->A03:LX/kCj;

    iput-object p1, p0, LX/lBU;->A05:LX/qIz;

    return-void
.end method
