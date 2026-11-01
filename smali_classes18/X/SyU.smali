.class public final LX/SyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Swh;

.field public final synthetic A01:LX/Swh;


# direct methods
.method public constructor <init>(LX/Swh;LX/Swh;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/SyU;->A01:LX/Swh;

    iput-object p1, p0, LX/SyU;->A00:LX/Swh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/SyU;->A00:LX/Swh;

    iget-boolean v0, v2, LX/Swh;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Swh;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Swh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Swh;->BVi()LX/2gp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Swh;->A0F:Z

    sget-object v1, LX/SxH;->A03:LX/SxH;

    iget-object v0, p0, LX/SyU;->A01:LX/Swh;

    invoke-virtual {v1, v0}, LX/SxH;->A06(LX/pyB;)V

    :cond_0
    return-void
.end method
