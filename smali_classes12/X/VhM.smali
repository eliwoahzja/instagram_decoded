.class public final LX/VhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/L9F;

.field public final A03:LX/4hr;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/L9F;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VhM;->A02:LX/L9F;

    sget-object v4, LX/56z;->A00:LX/56z;

    iput-object v4, p0, LX/VhM;->A00:Ljava/util/List;

    sget-object v0, LX/4hr;->A0O:LX/4hr;

    iput-object v0, p0, LX/VhM;->A03:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/VhM;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/L9F;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9D;

    iget-object v0, v1, LX/L9D;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/L9D;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/VhM;->A01:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9D;

    iget-object v0, v2, LX/L9D;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-eqz v0, :cond_3

    new-instance v1, LX/PCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PCT;->A00:LX/L9D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/PCV;

    invoke-direct {v1, v2}, LX/PCV;-><init>(LX/L9D;)V

    goto :goto_2

    :cond_4
    iput-object v4, p0, LX/VhM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VhM;->A02:LX/L9F;

    iget-object v0, v0, LX/L9F;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/VhM;->A03:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VhM;->A02:LX/L9F;

    iget-object v0, v0, LX/L9F;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VhM;->A02:LX/L9F;

    iget-object v0, v0, LX/L9F;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/VhM;->A02:LX/L9F;

    iget-object v0, v0, LX/L9F;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VhM;->A02:LX/L9F;

    iget-object v0, v0, LX/L9F;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VhM;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VhM;->A02:LX/L9F;

    iget-object v0, v0, LX/L9F;->A03:Ljava/lang/Integer;

    return-object v0
.end method
