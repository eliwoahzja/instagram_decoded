.class public LX/BQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2w3;

.field public A01:LX/1b8;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public final A05:LX/Fv0;


# direct methods
.method public constructor <init>(LX/Fv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQo;->A05:LX/Fv0;

    invoke-interface {p1}, LX/Fv0;->Bu7()LX/2w3;

    move-result-object v0

    iput-object v0, p0, LX/BQo;->A00:LX/2w3;

    invoke-interface {p1}, LX/Fv0;->CLd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BQo;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v0

    iput-object v0, p0, LX/BQo;->A01:LX/1b8;

    invoke-interface {p1}, LX/Fv0;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BQo;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fv0;->ETv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BQo;->A03:Ljava/lang/Boolean;

    return-void
.end method
