.class public LX/ZJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jlL;

.field public A01:LX/jlM;

.field public A02:LX/jlN;

.field public A03:LX/jlO;

.field public A04:LX/jpO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/knN;


# direct methods
.method public constructor <init>(LX/knN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJD;->A07:LX/knN;

    invoke-interface {p1}, LX/knN;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/knN;->Bvz()LX/jlL;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A00:LX/jlL;

    invoke-interface {p1}, LX/knN;->BwG()LX/jlM;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A01:LX/jlM;

    invoke-interface {p1}, LX/knN;->Bwb()LX/jlN;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A02:LX/jlN;

    invoke-interface {p1}, LX/knN;->CU5()LX/jlO;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A03:LX/jlO;

    invoke-interface {p1}, LX/knN;->CZm()LX/jpO;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A04:LX/jpO;

    invoke-interface {p1}, LX/knN;->DYd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJD;->A06:Ljava/util/List;

    return-void
.end method
