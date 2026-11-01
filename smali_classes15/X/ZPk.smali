.class public LX/ZPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AUf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/knX;


# direct methods
.method public constructor <init>(LX/knX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPk;->A0B:LX/knX;

    invoke-interface {p1}, LX/knX;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/knX;->EDp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/knX;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/knX;->D20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/knX;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/knX;->D4K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/knX;->D4S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A03:Ljava/lang/Long;

    invoke-interface {p1}, LX/knX;->D4W()LX/AUf;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A00:LX/AUf;

    invoke-interface {p1}, LX/knX;->DBq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/knX;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/knX;->Dq3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZPk;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/Q2r;
    .locals 12

    iget-object v5, p0, LX/ZPk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZPk;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, LX/ZPk;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZPk;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZPk;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ZPk;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ZPk;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/ZPk;->A00:LX/AUf;

    iget-object v11, p0, LX/ZPk;->A0A:Ljava/util/List;

    iget-object v10, p0, LX/ZPk;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/ZPk;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/Q2r;

    invoke-direct/range {v0 .. v11}, LX/Q2r;-><init>(LX/AUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
