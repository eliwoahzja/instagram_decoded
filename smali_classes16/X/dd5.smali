.class public final LX/dd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/dd5;-><init>(JZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Vwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/Vwv;->A04:Z

    iput-wide p1, v0, LX/Vwv;->A00:J

    iput-boolean p3, v0, LX/Vwv;->A03:Z

    iput-object v3, v0, LX/Vwv;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/Vwv;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/dd5;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/dd5;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 9

    iget-object v2, p0, LX/dd5;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vwv;

    iget-boolean v6, v0, LX/Vwv;->A04:Z

    iget-boolean v7, v0, LX/Vwv;->A03:Z

    iget-object v3, v0, LX/Vwv;->A01:Ljava/lang/String;

    iget-boolean v8, v0, LX/Vwv;->A02:Z

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, LX/Vwv;->A00(Ljava/lang/String;JZZZ)LX/Vwv;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 9

    iget-object v2, p0, LX/dd5;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vwv;

    iget-boolean v6, v0, LX/Vwv;->A04:Z

    iget-wide v4, v0, LX/Vwv;->A00:J

    iget-boolean v7, v0, LX/Vwv;->A03:Z

    move-object v3, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, LX/Vwv;->A00(Ljava/lang/String;JZZZ)LX/Vwv;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A02(Z)V
    .locals 9

    iget-object v2, p0, LX/dd5;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vwv;

    iget-wide v4, v0, LX/Vwv;->A00:J

    iget-boolean v7, v0, LX/Vwv;->A03:Z

    iget-object v3, v0, LX/Vwv;->A01:Ljava/lang/String;

    iget-boolean v8, v0, LX/Vwv;->A02:Z

    move v6, p1

    invoke-static/range {v3 .. v8}, LX/Vwv;->A00(Ljava/lang/String;JZZZ)LX/Vwv;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
