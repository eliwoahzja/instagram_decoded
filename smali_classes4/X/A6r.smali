.class public LX/A6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public final A06:LX/Fvp;


# direct methods
.method public constructor <init>(LX/Fvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6r;->A06:LX/Fvp;

    invoke-interface {p1}, LX/Fvp;->Crq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/Fvp;->Crr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/Fvp;->DL4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fvp;->DLV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fvp;->DLX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fvp;->DLZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A03:Ljava/lang/Boolean;

    return-void
.end method
