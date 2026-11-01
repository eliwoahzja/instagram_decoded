.class public LX/dGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/H9M;

.field public A04:LX/jOx;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/jQQ;


# direct methods
.method public constructor <init>(LX/jQQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dGe;->A0B:LX/jQQ;

    invoke-interface {p1}, LX/jQQ;->BbX()Z

    move-result v0

    iput-boolean v0, p0, LX/dGe;->A08:Z

    invoke-interface {p1}, LX/jQQ;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGe;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/jQQ;->C7o()Z

    move-result v0

    iput-boolean v0, p0, LX/dGe;->A09:Z

    invoke-interface {p1}, LX/jQQ;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/dGe;->A01:J

    invoke-interface {p1}, LX/jQQ;->EFo()Z

    move-result v0

    iput-boolean v0, p0, LX/dGe;->A0A:Z

    invoke-interface {p1}, LX/jQQ;->ChF()LX/jOx;

    move-result-object v0

    iput-object v0, p0, LX/dGe;->A04:LX/jOx;

    invoke-interface {p1}, LX/jQQ;->Cmt()I

    move-result v0

    iput v0, p0, LX/dGe;->A00:I

    invoke-interface {p1}, LX/jQQ;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/dGe;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/jQQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGe;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/jQQ;->DiT()LX/H9M;

    move-result-object v0

    iput-object v0, p0, LX/dGe;->A03:LX/H9M;

    invoke-interface {p1}, LX/jQQ;->Dkl()J

    move-result-wide v0

    iput-wide v0, p0, LX/dGe;->A02:J

    return-void
.end method
