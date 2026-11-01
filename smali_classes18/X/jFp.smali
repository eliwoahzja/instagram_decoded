.class public LX/jFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qdE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/qdQ;


# direct methods
.method public constructor <init>(LX/qdQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jFp;->A03:LX/qdQ;

    invoke-interface {p1}, LX/qdQ;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jFp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdQ;->D04()LX/qdE;

    move-result-object v0

    iput-object v0, p0, LX/jFp;->A00:LX/qdE;

    invoke-interface {p1}, LX/qdQ;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jFp;->A02:Ljava/lang/String;

    return-void
.end method
