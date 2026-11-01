.class public final LX/Deg;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Izn;

.field public final A01:LX/snm;

.field public final A02:LX/saY;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/QBg;->A00:LX/QBg;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Deg;->A01:LX/snm;

    const/4 v3, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Deg;->A03:LX/GhC;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Deg;->A00:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Deg;->A02:LX/saY;

    return-void
.end method
