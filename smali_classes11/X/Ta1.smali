.class public final LX/Ta1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ta1;->$t:I

    iput-object p1, p0, LX/Ta1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 2

    iget v1, p0, LX/Ta1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ta1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQY;

    iget-object v0, v0, LX/HQY;->A00:LX/NH9;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ta1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQj;

    iget-object v0, v0, LX/HQj;->A00:LX/NH9;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ta1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSv;

    iget-object v0, v0, LX/HSv;->A01:LX/HxW;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/HxW;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 5

    iget v1, p0, LX/Ta1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v4, p0, LX/Ta1;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v4, LX/HQY;

    iget-object v0, v4, LX/HQY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtF;

    iget-object v0, v4, LX/HQY;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/HQY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HQY;->A01:LX/CF7;

    if-nez v0, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0, v2, v1}, LX/HtF;->A16(LX/CF7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v4, LX/HQj;

    iget-object v0, v4, LX/HQj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtF;

    iget-object v0, v4, LX/HQj;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/HQj;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HQj;->A01:LX/CF7;

    if-nez v0, :cond_2

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v0, v2, v1}, LX/HtF;->A17(LX/CF7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Ta1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSv;

    iget-object v0, v2, LX/HSv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJR;

    iget-object v0, v2, LX/HSv;->A03:LX/CF7;

    if-nez v0, :cond_4

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/CF7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CJR;->A16(Ljava/lang/String;)V

    return-void
.end method
