.class public LX/jd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/qeS;


# direct methods
.method public constructor <init>(LX/qeS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jd2;->A06:LX/qeS;

    invoke-interface {p1}, LX/qeS;->C6X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd2;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qeS;->CCS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd2;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qeS;->D1o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd2;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qeS;->D26()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd2;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qeS;->D2O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd2;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeS;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd2;->A05:Ljava/lang/String;

    return-void
.end method
