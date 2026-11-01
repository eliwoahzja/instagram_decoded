.class Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec$KeyStrengthParser;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStrengthParser"
.end annotation


# instance fields
.field private final strength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec$KeyStrengthParser;->strength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-void
.end method


# virtual methods
.method public parse(Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 383
    :goto_0
    const-string v2, "key %s does not take values"

    invoke-static {p3, v2, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 384
    iget-object p3, p1, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec$KeyStrengthParser;->strength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    iput-object p0, p1, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheBuilderSpec;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;

    return-void
.end method
