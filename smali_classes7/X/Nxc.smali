.class public final LX/Nxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjw;


# instance fields
.field public final synthetic A00:LX/rAs;

.field public final synthetic A01:LX/34r;


# direct methods
.method public constructor <init>(LX/rAs;LX/34r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nxc;->A00:LX/rAs;

    iput-object p2, p0, LX/Nxc;->A01:LX/34r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUK(ILandroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/Nxc;->A01:LX/34r;

    const/4 v0, 0x0

    new-instance v1, LX/2F4;

    invoke-direct {v1, p2, v0}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, v3, LX/34r;->A03:LX/2F4;

    const/4 v0, 0x2

    iput v0, v1, LX/2F4;->A0A:I

    iget-object v1, v3, LX/34r;->A03:LX/2F4;

    const/4 v0, 0x1

    iput v0, v1, LX/2F4;->A08:I

    iget-boolean v0, v3, LX/34r;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/34r;->A03:LX/2F4;

    iput p1, v0, LX/2F4;->A07:I

    :cond_0
    iget-object v2, v3, LX/34r;->A00:LX/KB7;

    iget-object v1, v3, LX/34r;->A03:LX/2F4;

    iget-object v0, p0, LX/Nxc;->A00:LX/rAs;

    invoke-interface {v2, v0, v1}, LX/KB7;->APt(LX/rAs;LX/2F4;)Z

    return-void
.end method

.method public final B61()V
    .locals 3

    iget-object v2, p0, LX/Nxc;->A01:LX/34r;

    iget-object v1, v2, LX/34r;->A03:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/34r;->A00:LX/KB7;

    invoke-interface {v0, v1}, LX/KB7;->GZL(LX/2F4;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/34r;->A03:LX/2F4;

    :cond_0
    return-void
.end method
