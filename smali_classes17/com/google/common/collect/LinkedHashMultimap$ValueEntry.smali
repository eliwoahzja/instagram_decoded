.class public final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source ""

# interfaces
.implements LX/raT;


# instance fields
.field public nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInValueSet:LX/raT;

.field public smearedValueHash:I

.field public successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public successorInValueSet:LX/raT;


# virtual methods
.method public final DWj()LX/raT;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/raT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final H60(LX/raT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:LX/raT;

    return-void
.end method

.method public final HCC(LX/raT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/raT;

    return-void
.end method
