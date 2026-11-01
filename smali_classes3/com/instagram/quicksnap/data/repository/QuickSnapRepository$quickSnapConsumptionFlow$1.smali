.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapRepository$quickSnapConsumptionFlow$1"
    f = "QuickSnapRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, LX/HAU;

    new-instance v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;

    invoke-direct {v1, p5}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0l0;

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v8, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, p1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v3, LX/0l0;->A0B:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/7NY;

    iget-object v0, v5, LX/7NY;->A05:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v5, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0l0;->A0C:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, v3, LX/0l0;->A07:Ljava/lang/String;

    iget-object v7, v3, LX/0l0;->A08:Ljava/lang/String;

    iget-object v8, v3, LX/0l0;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/0l0;->A01:Ljava/lang/Boolean;

    iget-object v9, v3, LX/0l0;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/0l0;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/0l0;

    move-object v3, v2

    move-object v5, v2

    move-object v11, v2

    move-object v14, v2

    invoke-direct/range {v1 .. v14}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
