.class public LX/A4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:LX/Fw1;


# direct methods
.method public constructor <init>(LX/Fw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4j;->A07:LX/Fw1;

    invoke-interface {p1}, LX/Fw1;->C2N()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fw1;->C79()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fw1;->C7B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fw1;->EII()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fw1;->CWT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fw1;->D9v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fw1;->D9x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A4j;->A06:Ljava/util/List;

    return-void
.end method
