.class public final LX/oTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmx;


# instance fields
.field public final synthetic A00:LX/oSy;


# direct methods
.method public constructor <init>(LX/oSy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oTa;->A00:LX/oSy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9y()V
    .locals 1

    iget-object v0, p0, LX/oTa;->A00:LX/oSy;

    invoke-static {v0}, LX/oSy;->A01(LX/oSy;)V

    return-void
.end method

.method public final G9z()V
    .locals 1

    iget-object v0, p0, LX/oTa;->A00:LX/oSy;

    invoke-static {v0}, LX/oSy;->A00(LX/oSy;)V

    return-void
.end method

.method public final HQK(LX/jCw;)Z
    .locals 2

    iget-object v1, p1, LX/jCw;->A03:LX/dg9;

    sget-object v0, LX/dg9;->A04:LX/dg9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
