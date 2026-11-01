.class abstract Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$FastMatcher;
.super Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FastMatcher"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 940
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public negate()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 949
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$NegatedFastMatcher;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$NegatedFastMatcher;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public final precomputed()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 0

    .line 0
    return-object p0
.end method
