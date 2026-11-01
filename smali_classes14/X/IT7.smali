.class public final LX/IT7;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Izn;

.field public final A01:LX/snm;

.field public final A02:LX/saY;

.field public final A03:LX/GhC;

.field public final A04:LX/Izn;

.field public final A05:LX/saY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/IT7;->A00:LX/Izn;

    iput-object v0, p0, LX/IT7;->A05:LX/saY;

    invoke-static {v1, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/IT7;->A04:LX/Izn;

    iput-object v0, p0, LX/IT7;->A02:LX/saY;

    new-instance v0, LX/P7t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/P7t;->A01:Z

    iput-boolean v2, v0, LX/P7t;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/IT7;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/IT7;->A03:LX/GhC;

    return-void
.end method
