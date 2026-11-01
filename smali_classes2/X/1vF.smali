.class public final LX/1vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/miz;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/miz;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/9fb;

    invoke-direct {v2, v0}, LX/9fb;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/9hf;

    invoke-direct {v0, p2, v1}, LX/9hf;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vF;->A00:LX/miz;

    iput-object v2, p0, LX/1vF;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/1vF;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1vF;->A01:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/6Xh;

    invoke-direct {v0, p0, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1vF;->A04:LX/snk;

    return-void
.end method

.method public static final A00(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 5

    iget-object v0, p0, LX/1vF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YS;

    iget-object v1, p0, LX/1vF;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1vF;->A00:LX/miz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    new-instance v1, LX/1vM;

    invoke-direct {v1, p1, p2, p4, p5}, LX/1vM;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    new-instance v4, LX/1vN;

    invoke-direct/range {v4 .. v10}, LX/1vN;-><init>(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v2, v4, v1, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
