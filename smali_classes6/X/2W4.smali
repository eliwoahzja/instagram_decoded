.class public final LX/2W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxo;


# static fields
.field public static final A0H:Ljava/util/Set;

.field public static final A0I:LX/2W5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2uv;

.field public final A04:LX/R1T;

.field public final A05:LX/4Fo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/2W5;->A03:LX/2W5;

    sput-object v0, LX/2W4;->A0I:LX/2W5;

    sget-object v1, LX/2uv;->A04:LX/2uv;

    sget-object v0, LX/2uv;->A0J:LX/2uv;

    filled-new-array {v1, v0}, [LX/2uv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2W4;->A0H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2W4;->A03:LX/2uv;

    iput-object p2, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2W4;->A01:LX/9PW;

    iput-object p4, p0, LX/2W4;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2W4;->A06:Ljava/lang/String;

    iput-boolean p7, p0, LX/2W4;->A0G:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v0

    iput-object v0, p0, LX/2W4;->A05:LX/4Fo;

    invoke-static {v0}, LX/G2q;->A00(LX/4Fo;)LX/R1T;

    move-result-object v0

    iput-object v0, p0, LX/2W4;->A04:LX/R1T;

    const/16 v0, 0x1b

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A0D:LX/Esp;

    const/16 v2, 0x19

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A0B:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A08:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A0C:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A0E:LX/Esp;

    new-instance v1, LX/C56;

    invoke-direct {v1, v2}, LX/C56;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A09:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2W4;->A0A:LX/Esp;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/2W4;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-string v1, "V2_REACHABILITY_UPSELL_DISMISS_COUNTER"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 3

    iget-object v0, p0, LX/2W4;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-string v1, "V2_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2uv;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2W4;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V2_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {v1, v0}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2_REACHABILITY_UPSELL_IMPRESSION_STORAGE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A03(LX/Kmf;J)I
    .locals 10

    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, p2

    invoke-interface {p1}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "V2_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    iget-object v4, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "V2_REACHABILITY_UPSELL_DISMISS_COUNTER"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "V2_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "V2_REACHABILITY_UPSELL_DISMISS_COOLDOWN"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "V2_REACHABILITY_UPSELL_SHARED_IMPRESSION_COOLDOWN"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "V2_REACHABILITY_UPSELL_INELIGIBLE_LOGGING_TIMESTAMP"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "V2_REACHABILITY_UPSELL_GLOBAL_SHARED_DISMISS_COOLDOWN"

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/Zzq;->apply()V

    return v6
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8312cb001a06ffL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "::"

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A06()V
    .locals 4

    iget-object v0, p0, LX/2W4;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v1, "V2_REACHABILITY_UPSELL_INELIGIBLE_LOGGING_TIMESTAMP"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method

.method private final A07()Z
    .locals 8

    iget-object v3, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb0013634aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb001420aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v0, 0x3c

    mul-long/2addr v6, v0

    mul-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iget-object v0, p0, LX/2W4;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kmf;

    const-string v1, "V2_REACHABILITY_UPSELL_INELIGIBLE_LOGGING_TIMESTAMP"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private final A08()Z
    .locals 7

    iget-object v3, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212cb001020a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0012047cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    iget-object v0, p0, LX/2W4;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-direct {p0, v0, v1, v2}, LX/2W4;->A03(LX/Kmf;J)I

    move-result v0

    if-lt v0, v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method private final A09()Z
    .locals 5

    iget-object v0, p0, LX/2W4;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kmf;

    const-string v1, "V2_REACHABILITY_UPSELL_GLOBAL_SHARED_DISMISS_COOLDOWN"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0A()Z
    .locals 6

    iget-object v1, p0, LX/2W4;->A04:LX/R1T;

    iget-object v0, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/R1T;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2W4;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kmf;

    const-string v3, "V2_REACHABILITY_UPSELL_DISMISS_COOLDOWN"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private final A0B()Z
    .locals 6

    iget-object v0, p0, LX/2W4;->A05:LX/4Fo;

    iget-object v1, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/G2q;->A04(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2W4;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kmf;

    const-string v3, "V2_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v0, v1}, LX/R1T;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    goto :goto_0
.end method

.method private final A0C()Z
    .locals 6

    iget-object v1, p0, LX/2W4;->A04:LX/R1T;

    iget-object v0, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/R1T;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2W4;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kmf;

    const-string v3, "V2_REACHABILITY_UPSELL_SHARED_IMPRESSION_COOLDOWN"

    iget-object v0, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final AzQ()Z
    .locals 17

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lc;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v3, v0, LX/2W4;->A03:LX/2uv;

    invoke-virtual {v3, v4}, LX/2uv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v4}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8112cb00026349L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    sget-object v1, LX/2ur;->A00:LX/2ur;

    iget-object v1, v0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/2ur;->A02(Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, LX/2W4;->A01()I

    move-result v2

    iget-object v1, v0, LX/2W4;->A05:LX/4Fo;

    invoke-static {v4, v1}, LX/G2q;->A01(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/4 v12, 0x0

    if-lt v2, v1, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v1, v0, LX/2W4;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kmf;

    iget-object v5, v0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v5, v4}, LX/R1T;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-direct {v0, v6, v1, v2}, LX/2W4;->A03(LX/Kmf;J)I

    move-result v2

    invoke-virtual {v5, v4}, LX/R1T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v13, 0x0

    if-lt v2, v1, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-direct {v0}, LX/2W4;->A08()Z

    move-result v14

    invoke-direct {v0}, LX/2W4;->A0B()Z

    move-result v8

    invoke-direct {v0}, LX/2W4;->A0A()Z

    move-result v9

    invoke-direct {v0}, LX/2W4;->A0C()Z

    move-result v10

    invoke-direct {v0}, LX/2W4;->A09()Z

    move-result v11

    if-nez v12, :cond_4

    if-nez v8, :cond_4

    if-nez v13, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-nez v14, :cond_4

    const/4 v2, 0x1

    if-eqz v11, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v7, LX/jdK;

    invoke-direct/range {v7 .. v14}, LX/jdK;-><init>(ZZZZZZZ)V

    if-nez v2, :cond_6

    invoke-direct {v0}, LX/2W4;->A07()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/2W4;->A01:LX/9PW;

    new-instance v5, LX/Q37;

    invoke-direct {v5, v1, v4}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0}, LX/2W4;->A01()I

    move-result v1

    int-to-long v12, v1

    invoke-direct {v0}, LX/2W4;->A00()I

    move-result v1

    int-to-long v14, v1

    iget-boolean v1, v0, LX/2W4;->A0G:Z

    iget-object v11, v0, LX/2W4;->A06:Ljava/lang/String;

    sget-object v6, LX/G9f;->A02:LX/G9f;

    move/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, LX/Q37;->A03(LX/G9f;LX/jdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-direct {v0}, LX/2W4;->A06()V

    :cond_6
    return v2

    :cond_7
    iget-object v1, v0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v1, v4}, LX/R1T;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto :goto_0
.end method

.method public final AzR()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2W4;->A03:LX/2uv;

    iget-object v3, v0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const v1, 0x20002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lc;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8112cb00026349L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    sget-object v1, LX/2ur;->A00:LX/2ur;

    iget-object v1, v0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/2ur;->A02(Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, LX/2W4;->A01()I

    move-result v2

    iget-object v1, v0, LX/2W4;->A05:LX/4Fo;

    invoke-static {v3, v1}, LX/G2q;->A01(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/4 v12, 0x0

    if-lt v2, v1, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-object v1, v0, LX/2W4;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kmf;

    iget-object v5, v0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v5, v3}, LX/R1T;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-direct {v0, v6, v1, v2}, LX/2W4;->A03(LX/Kmf;J)I

    move-result v2

    invoke-virtual {v5, v3}, LX/R1T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v13, 0x0

    if-lt v2, v1, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-direct {v0}, LX/2W4;->A08()Z

    move-result v14

    invoke-direct {v0}, LX/2W4;->A0B()Z

    move-result v8

    invoke-direct {v0}, LX/2W4;->A0A()Z

    move-result v9

    invoke-direct {v0}, LX/2W4;->A0C()Z

    move-result v10

    invoke-direct {v0}, LX/2W4;->A09()Z

    move-result v11

    if-nez v12, :cond_4

    if-nez v8, :cond_4

    if-nez v13, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-nez v14, :cond_4

    const/4 v2, 0x1

    if-eqz v11, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v7, LX/jdK;

    invoke-direct/range {v7 .. v14}, LX/jdK;-><init>(ZZZZZZZ)V

    if-nez v2, :cond_6

    invoke-direct {v0}, LX/2W4;->A07()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/2W4;->A01:LX/9PW;

    new-instance v5, LX/Q37;

    invoke-direct {v5, v1, v3}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0}, LX/2W4;->A01()I

    move-result v1

    int-to-long v12, v1

    invoke-direct {v0}, LX/2W4;->A00()I

    move-result v1

    int-to-long v14, v1

    iget-boolean v1, v0, LX/2W4;->A0G:Z

    iget-object v11, v0, LX/2W4;->A06:Ljava/lang/String;

    sget-object v6, LX/G9f;->A02:LX/G9f;

    move/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, LX/Q37;->A03(LX/G9f;LX/jdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-direct {v0}, LX/2W4;->A06()V

    :cond_6
    return v2

    :cond_7
    iget-object v1, v0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v1, v3}, LX/R1T;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto :goto_0
.end method

.method public final FBq()V
    .locals 15

    iget-object v3, p0, LX/2W4;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    const-string v10, "V2_REACHABILITY_UPSELL_DISMISS_COUNTER"

    iget-object v8, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/2W4;->A04:LX/R1T;

    iget-object v7, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v7}, LX/R1T;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v13

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    iget-object v3, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-lez v2, :cond_0

    const-string v3, "V2_REACHABILITY_UPSELL_DISMISS_COOLDOWN"

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-long/2addr v0, v13

    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb0011047bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v4, v2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/2W4;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string v1, "V2_REACHABILITY_UPSELL_GLOBAL_SHARED_DISMISS_COOLDOWN"

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v4, v2

    invoke-interface {v6, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/2W4;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v7}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/2W4;->A03:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/2W4;->A01()I

    move-result v0

    int-to-long v11, v0

    iget-boolean v13, p0, LX/2W4;->A0G:Z

    iget-object v9, p0, LX/2W4;->A07:Ljava/lang/String;

    sget-object v3, LX/2W4;->A0I:LX/2W5;

    iget-object v10, p0, LX/2W4;->A06:Ljava/lang/String;

    sget-object v4, LX/a7V;->A02:LX/a7V;

    sget-object v5, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v2 .. v13}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final FR7()V
    .locals 14

    iget-object v8, p0, LX/2W4;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    const-string v9, "V2_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    iget-object v7, p0, LX/2W4;->A0D:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, LX/2W4;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/2W4;->A05:LX/4Fo;

    iget-object v5, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/G2q;->A04(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    iget-object v3, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_0

    const-string v3, "V2_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN"

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v1, v12

    invoke-interface {v8, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v8}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v0, v5}, LX/R1T;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/2W4;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v1, "V2_REACHABILITY_UPSELL_SHARED_IMPRESSION_COOLDOWN"

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v2, v8

    invoke-interface {v4, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_1
    iget-object v4, p0, LX/2W4;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-string v1, "V2_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_COUNTER"

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v8, p0, LX/2W4;->A07:Ljava/lang/String;

    const-string v0, "MEGAPHONE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2W4;->A0H:Ljava/util/Set;

    iget-object v2, p0, LX/2W4;->A03:LX/2uv;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x818

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const/16 v0, 0x817

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    iget-object v1, p0, LX/2W4;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v5}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/2W4;->A03:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/2W4;->A01()I

    move-result v0

    int-to-long v10, v0

    iget-boolean v12, p0, LX/2W4;->A0G:Z

    sget-object v3, LX/2W4;->A0I:LX/2W5;

    iget-object v9, p0, LX/2W4;->A06:Ljava/lang/String;

    sget-object v4, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2W4;->A04:LX/R1T;

    invoke-virtual {v0, v5}, LX/R1T;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    goto/16 :goto_0
.end method

.method public final GEP()V
    .locals 13

    sget-object v1, LX/Q37;->A05:LX/lVa;

    iget-object v4, p0, LX/2W4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2W4;->A03:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/2W4;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2W4;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/2W4;->A07:Ljava/lang/String;

    sget-object v3, LX/2W4;->A0I:LX/2W5;

    iget-object v9, p0, LX/2W4;->A06:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, LX/lVa;->A02(Landroid/content/Context;LX/2W5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v4}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/2W4;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/2W4;->A01()I

    move-result v0

    int-to-long v10, v0

    iget-boolean v12, p0, LX/2W4;->A0G:Z

    sget-object v4, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
