.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;

    return-void
.end method


# virtual methods
.method public final transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;->$r8$lambda$FHrsQ1LZ3qzJHVtnWtQghAr4z44(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
