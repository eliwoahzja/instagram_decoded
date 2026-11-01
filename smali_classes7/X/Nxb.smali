.class public final LX/Nxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjw;


# instance fields
.field public final synthetic A00:LX/2ZU;


# direct methods
.method public constructor <init>(LX/2ZU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nxb;->A00:LX/2ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUK(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Nxb;->A00:LX/2ZU;

    iget-object v0, v0, LX/2ZU;->A00:LX/kxr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/kxr;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final B61()V
    .locals 2

    iget-object v0, p0, LX/Nxb;->A00:LX/2ZU;

    iget-object v1, v0, LX/2ZU;->A00:LX/kxr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/kxr;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
