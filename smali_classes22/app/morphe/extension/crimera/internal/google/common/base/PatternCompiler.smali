.class interface abstract Lapp/morphe/extension/crimera/internal/google/common/base/PatternCompiler;
.super Ljava/lang/Object;
.source "PatternCompiler.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract compile(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*/com/google/common/base/.*"
        explanation = "PatternCompiler is an implementation detail of com.google.common.base"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation
.end method

.method public abstract isPcreLike()Z
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*/com/google/common/base/.*"
        explanation = "PatternCompiler is an implementation detail of com.google.common.base"
    .end annotation
.end method
