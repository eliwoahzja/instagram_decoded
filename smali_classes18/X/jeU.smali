.class public LX/jeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/qeb;


# direct methods
.method public constructor <init>(LX/qeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jeU;->A08:LX/qeb;

    invoke-interface {p1}, LX/qeb;->Bdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeb;->CGi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeb;->CPA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeb;->Cl6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qeb;->D0M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/qeb;->DCD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeb;->DQf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qeb;->Dfr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jeU;->A03:Ljava/lang/Integer;

    return-void
.end method
