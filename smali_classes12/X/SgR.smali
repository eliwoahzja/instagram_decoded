.class public final LX/SgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PT3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 9

    iget-object v1, p0, LX/SgR;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/UgD;->A00:LX/UgD;

    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/SgR;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, p0, LX/SgR;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v1, LX/Xyz;->A00:LX/Xyz;

    invoke-static {v2, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v1, p0, LX/SgR;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0G;

    iget v6, v2, LX/K0G;->A00:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v6, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_2
    iget-object v3, v2, LX/K0G;->A01:Ljava/lang/String;

    const-string v1, "sync_your_contacts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, LX/3c8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8zQ;->A05:LX/8zQ;

    iget-object v5, v2, LX/K0G;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/K0G;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/K0G;->A04:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v5, v4, v2, v3}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M0V;

    move-result-object v1

    invoke-virtual {v1}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v1

    iput-object v1, v7, LX/3c8;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :goto_2
    invoke-virtual {v7}, LX/3c8;->A02()V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xeb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, LX/3c8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8zQ;->A0A:LX/8zQ;

    iget-object v5, v2, LX/K0G;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/K0G;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/K0G;->A04:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v5, v4, v2, v3}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M0V;

    move-result-object v1

    invoke-virtual {v1}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v1

    iput-object v1, v7, LX/3c8;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
