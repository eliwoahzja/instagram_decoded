.class public final LX/oTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmx;


# instance fields
.field public final synthetic A00:LX/fHJ;


# direct methods
.method public constructor <init>(LX/fHJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oTc;->A00:LX/fHJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9y()V
    .locals 4

    iget-object v3, p0, LX/oTc;->A00:LX/fHJ;

    iget-object v0, v3, LX/fHJ;->A00:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/fHJ;->A00:LX/lQG;

    const/16 v0, 0x13

    new-instance v1, LX/T1X;

    invoke-direct {v1, v3, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/lQG;->A0B(LX/MtM;Z)V

    :cond_0
    return-void
.end method

.method public final G9z()V
    .locals 4

    iget-object v3, p0, LX/oTc;->A00:LX/fHJ;

    iget-object v0, v3, LX/fHJ;->A00:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/fHJ;->A00:LX/lQG;

    const/16 v0, 0x14

    new-instance v1, LX/T1X;

    invoke-direct {v1, v3, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/lQG;->A0B(LX/MtM;Z)V

    :cond_0
    return-void
.end method

.method public final HQK(LX/jCw;)Z
    .locals 2

    iget-object v1, p1, LX/jCw;->A03:LX/dg9;

    sget-object v0, LX/dg9;->A09:LX/dg9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
