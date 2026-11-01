.class public final LX/2w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPl;


# instance fields
.field public A00:LX/rpo;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/2w7;->A01:Ljava/util/List;

    iput-object v0, p0, LX/2w7;->A02:Ljava/util/List;

    new-instance v0, LX/2x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2w7;->A00:LX/rpo;

    return-void
.end method


# virtual methods
.method public final BpX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2w7;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BpY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2w7;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Gxj(LX/rpo;)V
    .locals 0

    iput-object p1, p0, LX/2w7;->A00:LX/rpo;

    return-void
.end method

.method public final Gxk(LX/7PG;)V
    .locals 1

    iget-object v0, p1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2w7;->A02:Ljava/util/List;

    return-void
.end method

.method public final HPu(LX/7PG;LX/EBM;)V
    .locals 3

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2w7;->A01:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2w7;->A01:Ljava/util/List;

    iput-object v0, p0, LX/2w7;->A02:Ljava/util/List;

    new-instance v0, LX/1MU;

    invoke-direct {v0, v1, v2}, LX/1MU;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v1

    iget-object v0, p0, LX/2w7;->A00:LX/rpo;

    invoke-virtual {v1, v0}, LX/5bL;->A02(LX/rpo;)V

    invoke-interface {p2}, LX/EBM;->GE1()V

    return-void
.end method

.method public final HPv()V
    .locals 3

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/2w7;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2w7;->A02:Ljava/util/List;

    new-instance v0, LX/1MU;

    invoke-direct {v0, v2, v1}, LX/1MU;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v1

    iget-object v0, p0, LX/2w7;->A00:LX/rpo;

    invoke-virtual {v1, v0}, LX/5bL;->A02(LX/rpo;)V

    iget-object v0, p0, LX/2w7;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2w7;->A01:Ljava/util/List;

    return-void
.end method
