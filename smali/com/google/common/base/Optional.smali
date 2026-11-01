.class public abstract Lcom/google/common/base/Optional;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableReference"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 2
    sget-object v0, LX/1p6;->A00:LX/1p6;

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/0DF;

    .line 7
    invoke-direct {v0, p0}, LX/0DF;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static absent()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, LX/1p6;->A00:LX/1p6;

    .line 2
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, LX/0DF;

    .line 4
    invoke-direct {v0, p0}, LX/0DF;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public abstract A01(LX/rA3;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation
.end method

.method public abstract A02()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation
.end method

.method public abstract or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
