.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FilteredEntryMultimap$Keys$1;->$r8$lambda$u09nZjlnksd4_1tBfizTIlpINHQ(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
