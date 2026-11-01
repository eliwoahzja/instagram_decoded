.class public LX/j1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qdk;

.field public A01:Ljava/util/List;

.field public final A02:LX/AcJ;


# direct methods
.method public constructor <init>(LX/AcJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j1M;->A02:LX/AcJ;

    invoke-interface {p1}, LX/AcJ;->BTM()LX/qdk;

    move-result-object v0

    iput-object v0, p0, LX/j1M;->A00:LX/qdk;

    invoke-interface {p1}, LX/AcJ;->Cvk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/j1M;->A01:Ljava/util/List;

    return-void
.end method
