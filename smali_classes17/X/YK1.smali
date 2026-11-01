.class public final LX/YK1;
.super LX/YKI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/YKI<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/piq;


# direct methods
.method public constructor <init>(LX/piq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YK1;->A00:LX/piq;

    invoke-direct {p0}, LX/pku;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/YK1;->A00:LX/piq;

    instance-of v0, v2, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v1, 0x4

    new-instance v0, LX/oyj;

    invoke-direct {v0, v2, v1}, LX/oyj;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-object v0

    :cond_0
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    new-instance v0, LX/YDP;

    invoke-direct {v0, v2}, LX/YDP;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final size()I
    .locals 8

    iget-object v7, p0, LX/YK1;->A00:LX/piq;

    instance-of v0, v7, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/google/common/collect/TreeMultiset;

    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00:Lcom/google/common/collect/TreeMultiset$Aggregate;

    iget-object v0, v7, Lcom/google/common/collect/TreeMultiset;->A02:LX/iZM;

    iget-object v5, v0, LX/iZM;->A00:Ljava/lang/Object;

    check-cast v5, LX/lBF;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/lBF;)J

    move-result-wide v3

    iget-object v2, v7, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v5, v7}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/lBF;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v5, v7}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/lBF;Lcom/google/common/collect/TreeMultiset;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_1
    invoke-static {v3, v4}, LX/9XA;->A01(J)I

    move-result v0

    return v0

    :cond_2
    check-cast v7, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/ki1;

    iget v0, v0, LX/ki1;->A02:I

    return v0
.end method
