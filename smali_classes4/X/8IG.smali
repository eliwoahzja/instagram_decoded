.class public final LX/8IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hao;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;)V
    .locals 0

    iput-object p1, p0, LX/8IG;->A00:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExX(LX/8NM;)V
    .locals 7

    iget-object v6, p0, LX/8IG;->A00:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    const/4 v5, 0x0

    if-ne v0, p1, :cond_0

    iput-object v5, v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    :cond_0
    iget-object v4, v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-object v5, v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04:LX/8NM;

    return-void
.end method

.method public final FAo(LX/8NM;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8IG;->A00:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A02:LX/8NM;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    iput-object v3, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A02:LX/8NM;

    :cond_0
    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04:LX/8NM;

    if-eqz v0, :cond_3

    iput-object v3, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04:LX/8NM;

    :cond_3
    return-void
.end method
