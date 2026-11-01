.class Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final itr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 829
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;-><init>()V

    .line 830
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 835
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 841
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
