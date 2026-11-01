.class public LX/ZJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/klr;

.field public A01:LX/joP;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public final A08:LX/knP;


# direct methods
.method public constructor <init>(LX/knP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJq;->A08:LX/knP;

    invoke-interface {p1}, LX/knP;->BUh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/knP;->BX9()LX/klr;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A00:LX/klr;

    invoke-interface {p1}, LX/knP;->Bzs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/knP;->C8f()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A06:Ljava/lang/Long;

    invoke-interface {p1}, LX/knP;->CIS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/knP;->Cnx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/knP;->D2j()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/knP;->Dog()LX/joP;

    move-result-object v0

    iput-object v0, p0, LX/ZJq;->A01:LX/joP;

    return-void
.end method
