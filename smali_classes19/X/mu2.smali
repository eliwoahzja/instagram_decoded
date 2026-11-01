.class public final LX/mu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mu2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mu2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mu2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ASP(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, LX/mu2;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/mu2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to open capture session without surfaces"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_0
    new-instance v1, LX/VNV;

    invoke-direct {v1, v2}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lNU;

    const-string v0, "Surface closed"

    new-instance v2, LX/eES;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/eES;->A00:LX/lNU;

    goto :goto_0

    :cond_1
    new-instance v1, LX/VO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VO8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v1, p0, LX/mu2;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTu;

    iget-object v0, p0, LX/mu2;->A01:Ljava/lang/Object;

    check-cast v0, LX/lNU;

    invoke-virtual {v1}, LX/mTu;->close()V

    invoke-virtual {v0}, LX/lNU;->A02()V

    invoke-virtual {v1}, LX/mTu;->GWX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
