.class public LX/jHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/qdY;


# direct methods
.method public constructor <init>(LX/qdY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jHn;->A03:LX/qdY;

    invoke-interface {p1}, LX/qdY;->C1g()I

    move-result v0

    iput v0, p0, LX/jHn;->A00:I

    invoke-interface {p1}, LX/qdY;->DRz()I

    move-result v0

    iput v0, p0, LX/jHn;->A01:I

    invoke-interface {p1}, LX/qdY;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHn;->A02:Ljava/lang/String;

    return-void
.end method
