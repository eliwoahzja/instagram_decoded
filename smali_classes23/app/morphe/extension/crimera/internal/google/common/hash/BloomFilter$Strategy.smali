.class interface abstract Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Strategy"
.end annotation


# virtual methods
.method public abstract mightContain(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;ILapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract ordinal()I
.end method

.method public abstract put(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;ILapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation
.end method
