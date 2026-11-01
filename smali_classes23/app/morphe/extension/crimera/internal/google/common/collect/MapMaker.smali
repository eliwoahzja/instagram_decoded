.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "MapMaker.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final UNSET_INT:I = -0x1


# instance fields
.field concurrencyLevel:I

.field initialCapacity:I

.field keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field useCustomMap:Z

.field valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->initialCapacity:I

    .line 102
    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->concurrencyLevel:I

    return-void
.end method


# virtual methods
.method public concurrencyLevel(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 181
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->concurrencyLevel:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v2, v3

    .line 185
    :cond_1
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 186
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->concurrencyLevel:I

    return-object p0
.end method

.method public getConcurrencyLevel()I
    .locals 1

    .line 191
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->concurrencyLevel:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public getInitialCapacity()I
    .locals 1

    .line 157
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method public getKeyEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->getKeyStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    return-object p0
.end method

.method public getKeyStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 222
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public getValueStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 268
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public initialCapacity(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 147
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    move v2, v3

    .line 151
    :cond_1
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 152
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->initialCapacity:I

    return-object p0
.end method

.method public keyEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 127
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->useCustomMap:Z

    return-object p0
.end method

.method public makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 283
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->useCustomMap:Z

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->getInitialCapacity()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->getConcurrencyLevel()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 286
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;->create(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;

    move-result-object p0

    return-object p0
.end method

.method public setKeyStrength(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    .line 214
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 216
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->useCustomMap:Z

    :cond_1
    return-object p0
.end method

.method public setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    .line 260
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 262
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->useCustomMap:Z

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 295
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 296
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 297
    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 299
    :cond_0
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->concurrencyLevel:I

    if-eq v1, v2, :cond_1

    .line 300
    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 302
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 305
    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 308
    :cond_3
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    if-eqz p0, :cond_4

    .line 309
    const-string p0, "keyEquivalence"

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;

    .line 311
    :cond_4
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public weakKeys()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 208
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->setKeyStrength(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method

.method public weakValues()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 244
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method
