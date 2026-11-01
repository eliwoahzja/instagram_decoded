.class public final LX/9eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCl;


# instance fields
.field public A00:LX/snk;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E34()V
    .locals 1

    iget-object v0, p0, LX/9eT;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E35(LX/AHT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eT;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9eT;->A02:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final H2S(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/9eT;->A02:LX/snk;

    return-void
.end method

.method public final H3L(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9eT;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
