.class public LX/jea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/qed;


# direct methods
.method public constructor <init>(LX/qed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jea;->A08:LX/qed;

    invoke-interface {p1}, LX/qed;->BLg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qed;->BLm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qed;->Beq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qed;->Ber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qed;->CQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qed;->CVF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/qed;->CZU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/qed;->Dta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jea;->A07:Ljava/lang/String;

    return-void
.end method
