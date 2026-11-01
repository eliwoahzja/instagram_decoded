.class public LX/d7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jfd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/jYQ;


# direct methods
.method public constructor <init>(LX/jYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d7n;->A04:LX/jYQ;

    invoke-interface {p1}, LX/jYQ;->CRE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7n;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jYQ;->CRF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7n;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jYQ;->CRH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7n;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jYQ;->DX7()LX/jfd;

    move-result-object v0

    iput-object v0, p0, LX/d7n;->A00:LX/jfd;

    return-void
.end method
