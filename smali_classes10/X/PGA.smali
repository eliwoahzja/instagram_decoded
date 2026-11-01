.class public final LX/PGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Btd;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Btd;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/PGA;->A00:LX/Btd;

    iput-object p2, p0, LX/PGA;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PGA;->A00:LX/Btd;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Btd;->A04:Z

    iget-object v3, v4, LX/Btd;->A00:LX/NEh;

    sget-object v2, LX/GRr;->A04:LX/GRr;

    iget-object v1, p0, LX/PGA;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/NDC;->A05(LX/GRr;LX/NEh;Ljava/util/Set;)V

    invoke-static {v3, v1}, LX/MQN;->A02(LX/NEh;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/NDC;->A01(LX/GRr;LX/NEh;)V

    iget-object v0, v4, LX/Btd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/INb;->A06()V

    return-void
.end method
