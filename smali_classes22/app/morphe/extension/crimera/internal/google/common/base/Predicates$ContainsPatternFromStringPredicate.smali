.class Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ContainsPatternFromStringPredicate;
.super Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ContainsPatternPredicate;
.source "Predicates.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainsPatternFromStringPredicate"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 703
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Platform;->compilePattern(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ContainsPatternPredicate;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates.containsPattern("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
