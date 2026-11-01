.class public final Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.warmup.di.ig.IGWarmupFactory$createWarmup$1"
    f = "IGWarmupFactory.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A02:Ljava/lang/String;

    iput v0, p0, Lcom/facebook/avatar/expresso/odr/franz/warmup/di/ig/IGWarmupFactory$createWarmup$1;->A00:I

    sget-object v2, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1un;

    const/4 v1, 0x0

    new-instance v0, LX/oxH;

    invoke-direct {v0, v4, v3, v5, v1}, LX/oxH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
