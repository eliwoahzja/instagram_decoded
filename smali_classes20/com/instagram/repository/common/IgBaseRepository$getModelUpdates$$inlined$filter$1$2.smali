.class public final Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/Zeg;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/GeB;


# direct methods
.method public constructor <init>(LX/Zeg;Ljava/lang/Integer;LX/GeB;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A02:LX/GeB;

    iput-object p2, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A01:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A00:LX/Zeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/iUp;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/iUp;

    iget v0, v4, LX/iUp;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/iUp;->A00:I

    :goto_0
    iget-object v2, v4, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/iUp;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/iUp;

    invoke-direct {v4, p0, p2, v3}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A02:LX/GeB;

    move-object v6, p1

    check-cast v6, LX/4r7;

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cPv;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v6, LX/4r7;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/cPv;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v0, v1

    if-gtz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/cPv;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->A00:LX/Zeg;

    instance-of v0, v1, LX/EaP;

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, LX/4r7;->A00(LX/Zeg;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iput v5, v4, LX/iUp;->A00:I

    invoke-interface {v2, p1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
