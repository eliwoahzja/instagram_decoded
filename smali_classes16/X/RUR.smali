.class public final LX/RUR;
.super LX/4Mb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RUR;->$t:I

    iput-object p1, p0, LX/RUR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget v1, p0, LX/RUR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/RUR;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMU;

    iget-object v0, v3, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v5, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v5, v0, v1}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7DY;->A00(Lcom/instagram/common/session/UserSession;)LX/7DY;

    move-result-object v4

    iget-object v0, v3, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    iget-object v0, v3, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/S3H;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/S3H;->A01:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v4, v3, LX/S3H;->A02:LX/7DY;

    iput-object v2, v3, LX/S3H;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v1, v3, LX/S3H;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/gf1;->A00:LX/gf1;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/S3H;->A08:LX/snm;

    iput-object v0, v3, LX/S3H;->A09:LX/GhC;

    invoke-static {v1}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/S3H;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A06()Z

    move-result v0

    iput-boolean v0, v3, LX/S3H;->A0A:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/S3H;->A06:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/S3H;->A07:Ljava/util/Set;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v1, v2, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v0, p0, LX/RUR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/N6x;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v3, LX/N6x;->A00:LX/2in;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/IZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/N6x;->A01:LX/snm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RUR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    new-instance v3, LX/S0F;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/S0F;->A00:Landroid/content/res/Resources;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, LX/S0F;->A03:LX/snm;

    invoke-static {v6}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/S0F;->A04:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/S0F;->A02:LX/snm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/S0F;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const v0, 0x7f082adf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082ade

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "nature"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08304d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08304c

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "workplace"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082961

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082960

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "mars"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082e39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082e38

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "snowView"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082e8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082e89

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "stars"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f081e2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f081e2e

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "fuji"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082904

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082903

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "largeClassroom"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08295c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08295b

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "mall"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082945

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082944

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "livingroom"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082e41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082e40

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "spacecraft"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f081e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f081e00

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "forest"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0802ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0802cd

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "beach"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082e87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082e86

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "stair"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f081df3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f081df2

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "flowerRoad"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08041b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08041a

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "classroom"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0828ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0828fe

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "kitchen"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082c76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082c75

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "rain"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f081df4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f081df1

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "flower"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082be3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082be2

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "privateJet"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08011a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080119

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "autumn"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080417

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080416

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "city"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f083046

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f083045

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "whiteShoppingMall"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082e22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082e21

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "shoppingCenter"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08038d

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "cafe"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082b38    # 1.8099941E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082b37    # 1.809994E38f

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "palace"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082fa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082fa6

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "town"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0800da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0800d9

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "aisle"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/S0F;->A00:Landroid/content/res/Resources;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    iget-object v6, v3, LX/S0F;->A02:LX/snm;

    invoke-static {v7}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/S0F;->A00:Landroid/content/res/Resources;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/RUR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/F9w;

    invoke-direct {v3, v0}, LX/F9w;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3
.end method
