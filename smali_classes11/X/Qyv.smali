.class public final LX/Qyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Iez;
    .locals 3

    iget-object v2, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, p4, LX/6B5;->A0N:LX/Wdw;

    invoke-static {p0, p1, p2, p3, p4}, LX/AuC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/6m4;

    move-result-object p3

    invoke-static {v2}, LX/1Uo;->A00(LX/0lG;)LX/GG7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Qyv;->A03(LX/GG7;)LX/0gS;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LX/0gU;->A01:LX/0gU;

    :cond_1
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, LX/0tX;->A1r:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, LX/Wdw;->D21()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v0, p3, LX/6m4;->A02:LX/1zW;

    new-instance v1, LX/Iez;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iget-object v0, p3, LX/6m4;->A03:LX/3Bt;

    iput-object v0, v1, LX/Iez;->A05:LX/3Bt;

    iput-object p3, v1, LX/Iez;->A00:LX/6m4;

    iput-object p2, v1, LX/Iez;->A04:LX/0gR;

    iput-object p1, v1, LX/Iez;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/Iez;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Iez;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_0
.end method

.method public static final A01(LX/0tT;LX/6m4;)LX/Iez;
    .locals 6

    invoke-static {p0}, LX/1Uo;->A01(LX/0tT;)LX/GG7;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Qyv;->A03(LX/GG7;)LX/0gS;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0tX;->A1r:Ljava/lang/String;

    :cond_0
    iget-object v3, p1, LX/6m4;->A0G:Ljava/lang/String;

    iget-object v2, p1, LX/6m4;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A02:LX/1zW;

    new-instance v1, LX/Iez;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iget-object v0, p1, LX/6m4;->A03:LX/3Bt;

    iput-object v0, v1, LX/Iez;->A05:LX/3Bt;

    iput-object p1, v1, LX/Iez;->A00:LX/6m4;

    iput-object v5, v1, LX/Iez;->A04:LX/0gR;

    iput-object v4, v1, LX/Iez;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Iez;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Iez;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPf;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p5, p4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/255;->A0q(LX/6B5;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, p4}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, LX/Qyv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Iez;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GPf;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GPf;->A01:LX/Iez;

    iput-object v0, v1, LX/GPf;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/GG7;)LX/0gS;
    .locals 5

    iget-object v0, p0, LX/GG7;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4y;

    iget-object v3, v0, LX/G4y;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v2, v0, LX/G4y;->A01:I

    iget v1, v0, LX/G4y;->A00:I

    new-instance v0, LX/aTB;

    invoke-direct {v0, v3, v2, v1}, LX/aTB;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 6

    move-object v3, p4

    check-cast v3, LX/6B5;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/Qyv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPf;

    move-result-object v0

    return-object v0
.end method
