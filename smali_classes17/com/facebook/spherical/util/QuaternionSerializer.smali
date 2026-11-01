.class public Lcom/facebook/spherical/util/QuaternionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/spherical/util/Quaternion;

    new-instance v0, Lcom/facebook/spherical/util/QuaternionSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/7lP;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/spherical/util/Quaternion;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "w"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->w:F

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    const-string v1, "x"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->x:F

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    const-string v1, "y"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->y:F

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    const-string v1, "z"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->z:F

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
