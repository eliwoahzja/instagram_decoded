.class public LX/jGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/qdU;


# direct methods
.method public constructor <init>(LX/qdU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jGn;->A03:LX/qdU;

    invoke-interface {p1}, LX/qdU;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jGn;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qdU;->DYl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jGn;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/qdU;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jGn;->A01:Ljava/lang/String;

    return-void
.end method
