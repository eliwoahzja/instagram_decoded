.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableMultimap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$UnmodifiableMultimap;->$r8$lambda$1DYC21J33EzToXQS2JE_HqOBl3M(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
