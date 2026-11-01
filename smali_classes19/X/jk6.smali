.class public LX/jk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/doG;

.field public A03:LX/dos;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/sko;


# direct methods
.method public constructor <init>(LX/sko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jk6;->A0B:LX/sko;

    invoke-interface {p1}, LX/sko;->BbR()Z

    move-result v0

    iput-boolean v0, p0, LX/jk6;->A0A:Z

    invoke-interface {p1}, LX/sko;->Be7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/sko;->C27()J

    move-result-wide v0

    iput-wide v0, p0, LX/jk6;->A01:J

    invoke-interface {p1}, LX/sko;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/sko;->CB5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/sko;->CCe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/sko;->CCm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/sko;->CCq()LX/doG;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A02:LX/doG;

    invoke-interface {p1}, LX/sko;->Crn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/sko;->Cu8()I

    move-result v0

    iput v0, p0, LX/jk6;->A00:I

    invoke-interface {p1}, LX/sko;->DmR()LX/dos;

    move-result-object v0

    iput-object v0, p0, LX/jk6;->A03:LX/dos;

    return-void
.end method


# virtual methods
.method public final A00()LX/bu7;
    .locals 13

    iget-boolean v12, p0, LX/jk6;->A0A:Z

    iget-object v3, p0, LX/jk6;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/jk6;->A01:J

    iget-object v4, p0, LX/jk6;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/jk6;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/jk6;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/jk6;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/jk6;->A02:LX/doG;

    iget-object v8, p0, LX/jk6;->A09:Ljava/lang/String;

    iget v9, p0, LX/jk6;->A00:I

    iget-object v2, p0, LX/jk6;->A03:LX/dos;

    new-instance v0, LX/bu7;

    invoke-direct/range {v0 .. v12}, LX/bu7;-><init>(LX/doG;LX/dos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v0
.end method
