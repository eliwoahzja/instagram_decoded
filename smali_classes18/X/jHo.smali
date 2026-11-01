.class public LX/jHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/qdZ;


# direct methods
.method public constructor <init>(LX/qdZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jHo;->A03:LX/qdZ;

    invoke-interface {p1}, LX/qdZ;->D20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qdZ;->DmH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdZ;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHo;->A02:Ljava/lang/String;

    return-void
.end method
