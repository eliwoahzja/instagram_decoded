.class final Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets;
.super Ljava/lang/Object;
.source "SortedMultisets.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$NavigableElementSet;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$ElementSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets;->getElementOrThrow(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets;->getElementOrNull(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getElementOrNull(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getElementOrThrow(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
