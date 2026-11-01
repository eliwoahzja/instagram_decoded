.class public final LX/4iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/2G8;->A07:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "No triggers"

    :cond_0
    invoke-static {v2}, LX/A7X;->A04(Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "Unsupported trigger"

    if-ne v0, v1, :cond_2

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p2, LX/8Rx;

    iget-object v0, p2, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p2, LX/8Rx;

    iget-object v0, p2, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
