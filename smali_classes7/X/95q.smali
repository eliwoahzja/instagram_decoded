.class public final LX/95q;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB4;


# instance fields
.field public A00:LX/45o;

.field public A01:LX/45o;

.field public A02:LX/45o;

.field public final A03:LX/Bvq;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/95q;->A03:LX/Bvq;

    sget-object v0, LX/45o;->A06:LX/45o;

    iput-object v0, p0, LX/95q;->A00:LX/45o;

    iput-object v0, p0, LX/95q;->A01:LX/45o;

    iput-object v0, p0, LX/95q;->A02:LX/45o;

    return-void
.end method


# virtual methods
.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB4;->A00:LX/8W9;

    return-object v0
.end method

.method public final Goq(LX/45o;)Z
    .locals 6

    iget-object v0, p0, LX/95q;->A00:LX/45o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/KAr;->A00:LX/8Z8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/KAr;

    const/16 v0, 0x2742

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95q;->A00:LX/45o;

    sget-object v0, LX/45o;->A03:LX/45o;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/95q;->A00:LX/45o;

    iput-object p1, p0, LX/95q;->A00:LX/45o;

    const-string v2, "BasicVideoCaptureStateManager"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current video capture coordinator state changed from %s to %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/95q;->A03:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rAu;

    invoke-interface {v0, v3, p1}, LX/rAu;->GGA(LX/45o;LX/45o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
