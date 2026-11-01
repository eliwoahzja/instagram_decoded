.class public LX/jov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/qbM;


# direct methods
.method public constructor <init>(LX/qbM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jov;->A0E:LX/qbM;

    invoke-interface {p1}, LX/qbM;->BQH()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/qbM;->BTV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->Bug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->Buh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->C1i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->C2I()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/qbM;->C9z()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qbM;->EOm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qbM;->DS3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->DVi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/qbM;->DqJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jov;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/au6;
    .locals 15

    iget-object v1, p0, LX/jov;->A00:Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/jov;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/jov;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/jov;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/jov;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/jov;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/jov;->A04:Ljava/lang/Long;

    iget-object v2, p0, LX/jov;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/jov;->A02:Ljava/lang/Boolean;

    iget-object v11, p0, LX/jov;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/jov;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/jov;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/jov;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/jov;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/au6;

    invoke-direct/range {v0 .. v14}, LX/au6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
