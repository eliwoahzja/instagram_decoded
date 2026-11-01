.class public final LX/mA9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/Set;

.field public static A02:Ljava/util/Set;

.field public static final A03:LX/mA9;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mA9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mA9;->A03:LX/mA9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/mA9;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/mA9;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/mA9;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p0, LX/9jx;

    invoke-virtual {p0}, LX/9jx;->getMountItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v0

    iget-object v1, v0, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/litho/TextContent;

    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8CB;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/mA9;->A01:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/mA9;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/mA9;->A02:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/mA9;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x0

    if-eq v9, v8, :cond_0

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8308be000c03dbL

    invoke-static {v2, v3, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8308be000503daL

    invoke-static {v2, v3, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/enJ;->values()[LX/enJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/enJ;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    sget-object v1, LX/enJ;->A07:LX/enJ;

    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eq v9, v8, :cond_6

    sput-object v0, LX/mA9;->A01:Ljava/util/Set;

    goto :goto_5

    :cond_6
    sput-object v0, LX/mA9;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A04(LX/enJ;Lcom/instagram/common/session/UserSession;)LX/XqI;
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    sget-object v4, LX/mA9;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/mA9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/enJ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8308be001003dcL

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8308be001103ddL

    :goto_2
    sget-object v2, LX/2gc;->A06:LX/2gc;

    invoke-static {v2, v5, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {v8, v6}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v8, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/47Y;

    invoke-direct {v0, v6, v5, v2, v1}, LX/47Y;-><init>(FFFF)V

    new-instance v1, LX/XqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/XqI;->A00:I

    iput-object v0, v1, LX/XqI;->A01:LX/47Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XqI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/jCp;LX/ARM;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/mA9;->A08(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/jCp;->A02:LX/pov;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/pov;->BCx(LX/ARM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/mA9;->A07(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/jCp;->A01:LX/pou;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/pou;->BCw(LX/ARM;)LX/ZZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZZU;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_1

    const-string p2, "n/a"

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108be00082ebfL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MDP;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/jCp;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/lCy;->A00:LX/lCy;

    invoke-virtual {v0, p1}, LX/lCy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/jCp;->A01:LX/pou;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p2, LX/jCp;->A00:LX/enJ;

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, LX/mA9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/jCp;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p2, LX/jCp;->A02:LX/pov;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p2, LX/jCp;->A00:LX/enJ;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v3}, LX/mA9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method
