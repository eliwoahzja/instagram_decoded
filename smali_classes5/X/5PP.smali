.class public abstract LX/5PP;
.super LX/BB5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0Qz;

.field public final A03:LX/0Qz;

.field public final A04:LX/0Qz;

.field public final A05:LX/0Qz;

.field public final A06:LX/0Qz;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/5Kd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 3

    invoke-direct {p0, p1}, LX/BB5;-><init>(LX/4Nb;)V

    iput-object p1, p0, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/5PP;->A01:I

    iput-boolean p4, p0, LX/5PP;->A00:Z

    const-string v1, "on_create"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, p0, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/5PP;->A02:LX/0Qz;

    const-string v1, "on_create_view"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, p0, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/5PP;->A03:LX/0Qz;

    const-string v0, "on_resume"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/5PP;->A05:LX/0Qz;

    const-string v1, "on_pause"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, p0, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/5PP;->A04:LX/0Qz;

    if-eqz p5, :cond_0

    const-string v0, "on_view_created"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5PP;->A06:LX/0Qz;

    const-string v0, "_render"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v1

    new-instance v0, LX/5Kd;

    invoke-direct {v0, v1, p0}, LX/5Kd;-><init>(LX/0Qz;LX/BB5;)V

    iput-object v0, p0, LX/5PP;->A08:LX/5Kd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/5PP;->A01:I

    return v0
.end method

.method public A08()V
    .locals 3

    const-string v1, "navigation_perf_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v1, "is_professional_account"

    iget-boolean v0, p0, LX/5PP;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const v0, 0x40036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KZ;

    iget-object v0, p0, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1KZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
