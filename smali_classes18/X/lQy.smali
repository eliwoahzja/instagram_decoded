.class public abstract LX/lQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/lMM;)LX/ln2;
    .locals 3

    new-instance v2, LX/ln2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ln2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object p2, v2, LX/ln2;->A02:LX/lMM;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/ln2;->A00:LX/0tn;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2ps;

    invoke-direct {v0, v1}, LX/2ps;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/ln2;->A05:LX/2ps;

    const-string v1, "intents_version"

    iget-object v0, v2, LX/ln2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2"

    :cond_0
    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/ln2;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/emA;LX/miz;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/jKo;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/jKo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/jKo;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object p0, v2, LX/jKo;->A01:LX/emA;

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/jKo;->A00:LX/0tn;

    const-string v1, "intents_version"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/jKo;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(LX/miz;)LX/lML;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/lML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/lML;->A00:LX/0tn;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lML;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
