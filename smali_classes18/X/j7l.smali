.class public LX/j7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qbD;

.field public A01:LX/qdQ;

.field public final A02:LX/qbB;


# direct methods
.method public constructor <init>(LX/qbB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j7l;->A02:LX/qbB;

    invoke-interface {p1}, LX/qbB;->BVN()LX/qbD;

    move-result-object v0

    iput-object v0, p0, LX/j7l;->A00:LX/qbD;

    invoke-interface {p1}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v0

    iput-object v0, p0, LX/j7l;->A01:LX/qdQ;

    return-void
.end method
