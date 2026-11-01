.class public final LX/2Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2Eb;

.field public static final A02:LX/ovn;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v1, LX/2Ec;

    invoke-direct {v1}, LX/2Ec;-><init>()V

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/rA3;LX/ovn;)V

    sput-object v0, LX/2Eb;->A02:LX/ovn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v1}, LX/2Eb;-><init>(Ljava/util/List;)V

    sput-object v0, LX/2Eb;->A01:LX/2Eb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Eb;->A02:LX/ovn;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2Eb;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
