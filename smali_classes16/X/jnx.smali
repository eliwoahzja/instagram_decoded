.class public final LX/jnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdF;


# instance fields
.field public final synthetic A00:LX/KkF;


# direct methods
.method public constructor <init>(LX/KkF;)V
    .locals 0

    iput-object p1, p0, LX/jnx;->A00:LX/KkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esj()Z
    .locals 9

    iget-object v1, p0, LX/jnx;->A00:LX/KkF;

    iget-object v0, v1, LX/KkF;->A04:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v8

    iget-object v4, v1, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KkF;->A06:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/9PW;

    iget-object v0, v1, LX/KkF;->A07:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v7

    iget-object v5, v1, LX/KkF;->A01:LX/0yK;

    invoke-static/range {v3 .. v8}, LX/44H;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;II)LX/4z3;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811168000d5d18L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v2, v1, LX/KkF;->A03:Ljava/util/function/BiConsumer;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method
