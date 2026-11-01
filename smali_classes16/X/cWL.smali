.class public LX/cWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jZq;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/mrj;


# direct methods
.method public constructor <init>(LX/mrj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cWL;->A04:LX/mrj;

    invoke-interface {p1}, LX/mrj;->Bjr()LX/jZq;

    move-result-object v0

    iput-object v0, p0, LX/cWL;->A00:LX/jZq;

    invoke-interface {p1}, LX/mrj;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/cWL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mrj;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cWL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/mrj;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cWL;->A02:Ljava/lang/Integer;

    return-void
.end method
