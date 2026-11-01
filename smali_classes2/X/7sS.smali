.class public final LX/7sS;
.super LX/3i3;
.source ""

# interfaces
.implements LX/FrM;
.implements LX/FrN;


# instance fields
.field public final A00:LX/2gb;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8op;

    invoke-direct {v0, p1, v1}, LX/8op;-><init>(LX/2gb;LX/FrN;)V

    invoke-direct {p0, v0, v2}, LX/3i3;-><init>(LX/8op;I)V

    iput-object p3, p0, LX/7sS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/7sS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/7sS;->A00:LX/2gb;

    iget-object v0, p0, LX/3i3;->A00:LX/8op;

    iput-object p0, v0, LX/8op;->A01:LX/FrN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7sS;->A00:LX/2gb;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/2gb;->A01:LX/3i0;

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7sS;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    const/16 v0, 0xa86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/7sS;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {v4, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    :goto_3
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    throw v0
.end method

.method public final A01(LX/3i3;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/7sS;

    iget-object v1, p0, LX/7sS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7sS;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B74(LX/3i3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7sS;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3S()LX/FrM;
    .locals 0

    return-object p0
.end method
