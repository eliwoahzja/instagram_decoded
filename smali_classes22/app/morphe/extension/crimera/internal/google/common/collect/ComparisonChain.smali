.class public abstract Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;
    }
.end annotation


# static fields
.field private static final ACTIVE:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

.field private static final GREATER:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

.field private static final LESS:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->ACTIVE:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    .line 120
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->LESS:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    .line 122
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->GREATER:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 1

    .line 58
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->LESS:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static synthetic access$200()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 1

    .line 58
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->GREATER:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static synthetic access$300()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 1

    .line 58
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->ACTIVE:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static start()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 1

    .line 63
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->ACTIVE:Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    return-object v0
.end method


# virtual methods
.method public abstract compare(DD)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(FF)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(JJ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

    return-object p0
.end method

.method public abstract compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compareTrueFirst(ZZ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract result()I
.end method
