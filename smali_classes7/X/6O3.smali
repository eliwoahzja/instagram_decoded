.class public final LX/6O3;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MiM;

.field public A02:LX/79t;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:LX/snm;


# direct methods
.method public static final A00(LX/6O3;)LX/Nlj;
    .locals 4

    iget-object v3, p0, LX/6O3;->A01:LX/MiM;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/6O3;->A02:LX/79t;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/79t;->A0O:LX/79t;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/79t;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6O3;->A04:Ljava/util/Map;

    new-instance v1, LX/LNt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LNt;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/LNt;->A00:LX/MiM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/Nlj;

    invoke-direct {v0}, LX/Nlj;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/Nlj;

    return-object v0

    :cond_2
    const-string v1, "No photo set"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "No MagicMod Tool set"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0O()LX/GZr;
    .locals 2

    iget-object v1, p0, LX/6O3;->A02:LX/79t;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/79t;->A0O:LX/79t;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, LX/6O3;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/79t;->A0l:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v2

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZr;

    invoke-static {v2, v0}, LX/Nlj;->A00(LX/Nlj;LX/GZr;)V

    iput-object v0, v2, LX/Nlj;->A00:LX/GZr;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZr;

    invoke-static {v2, v0}, LX/Nlj;->A00(LX/Nlj;LX/GZr;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GZr;

    invoke-static {p0}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    invoke-static {v0, v1}, LX/Nlj;->A00(LX/Nlj;LX/GZr;)V

    iput-object v1, v0, LX/Nlj;->A00:LX/GZr;

    iget-object v0, p0, LX/6O3;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
