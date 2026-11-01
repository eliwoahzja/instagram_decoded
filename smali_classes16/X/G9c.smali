.class public final LX/G9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxo;


# static fields
.field public static final A0F:LX/2W5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/2uv;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2W5;->A02:LX/2W5;

    sput-object v0, LX/G9c;->A0F:LX/2W5;

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G9c;->A0B:LX/2uv;

    iput-object p2, p0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/G9c;->A01:LX/9PW;

    iput-object p6, p0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/G9c;->A0E:Z

    iput-object p4, p0, LX/G9c;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/G9c;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A00:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/G9c;->A03:Ljava/lang/Integer;

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A09:LX/Esp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/G38;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A06:LX/Esp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/G38;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A04:LX/Esp;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/G38;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A07:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A05:LX/Esp;

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G9c;->A08:LX/Esp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final A00(LX/G9c;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/G9c;->A06:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A01(LX/Kmf;J)I
    .locals 9

    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v0, p0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v7

    sub-long/2addr v7, p2

    invoke-interface {p1}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/G9c;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/Zzq;->apply()V

    return v5
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/G9c;->A09:LX/Esp;

    invoke-static {p0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "::"

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A05()Z
    .locals 9

    iget-object v8, p0, LX/G9c;->A04:LX/Esp;

    invoke-static {v8}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v7, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c10000f1944L

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    invoke-static {v8}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    invoke-static {v7}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-wide v0, 0x39ef8b000L

    invoke-direct {p0, v2, v0, v1}, LX/G9c;->A01(LX/Kmf;J)I

    move-result v3

    invoke-static {v7}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c100002193aL

    :goto_2
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    return v5

    :cond_0
    const v0, 0x7fffffff

    goto :goto_3

    :cond_1
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c1000091940L

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c10000d1942L

    goto :goto_0

    :cond_4
    return v4
.end method

.method private final A06()Z
    .locals 6

    invoke-direct {p0}, LX/G9c;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v0, p0, LX/G9c;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method private final A07()Z
    .locals 7

    invoke-direct {p0}, LX/G9c;->A0A()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/bBY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v0, p0, LX/G9c;->A06:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method private final A08()Z
    .locals 5

    iget-object v0, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/G9c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfx;

    invoke-virtual {v2}, LX/cfx;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/cfx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v0, v2, LX/cfx;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COOLDOWN"

    invoke-static {v2, v0}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A09()Z
    .locals 5

    iget-object v0, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/G9c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfx;

    iget-object v0, v2, LX/cfx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v0, v2, LX/cfx;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "GLOBAL_PACING_INTER_TIER_IMPRESSION_COOLDOWN"

    invoke-static {v2, v0}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0A()Z
    .locals 7

    invoke-static {p0}, LX/G9c;->A00(LX/G9c;)I

    move-result v4

    iget-object v3, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c10000e1943L

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/G9c;->A06:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    invoke-static {v3}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-wide v0, 0x39ef8b000L

    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/G9c;->A01(LX/Kmf;J)I

    move-result v4

    invoke-static {v3}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const v3, 0x7fffffff

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c100004193cL

    :goto_3
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    :goto_4
    if-ge v4, v3, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1000074283L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c1000001938L

    goto :goto_3

    :cond_4
    const-wide/32 v0, 0x5265c00

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c1000101945L

    goto :goto_0
.end method


# virtual methods
.method public final AzQ()Z
    .locals 4

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    iget-object v3, p0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G9c;->A0B:LX/2uv;

    invoke-virtual {v1, v3}, LX/2uv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/G9c;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/G9c;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/G9c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/G9c;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final AzR()Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, LX/G9c;->A0B:LX/2uv;

    iget-object v3, v0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v5

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810c1000124285L

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810c1000284287L

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    const/16 v18, 0x1

    if-nez v7, :cond_4

    sget-object v2, LX/2ur;->A01:Ljava/util/Map;

    iget-object v7, v0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/2ur;->A02(Lcom/instagram/common/session/UserSession;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-direct {v0}, LX/G9c;->A07()Z

    move-result v17

    invoke-direct {v0}, LX/G9c;->A06()Z

    move-result v16

    if-nez v19, :cond_0

    invoke-direct {v0}, LX/G9c;->A09()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v15, 0x1

    if-nez v19, :cond_2

    :cond_1
    invoke-direct {v0}, LX/G9c;->A08()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    if-eqz v15, :cond_5

    if-eqz v14, :cond_5

    :cond_4
    return v18

    :cond_5
    const/16 v18, 0x0

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x810c1000144286L

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x820c1000131947L

    invoke-static {v2, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/C1F;->A09(J)J

    move-result-wide v12

    iget-object v5, v0, LX/G9c;->A07:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v8

    const-string v2, "GLOBAL_PACING_REACHABILITY_INELIGIBLE_LOGGING_TIMESTAMP"

    invoke-static {v0, v2}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v6, v8, v12

    if-ltz v6, :cond_4

    invoke-direct {v0}, LX/G9c;->A0A()Z

    move-result v21

    invoke-direct {v0}, LX/G9c;->A05()Z

    move-result v22

    if-nez v19, :cond_6

    iget-object v6, v0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v8

    const/4 v6, 0x4

    if-eq v8, v6, :cond_6

    iget-object v6, v0, LX/G9c;->A08:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cfx;

    invoke-virtual {v6}, LX/cfx;->A01()Z

    move-result v6

    const/16 v23, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    if-nez v17, :cond_8

    const/16 v17, 0x1

    if-eqz v21, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    if-nez v16, :cond_a

    const/16 v18, 0x1

    if-eqz v22, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    xor-int/lit8 v19, v15, 0x1

    if-nez v14, :cond_c

    const/16 v20, 0x1

    if-eqz v23, :cond_d

    :cond_c
    const/16 v20, 0x0

    :cond_d
    new-instance v10, LX/jdK;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/jdK;-><init>(ZZZZZZZ)V

    iget-object v6, v0, LX/G9c;->A01:LX/9PW;

    new-instance v8, LX/Q37;

    invoke-direct {v8, v6, v3}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/G9c;->A00:Ljava/lang/String;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/G9c;->A00(LX/G9c;)I

    move-result v3

    int-to-long v15, v3

    iget-object v3, v0, LX/G9c;->A04:LX/Esp;

    invoke-static {v3}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v4

    const-string v3, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {v0, v3}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    iget-boolean v6, v0, LX/G9c;->A0E:Z

    iget-object v14, v0, LX/G9c;->A0C:Ljava/lang/String;

    sget-object v9, LX/G9f;->A02:LX/G9f;

    move-wide/from16 v17, v3

    move/from16 v19, v6

    invoke-virtual/range {v8 .. v19}, LX/Q37;->A03(LX/G9f;LX/jdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v5}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v4

    invoke-static {v0, v2}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-interface {v4, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_e
    return v1
.end method

.method public final FBq()V
    .locals 14

    iget-object v4, p0, LX/G9c;->A04:LX/Esp;

    invoke-static {v4}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v8, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {p0, v8}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v3, p0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v11

    iget-object v5, p0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c100003193bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v9, 0x18

    mul-long/2addr v0, v9

    new-instance v2, LX/hcA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/hcA;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/mnx;

    invoke-interface {v2, v7}, LX/mnx;->AeN(I)J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-static {v4}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v9

    invoke-static {v4}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v10

    iget-object v0, p0, LX/G9c;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-interface {v10, v0, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p0, v8}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/G9c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cfx;

    iget-object v0, v7, LX/cfx;->A04:LX/Esp;

    invoke-static {v0}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v5

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COOLDOWN"

    invoke-static {v7, v0}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/cfx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-object v0, v7, LX/cfx;->A02:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    iget-object v0, v7, LX/cfx;->A04:LX/Esp;

    invoke-static {v0}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v5

    const-string v2, "GLOBAL_PACING_INTER_TIER_DISMISS_COUNT"

    invoke-static {v7, v2}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/cfx;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    invoke-static {v7, v2}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_1
    iget-object v1, p0, LX/G9c;->A01:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v6}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/G9c;->A0B:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/G9c;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/G9c;->A00(LX/G9c;)I

    move-result v0

    int-to-long v11, v0

    iget-boolean v13, p0, LX/G9c;->A0E:Z

    iget-object v9, p0, LX/G9c;->A0D:Ljava/lang/String;

    sget-object v3, LX/G9c;->A0F:LX/2W5;

    iget-object v10, p0, LX/G9c;->A0C:Ljava/lang/String;

    sget-object v4, LX/a7V;->A02:LX/a7V;

    sget-object v5, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v2 .. v13}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    new-instance v2, LX/hcJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public final FR7()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, LX/G9c;->A06:LX/Esp;

    invoke-static {v7}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    const-string v5, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {v0, v5}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-interface {v2, v1, v15}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v6, v0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v10

    iget-object v8, v0, LX/G9c;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x820c100005193dL

    invoke-static {v9, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    const/16 v16, 0x18

    const-wide/16 v17, 0x18

    const-string v13, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    new-instance v12, LX/QI4;

    invoke-direct/range {v12 .. v18}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    :goto_0
    check-cast v12, LX/mnx;

    invoke-interface {v12, v2}, LX/mnx;->AeN(I)J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-static {v7}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v9

    invoke-static {v0, v5}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/G9c;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v7

    iget-object v2, v0, LX/G9c;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    invoke-interface {v7, v2, v5, v6}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    invoke-static {v8}, LX/G9c;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/bBY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-static {v0, v2}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v8}, LX/G9c;->A02(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    iget-object v2, v0, LX/G9c;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cfx;

    iget-object v2, v3, LX/cfx;->A04:LX/Esp;

    invoke-static {v2}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v7

    const-string v2, "GLOBAL_PACING_INTER_TIER_IMPRESSION_COOLDOWN"

    invoke-static {v3, v2}, LX/cfx;->A00(LX/cfx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/cfx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    iget-object v2, v3, LX/cfx;->A03:LX/Esp;

    invoke-static {v2}, LX/232;->A08(LX/Esp;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-interface {v7, v6, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    :cond_1
    iget-object v5, v0, LX/G9c;->A05:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v4

    const-string v3, "GLOBAL_PACING_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_COUNTER"

    invoke-static {v0, v3}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v15}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v4

    invoke-static {v0, v3}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v3, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v2, v0, LX/G9c;->A01:LX/9PW;

    new-instance v3, LX/Q37;

    invoke-direct {v3, v2, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/G9c;->A0B:LX/2uv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/G9c;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/G9c;->A00(LX/G9c;)I

    move-result v1

    int-to-long v11, v1

    iget-boolean v13, v0, LX/G9c;->A0E:Z

    iget-object v9, v0, LX/G9c;->A0D:Ljava/lang/String;

    sget-object v4, LX/G9c;->A0F:LX/2W5;

    iget-object v10, v0, LX/G9c;->A0C:Ljava/lang/String;

    sget-object v5, LX/G9f;->A02:LX/G9f;

    invoke-virtual/range {v3 .. v13}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810c1000074283L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x820c1000011939L

    invoke-static {v9, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v18

    const/16 v20, 0x10

    const-wide/16 v21, 0x1

    const-string v17, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    const/16 v19, 0x15

    new-instance v12, LX/QI4;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    goto/16 :goto_0

    :cond_3
    new-instance v12, LX/hcJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public final GEP()V
    .locals 23

    sget-object v2, LX/Q37;->A05:LX/lVa;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/G9c;->A0B:LX/2uv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G9c;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/G9c;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v1, LX/G9c;->A0E:Z

    iget-object v9, v1, LX/G9c;->A0D:Ljava/lang/String;

    sget-object v4, LX/G9c;->A0F:LX/2W5;

    iget-object v10, v1, LX/G9c;->A0C:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/lVa;->A02(Landroid/content/Context;LX/2W5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, LX/Q37;

    invoke-direct {v12, v0, v5}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/G9c;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/G9c;->A00(LX/G9c;)I

    move-result v0

    int-to-long v0, v0

    sget-object v14, LX/G9f;->A02:LX/G9f;

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v0

    move/from16 v22, v11

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v22}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
