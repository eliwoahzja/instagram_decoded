.class public LX/CdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/Fx1;


# direct methods
.method public constructor <init>(LX/Fx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CdL;->A0C:LX/Fx1;

    invoke-interface {p1}, LX/Fx1;->C0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->C0Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->CAC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/Fx1;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->EBs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fx1;->EIs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fx1;->CqW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->DaM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->Daf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Fx1;->Dh8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CdL;->A0B:Ljava/util/List;

    return-void
.end method
