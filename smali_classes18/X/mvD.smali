.class public final LX/mvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0B(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/93I;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/An6;Ljava/lang/Integer;)LX/qDA;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/mZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/mZe;->A00:LX/Apx;

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, v1, LX/mZe;->A01:[F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic DK5()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
