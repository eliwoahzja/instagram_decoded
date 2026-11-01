.class Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$AbstractEntry;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;->output(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .line 267
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->val$index:I

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->val$index:I

    aget p0, v0, p0

    return p0
.end method

.method public getElement()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;->access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->val$index:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 0

    .line 267
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;->getElement()Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
