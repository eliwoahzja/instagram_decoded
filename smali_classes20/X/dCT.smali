.class public LX/dCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a2n;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/jQ2;


# direct methods
.method public constructor <init>(LX/jQ2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dCT;->A05:LX/jQ2;

    invoke-interface {p1}, LX/jQ2;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dCT;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dCT;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v0

    iput-object v0, p0, LX/dCT;->A00:LX/a2n;

    invoke-interface {p1}, LX/jQ2;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dCT;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/jQ2;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dCT;->A02:Ljava/lang/Integer;

    return-void
.end method
