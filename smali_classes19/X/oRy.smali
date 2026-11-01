.class public final LX/oRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riy;


# instance fields
.field public final synthetic A00:LX/jpY;


# direct methods
.method public constructor <init>(LX/jpY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oRy;->A00:LX/jpY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbk()V
    .locals 1

    iget-object v0, p0, LX/oRy;->A00:LX/jpY;

    iget-object v0, v0, LX/jpY;->A01:LX/iLx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iLx;->A00:LX/lTe;

    invoke-static {v0}, LX/lTe;->A01(LX/lTe;)V

    :cond_0
    return-void
.end method

.method public final Fbl()V
    .locals 2

    iget-object v0, p0, LX/oRy;->A00:LX/jpY;

    iget-object v0, v0, LX/jpY;->A01:LX/iLx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/iLx;->A00:LX/lTe;

    new-instance v0, LX/oQa;

    invoke-direct {v0, v1}, LX/oQa;-><init>(LX/lTe;)V

    invoke-static {v0, v1}, LX/lTe;->A00(LX/riu;LX/lTe;)V

    :cond_0
    return-void
.end method
