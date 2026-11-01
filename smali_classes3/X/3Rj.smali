.class public LX/3Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4wb;

.field public A01:LX/8r1;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Koh;


# direct methods
.method public constructor <init>(LX/Koh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rj;->A0F:LX/Koh;

    invoke-interface {p1}, LX/Koh;->BbG()Z

    move-result v0

    iput-boolean v0, p0, LX/3Rj;->A0A:Z

    invoke-interface {p1}, LX/Koh;->CBA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Koh;->CG5()Z

    move-result v0

    iput-boolean v0, p0, LX/3Rj;->A0B:Z

    invoke-interface {p1}, LX/Koh;->CGx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Koh;->EEk()Z

    move-result v0

    iput-boolean v0, p0, LX/3Rj;->A0C:Z

    invoke-interface {p1}, LX/Koh;->ELu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Koh;->ELv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Koh;->EPX()Z

    move-result v0

    iput-boolean v0, p0, LX/3Rj;->A0D:Z

    invoke-interface {p1}, LX/Koh;->ERT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Koh;->CaR()LX/4wb;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A00:LX/4wb;

    invoke-interface {p1}, LX/Koh;->CaT()Z

    move-result v0

    iput-boolean v0, p0, LX/3Rj;->A0E:Z

    invoke-interface {p1}, LX/Koh;->CaU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Koh;->Clt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A01:LX/8r1;

    invoke-interface {p1}, LX/Koh;->D0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Rj;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/4we;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v11, v0, LX/3Rj;->A0A:Z

    iget-object v10, v0, LX/3Rj;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/3Rj;->A0B:Z

    iget-object v3, v0, LX/3Rj;->A02:Ljava/lang/Boolean;

    iget-boolean v13, v0, LX/3Rj;->A0C:Z

    iget-object v4, v0, LX/3Rj;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/3Rj;->A04:Ljava/lang/Boolean;

    iget-boolean v14, v0, LX/3Rj;->A0D:Z

    iget-object v6, v0, LX/3Rj;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/3Rj;->A00:LX/4wb;

    iget-boolean v15, v0, LX/3Rj;->A0E:Z

    iget-object v7, v0, LX/3Rj;->A06:Ljava/lang/Boolean;

    iget-object v8, v0, LX/3Rj;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/3Rj;->A01:LX/8r1;

    iget-object v9, v0, LX/3Rj;->A08:Ljava/lang/Integer;

    new-instance v0, LX/4we;

    invoke-direct/range {v0 .. v15}, LX/4we;-><init>(LX/4wb;LX/8r1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
