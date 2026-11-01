.class public final LX/JfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fnp;


# instance fields
.field public final A00:LX/0IM;

.field public final A01:LX/IAJ;


# direct methods
.method public constructor <init>(LX/0IM;LX/IAJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JfP;->A01:LX/IAJ;

    iput-object p1, p0, LX/JfP;->A00:LX/0IM;

    return-void
.end method


# virtual methods
.method public final DIq()J
    .locals 2

    iget-object v0, p0, LX/JfP;->A01:LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DwM()LX/8Gm;
    .locals 3

    iget-object v1, p0, LX/JfP;->A00:LX/0IM;

    iget-object v0, p0, LX/JfP;->A01:LX/IAJ;

    invoke-virtual {v1, v0}, LX/0IM;->A02(LX/IAJ;)V

    const-string v2, "EmptyDeltaApplicator"

    const-string v1, "Empty delta data - no operation to process"

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v2, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyDeltaApplicator"

    return-object v0
.end method
