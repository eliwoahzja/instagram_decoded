.class public final LX/6nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoO;


# instance fields
.field public final A00:LX/6nL;


# direct methods
.method public constructor <init>(LX/6nL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nR;->A00:LX/6nL;

    return-void
.end method


# virtual methods
.method public final BrM()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6nR;->A00:LX/6nL;

    iget-object v0, v0, LX/6nL;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CkN(LX/44I;LX/0dQ;I)Ljava/lang/Iterable;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic FYP(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic FYQ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6nR;->A00:LX/6nL;

    iget-object v2, v0, LX/6nL;->A02:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[SimpleGraphNode] data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
