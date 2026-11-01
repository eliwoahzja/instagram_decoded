.class public final LX/YGo;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v3, p0, LX/YGo;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/YGo;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/YGo;->A03:Z

    iget-object v1, p0, LX/YGo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v0

    invoke-static {v1}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v2

    new-instance v4, LX/S2B;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/S2B;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/S2B;->A02:LX/9MH;

    iput-object v2, v4, LX/S2B;->A03:LX/9MI;

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v0, LX/9B8;

    invoke-direct {v0, v1, v1, v8}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v4, LX/S2B;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v4, LX/S2B;->A01:LX/9BB;

    invoke-virtual {v2, v7}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v2, LX/9MI;->A01:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGX;

    iget-object v9, v0, LX/VGX;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x84c236

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v9, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_0

    if-eqz v10, :cond_1

    :goto_0
    new-instance v1, LX/VJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VJS;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/VJS;->A02:Z

    iput-boolean v6, v1, LX/VJS;->A03:Z

    iput-boolean v2, v1, LX/VJS;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/S2B;->A04:LX/VJS;

    const/4 v0, 0x3

    new-instance v3, LX/P2P;

    invoke-direct {v3, v0, v4, v5}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v0}, LX/S2B;->A00(LX/S2B;Ljava/util/Map;)LX/VJS;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/S2B;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
