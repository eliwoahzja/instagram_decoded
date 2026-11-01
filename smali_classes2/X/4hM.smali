.class public final LX/4hM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4fV;

.field public final A02:LX/mqn;

.field public final A03:LX/4hN;

.field public final A04:LX/4hO;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4hM;->A02:LX/mqn;

    iput-object p3, p0, LX/4hM;->A07:LX/Esp;

    iput-object p4, p0, LX/4hM;->A06:LX/Esp;

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v2

    invoke-interface {p2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/4hN;

    invoke-direct {v0, v2, v1, p4}, LX/4hN;-><init>(LX/2kz;Ljava/lang/String;LX/Esp;)V

    iput-object v0, p0, LX/4hM;->A03:LX/4hN;

    new-instance v1, LX/9ej;

    invoke-direct {v1, p0, v3}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4hM;->A08:LX/Esp;

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v2

    invoke-interface {p2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4hO;

    invoke-direct {v0, v2, v1, p4}, LX/4hO;-><init>(LX/2kz;Ljava/lang/String;LX/Esp;)V

    iput-object v0, p0, LX/4hM;->A04:LX/4hO;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4hM;->A01:LX/4fV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4hM;->A05:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/3f9;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/4hM;->A01:LX/4fV;

    invoke-virtual {p2}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final A01(LX/3c7;LX/3f9;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3c7;->A01(LX/3f9;)I

    move-result v5

    iget-object v4, p0, LX/4hM;->A01:LX/4fV;

    invoke-virtual {p2}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4hM;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1hW;

    invoke-direct {v2, v0, v3, v1}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hM;->A03:LX/4hN;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/4hM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4hM;->A04:LX/4hO;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    invoke-virtual {p2}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
