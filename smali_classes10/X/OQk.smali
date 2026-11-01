.class public final LX/OQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/OQk;->$t:I

    iput-object p2, p0, LX/OQk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OQk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/OQk;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/OQk;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53I;

    sget-object v1, LX/Nmu;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/53I;->A05:LX/1Px;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v3, LX/53I;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2, v1, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    sget-object v1, LX/Nmu;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/53I;->A05:LX/1Px;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/OnY;->A00:LX/OnY;

    return-object v1

    :cond_6
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OnW;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    check-cast p1, Ljava/lang/String;

    const-string v2, "IGPhishingDetectionBytedocTextPredictor"

    if-eqz p1, :cond_9

    :try_start_0
    iget-object v1, p0, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v1, LX/L0i;

    invoke-static {p1}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v1, LX/L0i;->A01:LX/JiH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/OQk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/L0i;->A00(Ljava/lang/String;)LX/KTW;

    move-result-object v1

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    check-cast p1, Ljava/lang/String;

    const-string v2, "IGCloakingDetectionTorchTextPDCNNPredictor"

    if-eqz p1, :cond_9

    :try_start_2
    iget-object v1, p0, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMQ;

    invoke-static {p1}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v1, LX/MMQ;->A01:LX/JiH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/OQk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MMQ;->A01(Ljava/lang/String;)LX/KTW;

    move-result-object v1

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Model inference failed. "

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v0, "Module load failed. "

    :goto_1
    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v1, LX/KTW;->A04:LX/KTW;

    return-object v1
.end method
