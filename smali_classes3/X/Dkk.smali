.class public final LX/Dkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14k;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/14k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Dkk;->A00:LX/14k;

    iput-object p2, p0, LX/Dkk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Dkk;->A00:LX/14k;

    iget-object v5, v1, LX/14k;->A07:LX/2by;

    iget-object v0, v1, LX/14k;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vy;

    invoke-virtual {v0}, LX/5Vy;->A01()LX/N3i;

    move-result-object v4

    iget-object v3, v1, LX/14k;->A0A:LX/5Jl;

    invoke-virtual {v3}, LX/5Jl;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v4, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/5Jl;->A03()V

    iget-object v0, p0, LX/Dkk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
