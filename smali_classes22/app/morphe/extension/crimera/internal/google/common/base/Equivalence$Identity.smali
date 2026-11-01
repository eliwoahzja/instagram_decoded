.class final Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;
.super Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 371
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 384
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence$Identity;

    return-object p0
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 380
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
