.class final Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$SingletonIterator;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private done:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
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
            "(TT;)V"
        }
    .end annotation

    .line 1111
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1112
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$SingletonIterator;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1117
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$SingletonIterator;->done:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1123
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$SingletonIterator;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$SingletonIterator;->done:Z

    .line 1127
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators$SingletonIterator;->value:Ljava/lang/Object;

    return-object p0

    .line 1124
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$$ExternalSyntheticBUOutline2;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
