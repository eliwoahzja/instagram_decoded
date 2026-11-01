.class public abstract LX/OHB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gs5;)LX/FrC;
    .locals 8

    iget-object v7, p0, LX/Gs5;->A03:LX/6B5;

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    iget v6, v0, LX/5Nc;->A09:I

    iget-object v0, p0, LX/Gs5;->A04:LX/5u1;

    iget v5, v0, LX/5u1;->A0L:I

    iget v4, v0, LX/5u1;->A0M:I

    iget-object v0, p0, LX/Gs5;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PCY;

    sget-object v0, LX/Pi5;->A00:LX/Pi5;

    invoke-virtual {v0, p0, v1}, LX/Pi5;->A00(LX/Gs5;LX/PCY;)LX/Fr8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, p0, LX/Gs5;->A02:LX/Wav;

    iget-object v0, p0, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/FrC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/FrC;->A02:I

    iput v5, v1, LX/FrC;->A00:I

    iput v4, v1, LX/FrC;->A01:I

    iput-object v3, v1, LX/FrC;->A06:LX/0gR;

    iput-object v2, v1, LX/FrC;->A04:LX/Wav;

    iput-object v7, v1, LX/FrC;->A05:LX/6B5;

    iput-object v0, v1, LX/FrC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
