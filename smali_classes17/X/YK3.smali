.class public final LX/YK3;
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
.field public final synthetic A00:LX/YG2;


# direct methods
.method public constructor <init>(LX/YG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YK3;->A00:LX/YG2;

    invoke-direct {p0}, LX/pku;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/YK3;->A00:LX/YG2;

    iget-object v2, v0, LX/YG2;->A03:LX/YE0;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v1, 0x5

    new-instance v0, LX/oyj;

    invoke-direct {v0, v2, v1}, LX/oyj;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/YK3;->A00:LX/YG2;

    iget-object v0, v0, LX/YG2;->A03:LX/YE0;

    invoke-virtual {v0}, LX/piq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
