.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/reflect/ClassPath$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/ClassPath$ClassInfo;->isTopLevel()Z

    move-result p0

    return p0
.end method
