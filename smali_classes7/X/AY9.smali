.class public final LX/AY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/PaG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Psb;

.field public A03:LX/kDE;

.field public A04:Z

.field public final A05:LX/Pby;

.field public final A06:LX/S7P;

.field public final A07:LX/AX8;

.field public final A08:LX/AYA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/AY8;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/AY8;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/AY9;-><init>(LX/Pby;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Pby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AY9;->A05:LX/Pby;

    const/4 v0, 0x0

    new-instance v1, LX/S7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S7P;->A01:LX/Ihq;

    sget-object v0, LX/S7P;->A06:[F

    iput-object v0, v1, LX/S7P;->A04:[F

    iput-object v0, v1, LX/S7P;->A05:[F

    iput-object v0, v1, LX/S7P;->A03:[F

    iput-object v1, p0, LX/AY9;->A06:LX/S7P;

    const/4 v1, 0x1

    new-instance v0, LX/AYA;

    invoke-direct {v0, v1}, LX/AYA;-><init>(Z)V

    iput-object v0, p0, LX/AY9;->A08:LX/AYA;

    new-instance v0, LX/AX8;

    invoke-direct {v0}, LX/AX8;-><init>()V

    iput-object v0, p0, LX/AY9;->A07:LX/AX8;

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AY9;->A02:LX/Psb;

    iget-object v1, p0, LX/AY9;->A03:LX/kDE;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Psb;->D2P()LX/96n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/kDE;->G6R(LX/96n;)V

    :cond_0
    iget-object v1, p0, LX/AY9;->A08:LX/AYA;

    invoke-interface {p1}, LX/Psb;->D2P()LX/96n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AYA;->A00:LX/96n;

    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/AY9;->A03:LX/kDE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kDE;->G6U()V

    :cond_0
    iget-object v0, p0, LX/AY9;->A08:LX/AYA;

    invoke-virtual {v0}, LX/AYA;->G6U()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AY9;->A02:LX/Psb;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/AY9;

    iget-object v1, p0, LX/AY9;->A03:LX/kDE;

    iget-object v0, p1, LX/AY9;->A03:LX/kDE;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/AY9;->A03:LX/kDE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/AY9;->A03:LX/kDE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlLegacyRenderer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
