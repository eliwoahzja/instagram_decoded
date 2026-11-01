.class public LX/ShP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0o6;


# direct methods
.method public constructor <init>(LX/0o6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShP;->A07:LX/0o6;

    invoke-interface {p1}, LX/0o6;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/ShP;->A00:J

    invoke-interface {p1}, LX/0o6;->CRi()J

    move-result-wide v0

    iput-wide v0, p0, LX/ShP;->A01:J

    invoke-interface {p1}, LX/0o6;->ECp()Z

    move-result v0

    iput-boolean v0, p0, LX/ShP;->A06:Z

    invoke-interface {p1}, LX/0o6;->Czj()J

    move-result-wide v0

    iput-wide v0, p0, LX/ShP;->A02:J

    invoke-interface {p1}, LX/0o6;->Czk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShP;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/0o6;->D1d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShP;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/0o6;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShP;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/LH1;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v4, p0, LX/ShP;->A00:J

    iget-wide v6, p0, LX/ShP;->A01:J

    iget-boolean v10, p0, LX/ShP;->A06:Z

    iget-wide v8, p0, LX/ShP;->A02:J

    iget-object v1, p0, LX/ShP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ShP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ShP;->A05:Ljava/lang/String;

    new-instance v0, LX/LH1;

    invoke-direct/range {v0 .. v10}, LX/LH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v0
.end method
