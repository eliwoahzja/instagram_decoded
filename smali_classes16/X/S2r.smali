.class public final LX/S2r;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/S2r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v2, LX/2OE;

    invoke-direct {v2}, LX/2OE;-><init>()V

    new-instance v1, LX/2OE;

    invoke-direct {v1}, LX/2OE;-><init>()V

    new-instance v0, LX/Vz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Vz2;->A02:Ljava/lang/String;

    iput-object p2, v0, LX/Vz2;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/Vz2;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/Vz2;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/Vz2;->A00:LX/lul;

    iput-object v1, v0, LX/Vz2;->A01:LX/lul;

    iput-boolean v3, v0, LX/Vz2;->A07:Z

    iput-boolean v3, v0, LX/Vz2;->A06:Z

    iput-boolean v3, v0, LX/Vz2;->A08:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/S2r;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/S2r;->A01:LX/GhC;

    return-void
.end method
