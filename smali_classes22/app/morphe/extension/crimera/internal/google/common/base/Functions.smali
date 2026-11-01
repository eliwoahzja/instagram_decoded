.class public final Lapp/morphe/extension/crimera/internal/google/common/base/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$FunctionForMapNoDefault;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ForMapWithDefault;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$FunctionComposition;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$PredicateFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ConstantFunction;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Functions$SupplierFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TB;TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TA;TC;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$FunctionComposition;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$FunctionComposition;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 345
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ConstantFunction;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forPredicate(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$PredicateFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$PredicateFunction;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;Lapp/morphe/extension/crimera/internal/google/common/base/Functions$1;)V

    return-object v0
.end method

.method public static forSupplier(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TF;TT;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$SupplierFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$SupplierFunction;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Lapp/morphe/extension/crimera/internal/google/common/base/Functions$1;)V

    return-object v0
.end method

.method public static identity()Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 91
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method

.method public static toStringFunction()Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method
