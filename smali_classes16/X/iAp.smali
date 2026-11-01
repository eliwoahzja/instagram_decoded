.class public final LX/iAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sH;


# instance fields
.field public final synthetic A00:LX/KkF;


# direct methods
.method public constructor <init>(LX/KkF;)V
    .locals 0

    iput-object p1, p0, LX/iAp;->A00:LX/KkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJu()V
    .locals 8

    iget-object v1, p0, LX/iAp;->A00:LX/KkF;

    iget-object v0, v1, LX/KkF;->A02:LX/AG8;

    invoke-virtual {v0}, LX/AG8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KkF;->A04:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v7

    iget-object v3, v1, LX/KkF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KkF;->A06:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/9PW;

    iget-object v0, v1, LX/KkF;->A07:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LX/KkF;->A05:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v6

    iget-object v4, v1, LX/KkF;->A01:LX/0yK;

    invoke-static/range {v2 .. v7}, LX/44H;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;II)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/KkF;->A03:Ljava/util/function/BiConsumer;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
