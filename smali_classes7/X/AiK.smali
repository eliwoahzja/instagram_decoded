.class public final LX/AiK;
.super LX/3e3;
.source ""


# instance fields
.field public final A00:LX/Pnp;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ai9;Ljava/util/List;)V
    .locals 7

    sget-object v1, LX/Ai9;->A01:[LX/Ai8;

    const/4 v5, 0x1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    mul-int/lit8 v6, v5, 0x1f

    iget-object v0, v0, LX/Ai8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v6, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnp;

    invoke-interface {v0}, LX/Pnp;->CgS()[LX/Ai8;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    mul-int/lit8 v6, v6, 0x1f

    iget-object v0, v0, LX/Ai8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v5, v0

    :cond_2
    invoke-direct {p0, v5}, LX/3e3;-><init>(I)V

    iput-object p2, p0, LX/AiK;->A01:Ljava/util/List;

    iput-object p1, p0, LX/AiK;->A00:LX/Pnp;

    return-void
.end method

.method private final A01(LX/qgQ;)V
    .locals 4

    invoke-interface {p1}, LX/qgQ;->AV4()V

    :try_start_0
    iget-object v2, p0, LX/AiK;->A00:LX/Pnp;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Nna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nna;->A01:LX/Pnp;

    iput-object p1, v1, LX/Nna;->A00:LX/qgQ;

    iput-boolean v0, v1, LX/Nna;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Nna;->A02()V

    iget-object v0, p0, LX/AiK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnp;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Nna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nna;->A01:LX/Pnp;

    iput-object p1, v1, LX/Nna;->A00:LX/qgQ;

    iput-boolean v3, v1, LX/Nna;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Nna;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/qgQ;->HDo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/qgQ;->BBB()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/qgQ;->BBB()V

    throw v0
.end method


# virtual methods
.method public final A03(LX/qgQ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/AiK;->A01(LX/qgQ;)V

    return-void
.end method

.method public final A04(LX/qgQ;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/AiK;->A01(LX/qgQ;)V

    return-void
.end method

.method public final A05(LX/qgQ;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/AiK;->A01(LX/qgQ;)V

    return-void
.end method
