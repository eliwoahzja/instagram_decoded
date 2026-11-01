.class public LX/BEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1e9;

.field public A01:LX/1eE;

.field public A02:LX/kmY;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/Kpc;


# direct methods
.method public constructor <init>(LX/Kpc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BEm;->A06:LX/Kpc;

    invoke-interface {p1}, LX/Kpc;->Bu6()LX/1e9;

    move-result-object v0

    iput-object v0, p0, LX/BEm;->A00:LX/1e9;

    invoke-interface {p1}, LX/Kpc;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BEm;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpc;->EGa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BEm;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpc;->EJv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BEm;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpc;->DZ0()LX/kmY;

    move-result-object v0

    iput-object v0, p0, LX/BEm;->A02:LX/kmY;

    invoke-interface {p1}, LX/Kpc;->Drp()LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/BEm;->A01:LX/1eE;

    return-void
.end method
