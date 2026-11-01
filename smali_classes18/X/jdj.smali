.class public LX/jdj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GZe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/qeV;


# direct methods
.method public constructor <init>(LX/qeV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jdj;->A07:LX/qeV;

    invoke-interface {p1}, LX/qeV;->CaX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/qeV;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qeV;->CmH()LX/GZe;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A00:LX/GZe;

    invoke-interface {p1}, LX/qeV;->CmI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qeV;->CmJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qeV;->CmK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeV;->DCh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdj;->A05:Ljava/lang/String;

    return-void
.end method
