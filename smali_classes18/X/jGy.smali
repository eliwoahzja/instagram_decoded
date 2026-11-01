.class public LX/jGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/qdV;


# direct methods
.method public constructor <init>(LX/qdV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jGy;->A03:LX/qdV;

    invoke-interface {p1}, LX/qdV;->getCount()I

    move-result v0

    iput v0, p0, LX/jGy;->A01:I

    invoke-interface {p1}, LX/qdV;->CAB()D

    move-result-wide v0

    iput-wide v0, p0, LX/jGy;->A00:D

    invoke-interface {p1}, LX/qdV;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jGy;->A02:Ljava/lang/String;

    return-void
.end method
