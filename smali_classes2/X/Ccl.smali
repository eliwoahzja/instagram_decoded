.class public abstract LX/Ccl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cz8;)LX/dbe;
    .locals 2

    const v1, 0x3218a12c

    const-string/jumbo v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9uw;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dbe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dbe;->A00:LX/9uw;

    sget-object v0, LX/4hr;->A0p:LX/4hr;

    iput-object v0, v1, LX/dbe;->A01:LX/4hr;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/dbe;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
