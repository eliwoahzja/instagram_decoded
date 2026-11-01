.class public final LX/NwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbs;


# instance fields
.field public final A00:LX/MPN;

.field public final A01:Ljava/util/UUID;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/NwD;->A01:Ljava/util/UUID;

    sget-object v0, LX/VJb;->A03:LX/VJb;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/NwD;->A05:LX/GhC;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/NwD;->A04:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/NwD;->A02:LX/GhC;

    const-string v0, "music playback unavailable"

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/NwD;->A03:LX/GhC;

    sget-object v0, LX/MPN;->A05:LX/MPN;

    iput-object v0, p0, LX/NwD;->A00:LX/MPN;

    return-void
.end method


# virtual methods
.method public final AQW(Lkotlin/jvm/functions/Function0;)Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ByJ()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwD;->A02:LX/GhC;

    return-object v0
.end method

.method public final C37()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwD;->A03:LX/GhC;

    return-object v0
.end method

.method public final CL9()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/NwD;->A01:Ljava/util/UUID;

    return-object v0
.end method

.method public final CsN()LX/MPN;
    .locals 1

    iget-object v0, p0, LX/NwD;->A00:LX/MPN;

    return-object v0
.end method

.method public final CxY()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwD;->A04:LX/GhC;

    return-object v0
.end method

.method public final DSm()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/NwD;->A05:LX/GhC;

    return-object v0
.end method

.method public final GOF(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public final GZi(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public final GhX(D)V
    .locals 0

    return-void
.end method

.method public final H4s(LX/MPN;)V
    .locals 0

    return-void
.end method

.method public final Hai(LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
