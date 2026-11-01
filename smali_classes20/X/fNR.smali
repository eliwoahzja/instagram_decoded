.class public final LX/fNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reM;


# instance fields
.field public final synthetic A00:LX/U2G;


# direct methods
.method public constructor <init>(LX/U2G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fNR;->A00:LX/U2G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6J(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LX/fNR;->A00:LX/U2G;

    iget-object v2, v0, LX/U2G;->A01:LX/bxd;

    iput-object p1, v2, LX/bxd;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/U2G;->A00(LX/U2G;)LX/gEC;

    move-result-object v1

    new-instance v0, LX/hiV;

    invoke-direct {v0, p1, v1}, LX/hiV;-><init>(Landroid/view/Surface;LX/gEC;)V

    invoke-static {v2, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G6U()V
    .locals 4

    iget-object v0, p0, LX/fNR;->A00:LX/U2G;

    iget-object v3, v0, LX/U2G;->A01:LX/bxd;

    const/4 v2, 0x0

    iput-object v2, v3, LX/bxd;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/U2G;->A00(LX/U2G;)LX/gEC;

    move-result-object v1

    new-instance v0, LX/hiV;

    invoke-direct {v0, v2, v1}, LX/hiV;-><init>(Landroid/view/Surface;LX/gEC;)V

    invoke-static {v3, v1, v0}, LX/gEC;->A01(LX/bxd;LX/gEC;Ljava/lang/Runnable;)V

    return-void
.end method
