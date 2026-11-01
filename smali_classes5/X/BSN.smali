.class public LX/BSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kot;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Kpa;


# direct methods
.method public constructor <init>(LX/Kpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSN;->A05:LX/Kpa;

    invoke-interface {p1}, LX/Kpa;->Bwr()LX/Kot;

    move-result-object v0

    iput-object v0, p0, LX/BSN;->A00:LX/Kot;

    invoke-interface {p1}, LX/Kpa;->C2k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BSN;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/Kpa;->CYX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BSN;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpa;->D0w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BSN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpa;->DL1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BSN;->A02:Ljava/lang/Boolean;

    return-void
.end method
