.class public final LX/EdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiC;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dzp(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/EdS;->A02:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dzq(LX/12G;)V
    .locals 1

    iget-object v0, p0, LX/EdS;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dzr(LX/12G;)V
    .locals 1

    iget-object v0, p0, LX/EdS;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H0q(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/EdS;->A02:LX/snk;

    return-void
.end method

.method public final H0r(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdS;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H0s(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdS;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
