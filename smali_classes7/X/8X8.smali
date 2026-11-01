.class public final LX/8X8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8X8;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/8X8;->A04:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/8X8;->A03:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x3000

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/95f;

    invoke-direct {v2, v1, v0}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300e

    new-instance v2, LX/LBG;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300d

    new-instance v2, LX/LBF;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300c

    new-instance v2, LX/LBE;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300b

    new-instance v2, LX/LBD;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300a

    new-instance v2, LX/LBC;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3009

    new-instance v2, LX/LBB;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3008

    new-instance v2, LX/LB9;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3007

    new-instance v2, LX/LB8;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3006

    new-instance v2, LX/LB7;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3005

    new-instance v2, LX/LB6;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3004

    new-instance v2, LX/LB5;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3003

    new-instance v2, LX/LB3;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3002

    new-instance v2, LX/LB2;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, v0, v1}, LX/8X8;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3001

    new-instance v2, LX/LBI;

    invoke-direct {v2, v0, v1}, LX/95f;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8X8;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/8X8;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/8X8;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/8X8;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v9, 0x1

    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    iget-object v4, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    move v8, v6

    move v11, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v2, v7, v6

    if-eqz v2, :cond_2

    iput-object v2, p0, LX/8X8;->A00:Landroid/opengl/EGLConfig;

    const/4 v5, 0x3

    const/16 v3, 0x3098

    const/16 v0, 0x3038

    filled-new-array {v3, v5, v0}, [I

    move-result-object v1

    iget-object v0, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, LX/8X8;->A04:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v4, v1, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    iget-object v1, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_0

    const-string v2, "eglCreateContext Version %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8X8;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    new-array v1, v9, [I

    iget-object v0, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v3, v1, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_0
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, LX/8X8;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/8X8;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v4, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/8X8;->A01:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/8X8;->A01(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to find EGL config"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/8X8;->A01(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to initialize EGL14, no GL Errors"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3040
        0x4
        0x3038
        0x0
        0x3038
        0x0
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
