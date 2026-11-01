.class public final LX/Nve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjs;


# instance fields
.field public final A00:LX/95n;

.field public final synthetic A01:LX/Nuu;


# direct methods
.method public constructor <init>(LX/Nuu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nve;->A01:LX/Nuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nve;->A00:LX/95n;

    return-void
.end method


# virtual methods
.method public final A00(LX/qfZ;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/95C;

    invoke-direct {v2}, LX/95C;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2, v1}, LX/95C;->A01([F)V

    invoke-virtual {v2, v1}, LX/95C;->A00([F)V

    invoke-interface {p1}, LX/Pnm;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/Pnm;->getHeight()I

    move-result v0

    iput v1, v2, LX/95C;->A01:I

    iput v0, v2, LX/95C;->A00:I

    iget-object v1, p0, LX/Nve;->A00:LX/95n;

    iput-object v2, v1, LX/95n;->A05:LX/95C;

    invoke-interface {p1}, LX/qfZ;->getTexture()LX/Ihq;

    move-result-object v0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nve;->A01:LX/Nuu;

    invoke-static {v0}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v0, p0, LX/Nve;->A00:LX/95n;

    return-object v0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
