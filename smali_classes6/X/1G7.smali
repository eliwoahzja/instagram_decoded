.class public final LX/1G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/4Bd;

.field public final A06:LX/36B;


# direct methods
.method public constructor <init>(LX/4Bd;Ljava/util/Iterator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G7;->A05:LX/4Bd;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, LX/1G7;->A04:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/1G7;->A03:Ljava/util/Stack;

    new-instance v0, LX/36B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1G7;->A06:LX/36B;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/36C;->A06:LX/36C;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BtD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1G7;->A05:LX/4Bd;

    return-object v0
.end method

.method public final Eou()Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/1G7;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/1G7;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/1G7;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36C;

    iget-object v2, p0, LX/1G7;->A04:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    iput-object v5, p0, LX/1G7;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1G7;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/1G7;->A01:Ljava/lang/Object;

    if-nez v3, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    return-object v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/36C;->A02:LX/36C;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/36C;->A03:LX/36C;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/36C;->A02:LX/36C;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/36C;->A03:LX/36C;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iput-object v5, p0, LX/1G7;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    if-nez v3, :cond_b

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/36C;->A03:LX/36C;

    goto :goto_3

    :cond_b
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1G7;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v2, "bloks_null_name"

    const-string v0, "Field name should not be null"

    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1G7;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/36C;->A04:LX/36C;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final GNd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1G7;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "bloks_null_name"

    const-string v0, "Field name should not be null"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1G7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final GNg()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final GNh()LX/Ndc;
    .locals 2

    iget-object v1, p0, LX/1G7;->A06:LX/36B;

    iget-object v0, p0, LX/1G7;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/36B;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final HM5()V
    .locals 4

    iget-object v0, p0, LX/1G7;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1G7;->GNg()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    iget-object v1, p0, LX/1G7;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/1G7;->GNg()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, LX/1G7;->Eou()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v3, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_3

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
