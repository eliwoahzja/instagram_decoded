.class public final LX/chK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/chK;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/chK;

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/chK;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/85e;LX/85f;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/chK;->A01:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/VFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/VFY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VFY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VFY;->A00:LX/85e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/VFY;

    iput-object p1, v1, LX/VFY;->A00:LX/85e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/VFY;->A01:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A02(LX/85e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/chK;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/VFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/VFY;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/VFY;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/VFY;->A00:LX/85e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/VFY;

    iput-object p1, v2, LX/VFY;->A00:LX/85e;

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/VFY;->A00:LX/85e;

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/VFY;->A00:LX/85e;

    throw v1

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
