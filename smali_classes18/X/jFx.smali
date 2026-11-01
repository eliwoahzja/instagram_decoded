.class public LX/jFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qcN;

.field public A01:LX/qcW;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/qdR;


# direct methods
.method public constructor <init>(LX/qdR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jFx;->A03:LX/qdR;

    invoke-interface {p1}, LX/qdR;->Bqe()LX/qcN;

    move-result-object v0

    iput-object v0, p0, LX/jFx;->A00:LX/qcN;

    invoke-interface {p1}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jFx;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qdR;->C7O()LX/qcW;

    move-result-object v0

    iput-object v0, p0, LX/jFx;->A01:LX/qcW;

    return-void
.end method
