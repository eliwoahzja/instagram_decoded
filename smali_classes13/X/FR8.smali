.class public final LX/FR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FRC;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/Qr6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/Qr6;->A03:LX/Qr6;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/FR8;-><init>(LX/Qr6;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Qr6;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FR8;->A03:LX/Qr6;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/FRC;

    invoke-direct {v0, v1, v2, v2}, LX/FRC;-><init>(Ljava/lang/Integer;ZZ)V

    iput-object v0, p0, LX/FR8;->A00:LX/FRC;

    sget-object v1, LX/Qr6;->A04:LX/Qr6;

    new-instance v0, LX/FRD;

    invoke-direct {v0, v1, v2}, LX/FRD;-><init>(LX/Qr6;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/FR8;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/FR8;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(LX/FR8;)V
    .locals 8

    iget-object v7, p0, LX/FR8;->A01:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/FRD;

    iget-object v5, v0, LX/FRD;->A00:LX/Qr6;

    sget-object v4, LX/Qr6;->A04:LX/Qr6;

    iget-object v1, p0, LX/FR8;->A00:LX/FRC;

    iget-object v3, v1, LX/FRC;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5

    iget-boolean v0, v1, LX/FRC;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FRC;->A02:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/FR8;->A03:LX/Qr6;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FRD;

    invoke-direct {v0, v5, v1}, LX/FRD;-><init>(LX/Qr6;Z)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Qr6;)V
    .locals 4

    iget-object v2, p0, LX/FR8;->A00:LX/FRC;

    iget-object v1, v2, LX/FRC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v2, LX/FRC;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FRC;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/FR8;->A01:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FRD;

    iget-boolean v1, v0, LX/FRD;->A01:Z

    new-instance v0, LX/FRD;

    invoke-direct {v0, p1, v1}, LX/FRD;-><init>(LX/Qr6;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
