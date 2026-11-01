.class public final LX/2uO;
.super LX/4Uh;
.source ""


# instance fields
.field public final A00:LX/2uQ;

.field public final A01:LX/2uP;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3gj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4Uh;-><init>(LX/3gj;)V

    new-instance v1, LX/2uP;

    invoke-direct {v1, p1}, LX/2uP;-><init>(LX/3gj;)V

    iput-object v1, p0, LX/2uO;->A01:LX/2uP;

    new-instance v0, LX/2uQ;

    invoke-direct {v0, p1}, LX/2uQ;-><init>(LX/3gj;)V

    iput-object v0, p0, LX/2uO;->A00:LX/2uQ;

    filled-new-array {v1, v0}, [LX/4Uh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uO;->A02:Ljava/util/List;

    return-object v0
.end method
