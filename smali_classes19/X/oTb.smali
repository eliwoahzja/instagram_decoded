.class public final LX/oTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmx;


# instance fields
.field public final synthetic A00:LX/frj;


# direct methods
.method public constructor <init>(LX/frj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oTb;->A00:LX/frj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9y()V
    .locals 0

    return-void
.end method

.method public final G9z()V
    .locals 4

    iget-object v0, p0, LX/oTb;->A00:LX/frj;

    const/4 v3, 0x3

    iget-object v2, v0, LX/frj;->A02:LX/kwE;

    iput v3, v2, LX/kwE;->A01:I

    iget-boolean v0, v2, LX/kwE;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/kwE;->A02(Z)V

    :cond_0
    invoke-static {v2, v3, v1}, LX/kwE;->A01(LX/kwE;IZ)V

    return-void
.end method

.method public final HQK(LX/jCw;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
