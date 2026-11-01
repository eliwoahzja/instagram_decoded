.class public final LX/Cwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwr;


# instance fields
.field public final A00:LX/PwA;

.field public final A01:LX/Cwr;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PwA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cwq;->A00:LX/PwA;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Cwq;->A02:Ljava/util/Map;

    new-instance v0, LX/Cwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cwq;->A01:LX/Cwr;

    return-void
.end method

.method private final A00()LX/Pqn;
    .locals 2

    iget-object v1, p0, LX/Cwq;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Cwq;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwq;->A01:LX/Cwr;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ANl(LX/JtE;LX/Pqn;)V
    .locals 1

    iget-object v0, p0, LX/Cwq;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKM()I
    .locals 1

    invoke-direct {p0}, LX/Cwq;->A00()LX/Pqn;

    move-result-object v0

    invoke-interface {v0}, LX/Pqn;->EKM()I

    move-result v0

    return v0
.end method

.method public final ESg()Z
    .locals 1

    invoke-direct {p0}, LX/Cwq;->A00()LX/Pqn;

    move-result-object v0

    invoke-interface {v0}, LX/Pqn;->ESg()Z

    move-result v0

    return v0
.end method

.method public final ETm()Z
    .locals 1

    invoke-direct {p0}, LX/Cwq;->A00()LX/Pqn;

    move-result-object v0

    invoke-interface {v0}, LX/Pqn;->ETm()Z

    move-result v0

    return v0
.end method

.method public final FNQ()Z
    .locals 1

    invoke-direct {p0}, LX/Cwq;->A00()LX/Pqn;

    move-result-object v0

    invoke-interface {v0}, LX/Pqn;->FNQ()Z

    move-result v0

    return v0
.end method

.method public final FNR()Z
    .locals 1

    invoke-direct {p0}, LX/Cwq;->A00()LX/Pqn;

    move-result-object v0

    invoke-interface {v0}, LX/Pqn;->FNR()Z

    move-result v0

    return v0
.end method

.method public final G0B()V
    .locals 1

    invoke-direct {p0}, LX/Cwq;->A00()LX/Pqn;

    move-result-object v0

    invoke-interface {v0}, LX/Pqn;->G0B()V

    return-void
.end method
