.class public LX/jMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/qde;


# direct methods
.method public constructor <init>(LX/qde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jMm;->A04:LX/qde;

    invoke-interface {p1}, LX/qde;->BJR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMm;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qde;->CCS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMm;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qde;->D20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMm;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qde;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMm;->A03:Ljava/lang/String;

    return-void
.end method
