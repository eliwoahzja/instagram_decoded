.class public final LX/1Jq;
.super LX/Cg2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/Ec1;

.field public final A03:LX/k1z;


# direct methods
.method public constructor <init>(LX/kCV;LX/Ec1;LX/k1z;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Cg2;-><init>(LX/kCV;)V

    iput-object p3, p0, LX/1Jq;->A03:LX/k1z;

    iput-object p2, p0, LX/1Jq;->A02:LX/Ec1;

    return-void
.end method


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/Cg2;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/Cg2;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Jq;->A03:LX/k1z;

    invoke-interface {v0, p1}, LX/k1z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/1Jq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Jq;->A02:LX/Ec1;

    iget-object v0, p0, LX/1Jq;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Ec1;->HQu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, p0, LX/1Jq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Jq;->A01:Z

    iput-object v2, p0, LX/1Jq;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Cg2;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cg2;->A04:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Gcl(I)I
    .locals 2

    iget-object v1, p0, LX/Cg2;->A01:LX/lRI;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/lRQ;->Gcl(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/Cg2;->A00:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, LX/Cg2;->A01:LX/lRI;

    invoke-interface {v0}, LX/kCc;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/1Jq;->A03:LX/k1z;

    invoke-interface {v0, v3}, LX/k1z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/1Jq;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Jq;->A01:Z

    :cond_1
    iput-object v2, p0, LX/1Jq;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/1Jq;->A02:LX/Ec1;

    iget-object v0, p0, LX/1Jq;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Ec1;->HQu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/1Jq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
