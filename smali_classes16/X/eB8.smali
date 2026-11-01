.class public final LX/eB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public final A09:LX/dNp;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function3;

.field public final A0M:LX/1nk;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-instance v7, LX/C2W;

    invoke-direct {v7, p3, v2}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/aeT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p3, v8, LX/aeT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v8, LX/aeT;->A00:LX/4Ka;

    iput-object p2, v8, LX/aeT;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2d

    new-instance v5, LX/C4F;

    invoke-direct {v5, p3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/E8r;

    invoke-direct {v4, v8, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x110

    new-instance v0, LX/IST;

    invoke-direct {v0, v3}, LX/IST;-><init>(I)V

    new-instance v6, LX/dNp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/dNp;->A00:LX/aeT;

    iput-object v4, v6, LX/dNp;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/dNp;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, LX/dNp;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    new-instance v5, LX/luL;

    invoke-direct {v5, p4, p3, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v4, LX/BT7;

    invoke-direct {v4, p1, p2, p3, v2}, LX/BT7;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x13

    new-instance v3, LX/luL;

    invoke-direct {v3, p4, p3, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/D2K;

    invoke-direct {v2, v1, p3, p2, p1}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, p3, p2}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/eB8;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/eB8;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/eB8;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v7, p0, LX/eB8;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v6, p0, LX/eB8;->A09:LX/dNp;

    iput-object v5, p0, LX/eB8;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/eB8;->A0L:Lkotlin/jvm/functions/Function3;

    iput-object v3, p0, LX/eB8;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/eB8;->A0M:LX/1nk;

    iput-object v0, p0, LX/eB8;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/eB8;->A0E:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/eB8;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/eB8;->A0D:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/eB8;->A0C:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/eB8;->A0B:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/eB8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eB8;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/eB8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/eB8;->A07:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/eB8;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/eB8;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/eB8;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/eB8;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, LX/eB8;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/eB8;LX/W2Z;Ljava/lang/String;)V
    .locals 9

    iget-object v4, p1, LX/W2Z;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/eB8;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v4, p0, LX/eB8;->A08:Ljava/lang/String;

    iget-object v3, p1, LX/W2Z;->A00:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    iget-object v0, p1, LX/W2Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v8, p1, LX/W2Z;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/W2Z;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/W2Z;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/W2Z;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/W2Z;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/W2Z;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v6, v2, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iput-object v4, p0, LX/eB8;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/eB8;->A07:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v5

    :cond_1
    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v5

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v8}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "product_name"

    invoke-virtual {v5, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "product_image_url"

    invoke-virtual {v5, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "commission_rate"

    invoke-virtual {v5, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "external_url"

    invoke-virtual {v5, v0, p2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x7f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "select"

    invoke-static {p0, v3, v4, v0}, LX/eB8;->A02(LX/eB8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eB8;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/eB8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/eB8;->A0A:Ljava/lang/String;

    const-string v0, "feed_composer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/QIb;->A06:LX/QIb;

    :goto_0
    iget-object v6, p0, LX/eB8;->A0J:Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, ""

    const-string v3, "first_product_interaction_upsell"

    const-string v2, "product"

    const-string v0, "caption_url_detection"

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VpC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VpC;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VpC;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/VpC;->A06:Ljava/lang/String;

    iput-object p3, v1, LX/VpC;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/VpC;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/VpC;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/VpC;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/VpC;->A00:LX/QIb;

    iput-object v4, v1, LX/VpC;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v7, LX/QIb;->A04:LX/QIb;

    goto :goto_0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/eB8;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove"

    invoke-static {p0, p2, p1, v0}, LX/eB8;->A02(LX/eB8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "(https?://|www\\.)\\S+"

    sget-object v2, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v3, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-virtual {v0, v5}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v0, LX/mA2;

    invoke-direct {v0, v2}, LX/mA2;-><init>(I)V

    invoke-static {v0, v3}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v8, v0}, LX/1wp;->A0G(Ljava/util/Collection;LX/sbl;)V

    invoke-static {v8}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, p0

    if-nez v4, :cond_0

    iget v0, v3, LX/eB8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/eB8;->A00:I

    iget-object v4, v3, LX/eB8;->A0D:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/eB8;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, LX/eB8;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/eB8;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/eB8;->A03:Ljava/util/Set;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v3, LX/eB8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/eB8;->A00:I

    iget-object v0, v3, LX/eB8;->A03:Ljava/util/Set;

    invoke-static {v8, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v3, LX/eB8;->A0D:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v3, LX/eB8;->A0C:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/eB8;->A0B:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v3, v9, v0}, LX/eB8;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/eB8;->A0C:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v8, v3, LX/eB8;->A03:Ljava/util/Set;

    :cond_5
    iget v0, v3, LX/eB8;->A00:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v3, LX/eB8;->A00:I

    iget-object v12, v3, LX/eB8;->A09:LX/dNp;

    iget-object v11, v3, LX/eB8;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/eB8;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/eB8;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v13, LX/Vk8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/Vk8;->A04:Ljava/lang/String;

    iput-object v5, v13, LX/Vk8;->A00:Ljava/lang/String;

    iput-object v11, v13, LX/Vk8;->A02:Ljava/lang/String;

    iput-object v10, v13, LX/Vk8;->A03:Ljava/lang/String;

    iput-object v6, v13, LX/Vk8;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x5f

    new-instance v5, LX/etl;

    invoke-direct {v5, v9, v4, v3, v8}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x6e

    invoke-static {v3, v4}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v18

    const/16 v6, 0x22

    new-instance v4, LX/I4S;

    invoke-direct {v4, v9, v6, v8, v3}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v12, LX/dNp;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v20

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v19

    iget-object v3, v12, LX/dNp;->A00:LX/aeT;

    new-instance v11, LX/ccZ;

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v20}, LX/ccZ;-><init>(LX/dNp;LX/Vk8;Ljava/util/LinkedHashMap;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/2A5;LX/2A5;)V

    iget-object v5, v3, LX/aeT;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v4, v3, LX/aeT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/aeT;->A01:LX/9PW;

    invoke-static {v5, v3, v4}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v5

    new-instance v4, LX/ceh;

    invoke-direct {v4}, LX/ceh;-><init>()V

    iget-object v8, v13, LX/Vk8;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/ceh;->A02:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, LX/Vk8;->A00:Ljava/lang/String;

    const-string v3, "caption"

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, LX/Vk8;->A02:Ljava/lang/String;

    const-string v3, "entry_point"

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, LX/Vk8;->A03:Ljava/lang/String;

    const-string v3, "flow_session_id"

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, LX/Vk8;->A01:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enable_fpi_logging_parity"

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/ma3;

    invoke-direct {v7, v11, v1}, LX/ma3;-><init>(LX/ccZ;I)V

    const/16 v3, 0x11

    invoke-static {v4, v7, v3}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v7

    iget-object v8, v4, LX/ceh;->A01:Ljava/util/Map;

    const-string v3, "on_autotag_product"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/ceh;->A00:Ljava/util/BitSet;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    new-instance v3, LX/ma3;

    invoke-direct {v3, v11, v2}, LX/ma3;-><init>(LX/ccZ;I)V

    const/16 v1, 0x16

    invoke-static {v4, v3, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v3

    const-string v1, "on_product_resolved"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x8b

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const/16 v1, 0x14

    invoke-static {v4, v9, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v9

    const/16 v1, 0xda

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/lvD;

    invoke-direct {v1, v11, v0}, LX/lvD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_primary_button_clicked_v2"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/lvD;

    invoke-direct {v1, v11, v0}, LX/lvD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_secondary_button_clicked_v2"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v1, LX/C4F;

    invoke-direct {v1, v11, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v4, v1, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_onboarding_success"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    new-instance v0, LX/gBX;

    invoke-direct {v0, v3}, LX/gBX;-><init>(I)V

    invoke-virtual {v4, v6, v5, v0}, LX/ceh;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/eB8;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/eB8;->A0A:Ljava/lang/String;

    const-string v2, "feed_composer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "reels_composer"

    :cond_7
    iget-object v1, v3, LX/eB8;->A0M:LX/1nk;

    new-instance v0, LX/cGk;

    invoke-direct {v0, v3, v4}, LX/cGk;-><init>(LX/eB8;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, LX/eB8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v3}, LX/eB8;->A00()V

    iget-object v0, v3, LX/eB8;->A0E:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/eB8;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/eB8;->A0L:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/eB8;->A0A:Ljava/lang/String;

    new-instance v0, LX/cFm;

    invoke-direct {v0, v3, v4}, LX/cFm;-><init>(LX/eB8;Ljava/lang/String;)V

    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v3, LX/eB8;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/eB8;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/eB8;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {v3}, LX/eB8;->A00()V

    :cond_a
    return-void
.end method
