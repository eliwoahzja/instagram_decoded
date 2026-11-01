.class public final LX/lo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ez9(LX/gEy;)V
    .locals 0

    return-void
.end method

.method public final Fbq(LX/gEy;LX/flA;)V
    .locals 2

    iget-object v1, p1, LX/gEy;->A08:Ljava/lang/String;

    sget-object v0, LX/km5;->A02:LX/qcg;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v0

    iget-object v0, v0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
