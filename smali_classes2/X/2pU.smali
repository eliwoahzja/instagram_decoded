.class public final LX/2pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Jv;


# instance fields
.field public final A00:I

.field public final A01:LX/2pV;

.field public final A02:LX/8sd;

.field public final A03:LX/8sc;

.field public final A04:LX/8ru;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8yu;LX/8sd;LX/8sc;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2pU;->A03:LX/8sc;

    iput-object p2, p0, LX/2pU;->A02:LX/8sd;

    iput-object p4, p0, LX/2pU;->A08:Ljava/lang/String;

    iget-object v2, p2, LX/8sd;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, p0, LX/2pU;->A09:Z

    iget-object v0, p2, LX/8sd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2pU;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/8sd;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2pU;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/4v9;->A00:LX/8ru;

    iput-object v5, p0, LX/2pU;->A04:LX/8ru;

    iget-wide v2, v5, LX/4v8;->A00:J

    iput-wide v2, p0, LX/2pU;->A0B:J

    iget-object v4, p2, LX/8sd;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/2pU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A07:Z

    iput-boolean v0, p0, LX/2pU;->A0C:Z

    instance-of v3, v5, LX/1Al;

    if-nez v3, :cond_0

    instance-of v0, v5, LX/2pB;

    if-nez v0, :cond_0

    instance-of v2, v5, LX/0BR;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2pU;->A0A:Z

    if-eqz v6, :cond_4

    sget-object v0, LX/2pV;->A03:LX/2pV;

    :goto_0
    iput-object v0, p0, LX/2pU;->A01:LX/2pV;

    instance-of v0, v5, LX/0BR;

    if-eqz v0, :cond_3

    check-cast v5, LX/0BR;

    iget v1, v5, LX/0BR;->A00:I

    :cond_2
    :goto_1
    iput v1, p0, LX/2pU;->A00:I

    return-void

    :cond_3
    if-eqz v3, :cond_2

    check-cast v5, LX/1Al;

    iget v1, v5, LX/1Al;->A00:I

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo v0, "cold_start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2pV;->A04:LX/2pV;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2pV;->A02:LX/2pV;

    goto :goto_0
.end method


# virtual methods
.method public final BNY()Z
    .locals 1

    iget-boolean v0, p0, LX/2pU;->A0C:Z

    return v0
.end method

.method public final CO1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cjx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2pU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DSH()J
    .locals 2

    iget-wide v0, p0, LX/2pU;->A0B:J

    return-wide v0
.end method

.method public final Dhq()LX/8ru;
    .locals 1

    iget-object v0, p0, LX/2pU;->A04:LX/8ru;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2pU;->A05:Ljava/lang/String;

    return-object v0
.end method
