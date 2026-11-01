.class public final LX/RF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxo;


# static fields
.field public static final A0I:LX/2W5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2uv;

.field public final A04:LX/4Fo;

.field public final A05:LX/ZyX;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2W5;->A04:LX/2W5;

    sput-object v0, LX/RF1;->A0I:LX/2W5;

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/RF1;->A03:LX/2uv;

    iput-object p2, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RF1;->A01:LX/9PW;

    iput-object p4, p0, LX/RF1;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RF1;->A06:Ljava/lang/String;

    iput-boolean p7, p0, LX/RF1;->A0H:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A04:LX/4Fo;

    invoke-static {p3}, LX/bBZ;->A00(LX/2uv;)LX/ZyX;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A05:LX/ZyX;

    const/16 v1, 0x12

    new-instance v0, LX/E6c;

    invoke-direct {v0, p0, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A0E:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/E6c;

    invoke-direct {v0, p0, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A0D:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/E6c;

    invoke-direct {v0, p0, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A0C:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/G38;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A0A:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/E3b;

    invoke-direct {v0, p0, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A08:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/E3b;

    invoke-direct {v0, p0, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A0B:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/G38;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A0F:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/G38;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RF1;->A09:LX/Esp;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/RF1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RE2;

    const/16 v0, 0x45

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v1, v0}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RE2;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8312cb001a06ffL

    invoke-static {v4, v2, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81158e00026cf3L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/RE2;

    invoke-direct {v1, p0, p1, v3, v0}, LX/RE2;-><init>(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;Z)V

    invoke-static {v3, p2}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RE2;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2uv;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81158e00026cf3L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81158e00036cf4L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/RG0;

    invoke-direct {v1, p1, v0}, LX/RG0;-><init>(LX/2uv;Z)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/RF1;->A01(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final A03(LX/RE2;J)I
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v9

    sub-long/2addr v9, p2

    iget-object v5, p1, LX/RE2;->A04:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/RE2;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/RE2;->A01:LX/RG1;

    iget-object v1, v0, LX/RG1;->A01:Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V3_REACHABILITY_UPSELL_SEEDED_FROM_DEVICE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/RE2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_4

    const/16 v0, 0x45

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/RF1;->A0E:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x43

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x80

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x46

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x44

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LX/RF1;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v1, v9

    if-lez v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/RE2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {v3}, LX/Zzq;->apply()V

    return v7
.end method

.method public static final A04(LX/RF1;LX/RG1;)LX/RE2;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/RF1;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    new-instance v0, LX/RE2;

    invoke-direct {v0, v3, p1, v2, v1}, LX/RE2;-><init>(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, LX/RE1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A06()Z
    .locals 8

    iget-object v3, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb0013634aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb001420aaL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A09(J)J

    move-result-wide v5

    iget-object v0, p0, LX/RF1;->A0B:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v1, v0}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method private final A07()Z
    .locals 6

    iget-object v3, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb001020a9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0012047cL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/C1F;->A08(D)J

    move-result-wide v1

    iget-object v0, p0, LX/RF1;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RE2;

    invoke-direct {p0, v0, v1, v2}, LX/RF1;->A03(LX/RE2;J)I

    move-result v0

    if-lt v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private final A08()Z
    .locals 6

    iget-object v0, p0, LX/RF1;->A05:LX/ZyX;

    iget-object v1, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v0, v1}, LX/R1T;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RF1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RE2;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v1, v0}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RE2;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private final A09()Z
    .locals 6

    iget-object v0, p0, LX/RF1;->A04:LX/4Fo;

    iget-object v1, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/G2q;->A04(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v0, p0, LX/RF1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RE2;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v1, v0}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RE2;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/RF1;->A05:LX/ZyX;

    iget-object v0, v0, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v0, v1}, LX/R1T;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private final A0A()Z
    .locals 6

    iget-object v0, p0, LX/RF1;->A05:LX/ZyX;

    iget-object v1, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v0, v1}, LX/R1T;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RF1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RE2;

    const/16 v0, 0x80

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v1, v0}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RE2;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final AzQ()Z
    .locals 19

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v4, v0, LX/RF1;->A03:LX/2uv;

    invoke-virtual {v4, v5}, LX/2uv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112cb00026349L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    sget-object v1, LX/2ur;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/2ur;->A02(Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, LX/RF1;->A00()I

    move-result v2

    iget-object v1, v0, LX/RF1;->A04:LX/4Fo;

    invoke-static {v5, v1}, LX/G2q;->A01(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2, v1}, LX/020;->A1W(II)Z

    move-result v14

    iget-object v1, v0, LX/RF1;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RE2;

    iget-object v2, v0, LX/RF1;->A05:LX/ZyX;

    iget-object v6, v2, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v6, v5}, LX/R1T;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-direct {v0, v7, v2, v3}, LX/RF1;->A03(LX/RE2;J)I

    move-result v3

    invoke-virtual {v6, v5}, LX/R1T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v3, v2}, LX/020;->A1W(II)Z

    move-result v15

    invoke-direct {v0}, LX/RF1;->A07()Z

    move-result v16

    invoke-direct {v0}, LX/RF1;->A09()Z

    move-result v10

    invoke-direct {v0}, LX/RF1;->A08()Z

    move-result v11

    invoke-direct {v0}, LX/RF1;->A0A()Z

    move-result v12

    iget-object v2, v0, LX/RF1;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RE2;

    const/16 v2, 0x44

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v3, v2}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/RE2;->A01(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v2, v0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    const/4 v13, 0x1

    :goto_1
    if-nez v14, :cond_2

    if-nez v10, :cond_2

    if-nez v15, :cond_2

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-nez v16, :cond_2

    const/4 v6, 0x1

    if-eqz v13, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    new-instance v9, LX/jdK;

    invoke-direct/range {v9 .. v16}, LX/jdK;-><init>(ZZZZZZZ)V

    if-nez v6, :cond_0

    invoke-direct {v0}, LX/RF1;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/RF1;->A01:LX/9PW;

    new-instance v7, LX/Q37;

    invoke-direct {v7, v2, v5}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/RF1;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0}, LX/RF1;->A00()I

    move-result v2

    int-to-long v14, v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RE2;

    const/16 v1, 0x43

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v2, v1}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/RE2;->A00(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, v0, LX/RF1;->A0H:Z

    iget-object v13, v0, LX/RF1;->A06:Ljava/lang/String;

    sget-object v8, LX/G9f;->A02:LX/G9f;

    move/from16 v18, v3

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, LX/Q37;->A03(LX/G9f;LX/jdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v0, LX/RF1;->A0B:LX/Esp;

    invoke-static {v1}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v3

    const/16 v1, 0x46

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v2, v1}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return v6

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/RF1;->A05:LX/ZyX;

    iget-object v1, v1, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v1, v5}, LX/R1T;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final AzR()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/RF1;->A03:LX/2uv;

    iget-object v4, v0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v2

    invoke-static {v4}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112cb00026349L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    sget-object v1, LX/2ur;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/2ur;->A02(Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, LX/RF1;->A00()I

    move-result v2

    iget-object v1, v0, LX/RF1;->A04:LX/4Fo;

    invoke-static {v4, v1}, LX/G2q;->A01(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2, v1}, LX/020;->A1W(II)Z

    move-result v14

    iget-object v1, v0, LX/RF1;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RE2;

    iget-object v2, v0, LX/RF1;->A05:LX/ZyX;

    iget-object v6, v2, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v6, v4}, LX/R1T;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-direct {v0, v7, v2, v3}, LX/RF1;->A03(LX/RE2;J)I

    move-result v3

    invoke-virtual {v6, v4}, LX/R1T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v3, v2}, LX/020;->A1W(II)Z

    move-result v15

    invoke-direct {v0}, LX/RF1;->A07()Z

    move-result v16

    invoke-direct {v0}, LX/RF1;->A09()Z

    move-result v10

    invoke-direct {v0}, LX/RF1;->A08()Z

    move-result v11

    invoke-direct {v0}, LX/RF1;->A0A()Z

    move-result v12

    iget-object v2, v0, LX/RF1;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RE2;

    const/16 v2, 0x44

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v3, v2}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/RE2;->A01(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v2, v0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    const/4 v13, 0x1

    :goto_1
    if-nez v14, :cond_2

    if-nez v10, :cond_2

    if-nez v15, :cond_2

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-nez v16, :cond_2

    const/4 v6, 0x1

    if-eqz v13, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    new-instance v9, LX/jdK;

    invoke-direct/range {v9 .. v16}, LX/jdK;-><init>(ZZZZZZZ)V

    if-nez v6, :cond_0

    invoke-direct {v0}, LX/RF1;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/RF1;->A01:LX/9PW;

    new-instance v7, LX/Q37;

    invoke-direct {v7, v2, v4}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/RF1;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0}, LX/RF1;->A00()I

    move-result v2

    int-to-long v14, v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RE2;

    const/16 v1, 0x43

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v2, v1}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/RE2;->A00(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, v0, LX/RF1;->A0H:Z

    iget-object v13, v0, LX/RF1;->A06:Ljava/lang/String;

    sget-object v8, LX/G9f;->A02:LX/G9f;

    move/from16 v18, v3

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, LX/Q37;->A03(LX/G9f;LX/jdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v0, LX/RF1;->A0B:LX/Esp;

    invoke-static {v1}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v3

    const/16 v1, 0x46

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v2, v1}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return v6

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/RF1;->A05:LX/ZyX;

    iget-object v1, v1, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v1, v4}, LX/R1T;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final FBq()V
    .locals 14

    iget-object v4, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v11

    iget-object v0, p0, LX/RF1;->A05:LX/ZyX;

    iget-object v3, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v0, v3}, LX/R1T;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    iget-object v0, p0, LX/RF1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RE2;

    const/16 v0, 0x43

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v0, v7}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    iget-object v0, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    const/16 v0, 0x7e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/RE2;->A02(Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0011047bL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A08(D)J

    move-result-wide v1

    invoke-static {v4}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    iget-object v0, p0, LX/RF1;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RE2;

    const/16 v0, 0x44

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v1, v5

    invoke-static {v0, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v4, v1, v0}, LX/RE2;->A02(Ljava/util/List;Ljava/util/Set;)V

    iget-object v1, p0, LX/RF1;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v3}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/RF1;->A03:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/RF1;->A00()I

    move-result v0

    int-to-long v11, v0

    iget-boolean v13, p0, LX/RF1;->A0H:Z

    iget-object v9, p0, LX/RF1;->A07:Ljava/lang/String;

    sget-object v3, LX/RF1;->A0I:LX/2W5;

    iget-object v10, p0, LX/RF1;->A06:Ljava/lang/String;

    sget-object v4, LX/a7V;->A02:LX/a7V;

    sget-object v5, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v2 .. v13}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final FR7()V
    .locals 14

    iget-object v7, p0, LX/RF1;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    iget-object v4, p0, LX/RF1;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RE2;

    const-wide v0, 0x39ef8b000L

    invoke-direct {p0, v2, v0, v1}, LX/RF1;->A03(LX/RE2;J)I

    iget-object v0, p0, LX/RF1;->A04:LX/4Fo;

    iget-object v3, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/G2q;->A04(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RE2;

    const/16 v2, 0x45

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/RF1;->A0E:LX/Esp;

    invoke-static {v2, v5}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v2, 0xa

    new-instance v6, LX/1kj;

    invoke-direct {v6, v2}, LX/1kj;-><init>(I)V

    iget-object v4, p0, LX/RF1;->A03:LX/2uv;

    invoke-static {v4}, LX/bBZ;->A00(LX/2uv;)LX/ZyX;

    move-result-object v10

    sget-object v2, LX/ZyX;->A08:LX/ZyX;

    if-eq v10, v2, :cond_0

    iget-object v2, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v2, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    const/16 v2, 0x7f

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    add-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/RE2;->A02(Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/RF1;->A05:LX/ZyX;

    iget-object v0, v0, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v0, v3}, LX/R1T;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    iget-object v0, p0, LX/RF1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RE2;

    const/16 v0, 0x80

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v2, v0, v1}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v6, v1, v0}, LX/RE2;->A02(Ljava/util/List;Ljava/util/Set;)V

    :cond_2
    iget-object v7, p0, LX/RF1;->A07:Ljava/lang/String;

    const-string v0, "MEGAPHONE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    sget-object v2, LX/2uv;->A0J:LX/2uv;

    :cond_3
    :goto_1
    sget-object v0, LX/2W4;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Yua;

    invoke-direct {v0, v2}, LX/Yua;-><init>(LX/2uv;)V

    invoke-static {p0, v0}, LX/RF1;->A04(LX/RF1;LX/RG1;)LX/RE2;

    move-result-object v2

    const/16 v0, 0x817

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/RF1;->A05(Ljava/lang/String;LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v1}, LX/RE2;->A02(Ljava/util/List;Ljava/util/Set;)V

    :cond_4
    iget-object v0, p0, LX/RF1;->A01:LX/9PW;

    new-instance v1, LX/Q37;

    invoke-direct {v1, v0, v3}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, LX/RF1;->A00()I

    move-result v0

    int-to-long v9, v0

    iget-boolean v11, p0, LX/RF1;->A0H:Z

    sget-object v2, LX/RF1;->A0I:LX/2W5;

    iget-object v8, p0, LX/RF1;->A06:Ljava/lang/String;

    sget-object v3, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v1 .. v11}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_5
    sget-object v2, LX/2uv;->A04:LX/2uv;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/RF1;->A05:LX/ZyX;

    iget-object v0, v0, LX/ZyX;->A00:LX/R1T;

    invoke-virtual {v0, v3}, LX/R1T;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final GEP()V
    .locals 13

    sget-object v1, LX/Q37;->A05:LX/lVa;

    iget-object v4, p0, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/RF1;->A03:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/RF1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/RF1;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/RF1;->A07:Ljava/lang/String;

    sget-object v3, LX/RF1;->A0I:LX/2W5;

    iget-object v9, p0, LX/RF1;->A06:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, LX/lVa;->A02(Landroid/content/Context;LX/2W5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v4}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/RF1;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/RF1;->A00()I

    move-result v0

    int-to-long v10, v0

    iget-boolean v12, p0, LX/RF1;->A0H:Z

    sget-object v4, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
