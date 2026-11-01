.class public LX/jd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eV0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/qeY;


# direct methods
.method public constructor <init>(LX/qeY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jd4;->A06:LX/qeY;

    invoke-interface {p1}, LX/qeY;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd4;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qeY;->CTB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd4;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qeY;->Cjp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jd4;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/qeY;->DTT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd4;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qeY;->DTY()LX/eV0;

    move-result-object v0

    iput-object v0, p0, LX/jd4;->A00:LX/eV0;

    invoke-interface {p1}, LX/qeY;->DTq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd4;->A04:Ljava/lang/String;

    return-void
.end method
