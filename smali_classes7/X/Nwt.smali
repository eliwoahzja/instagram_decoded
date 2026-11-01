.class public final LX/Nwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmp;


# instance fields
.field public final synthetic A00:LX/Pmp;

.field public final synthetic A01:LX/42B;


# direct methods
.method public constructor <init>(LX/Pmp;LX/42B;)V
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

    iput-object p1, p0, LX/Nwt;->A00:LX/Pmp;

    iput-object p2, p0, LX/Nwt;->A01:LX/42B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GG8(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Nwt;->A00:LX/Pmp;

    invoke-interface {v0, p1}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    return-void
.end method

.method public final GG9(LX/iE3;)V
    .locals 1

    iget-object v0, p0, LX/Nwt;->A01:LX/42B;

    invoke-static {v0}, LX/42B;->A02(LX/42B;)V

    iget-object v0, p0, LX/Nwt;->A00:LX/Pmp;

    invoke-interface {v0, p1}, LX/Pmp;->GG9(LX/iE3;)V

    return-void
.end method

.method public final GGB(LX/iE3;)V
    .locals 1

    iget-object v0, p0, LX/Nwt;->A00:LX/Pmp;

    invoke-interface {v0, p1}, LX/Pmp;->GGB(LX/iE3;)V

    return-void
.end method
