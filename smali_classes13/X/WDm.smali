.class public LX/WDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fs1;

.field public A01:LX/Fs1;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/ia8;


# direct methods
.method public constructor <init>(LX/ia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WDm;->A0F:LX/ia8;

    invoke-interface {p1}, LX/ia8;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/ia8;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ia8;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ia8;->ERj()Z

    move-result v0

    iput-boolean v0, p0, LX/WDm;->A0E:Z

    invoke-interface {p1}, LX/ia8;->ERm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ia8;->EUg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ia8;->Cds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ia8;->DQp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ia8;->DQr()LX/Fs1;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A00:LX/Fs1;

    invoke-interface {p1}, LX/ia8;->DQu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/ia8;->DQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/ia8;->DTN()LX/Fs1;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A01:LX/Fs1;

    invoke-interface {p1}, LX/ia8;->DTO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/ia8;->DTR()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/ia8;->DTp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WDm;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/WDm;)LX/1BE;
    .locals 15

    move-object v0, p0

    iget-object v8, p0, LX/WDm;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/WDm;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/WDm;->A06:Ljava/lang/Integer;

    iget-boolean p0, p0, LX/WDm;->A0E:Z

    iget-object v3, v0, LX/WDm;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/WDm;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/WDm;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/WDm;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/WDm;->A00:LX/Fs1;

    iget-object v11, v0, LX/WDm;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/WDm;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/WDm;->A01:LX/Fs1;

    iget-object v13, v0, LX/WDm;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/WDm;->A04:Ljava/lang/Double;

    iget-object v14, v0, LX/WDm;->A0D:Ljava/lang/String;

    new-instance v0, LX/1BE;

    invoke-direct/range {v0 .. v15}, LX/1BE;-><init>(LX/Fs1;LX/Fs1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1BE;
    .locals 1

    invoke-static {p0}, LX/WDm;->A00(LX/WDm;)LX/1BE;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/1BE;
    .locals 1

    invoke-static {p0}, LX/WDm;->A00(LX/WDm;)LX/1BE;

    move-result-object v0

    return-object v0
.end method
