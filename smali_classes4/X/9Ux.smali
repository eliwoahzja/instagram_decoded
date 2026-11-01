.class public final LX/9Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd0;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/1nk;

.field public A02:LX/1nk;

.field public A03:LX/1nl;

.field public A04:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/9Ux;->A03:LX/1nl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/9Ux;->A04:LX/1nl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0O(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9Ux;->A01:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9Ux;->A02:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2f()V
    .locals 1

    iget-object v0, p0, LX/9Ux;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H2Z(LX/1nl;)V
    .locals 0

    iput-object p1, p0, LX/9Ux;->A03:LX/1nl;

    return-void
.end method

.method public final H2b(LX/1nl;)V
    .locals 0

    iput-object p1, p0, LX/9Ux;->A04:LX/1nl;

    return-void
.end method

.method public final H2d(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9Ux;->A01:LX/1nk;

    return-void
.end method

.method public final H3E(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9Ux;->A02:LX/1nk;

    return-void
.end method

.method public final H3F(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9Ux;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
