.class public final LX/MXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0tm;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p3}, LX/0tm;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    new-instance p0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {p0, p2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/MXZ;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 8

    iget-object v5, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:I

    const/4 v0, 0x2

    const-string v6, "  "

    if-ne v1, v0, :cond_2

    const-string v0, "{\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v6, p3, v0}, LX/MXZ;->A01(LX/MXZ;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "[\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, p3, v3}, LX/MXZ;->A01(LX/MXZ;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2ld;
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v6, p1

    iget-object v7, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-string v18, "Required value was null."

    const/4 v3, 0x0

    if-ge v4, v5, :cond_b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v1, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v2, v9, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    const-string v0, "extra"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "sample_rate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v6, LX/2ld;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v8}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, v6, LX/2ld;->A01:J

    goto :goto_2

    :cond_3
    const-string v0, "tags"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    const-class v0, LX/2lg;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/2lg;->values()[LX/2lg;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_5

    aget-object v11, v14, v12

    iget-wide v1, v11, LX/2lg;->A00:J

    and-long v9, v1, v16

    cmp-long v0, v9, v1

    if-nez v0, :cond_4

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v15}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2ld;->A08:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v6, LX/2ld;->A07:LX/2le;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, LX/MXZ;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/2le;)V

    return-object v6

    :cond_a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v3
.end method

.method public final A03(LX/0tm;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 12

    const/4 v0, 0x1

    new-instance v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v6, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    iget v5, p1, LX/0tm;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-virtual {p1, v4}, LX/0tm;->A0E(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/0tm;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-static {p1, v6, v1, v4}, LX/MXZ;->A00(LX/0tm;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "module"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6, v1, v4}, LX/MXZ;->A00(LX/0tm;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;I)V

    :cond_1
    const-string v1, "sample_rate"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6, v1, v4}, LX/MXZ;->A00(LX/0tm;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;I)V

    :cond_2
    const-string v1, "tags"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v6, v1, v4}, LX/MXZ;->A00(LX/0tm;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;I)V

    :cond_3
    const-string v9, "time"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LX/0tm;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    sget-object v10, LX/2lm;->A01:Ljava/text/DateFormat;

    double-to-long v0, v2

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v7, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v9, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "extra"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, LX/0tm;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0tm;

    invoke-static {v0}, LX/2lm;->A00(LX/0tm;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v6
.end method

.method public final A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2ln;
    .locals 8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/2ln;

    invoke-direct {v4}, LX/2ln;-><init>()V

    iget-object v5, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v1, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    iget-object v6, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v6, :cond_4

    iget v1, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, LX/2le;

    invoke-direct {v1}, LX/2le;-><init>()V

    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0, v0, v1}, LX/MXZ;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/2le;)V

    :goto_1
    invoke-virtual {v4, v1}, LX/2ln;->A04(LX/2le;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v1, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0, v0}, LX/MXZ;->A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2ln;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2ln;->A02(J)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2ln;->A01(I)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2ln;->A05(Z)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/2le;

    if-eqz v0, :cond_8

    check-cast v1, LX/2le;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/2ln;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2ln;->A00(D)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    iget-object v0, v4, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/2le;)V
    .locals 8

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v1, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    iget-object v6, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v6, :cond_3

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v5, v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:I

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v6}, LX/MXZ;->A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2ln;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    :goto_1
    invoke-static {p2, v5, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    instance-of v0, v5, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/2le;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/2ln;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2, v1, v5}, LX/2le;->A08(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    instance-of v0, v5, [Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p2, v1, v5}, LX/2le;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_6
    new-instance v5, LX/2le;

    invoke-direct {v5}, LX/2le;-><init>()V

    iget-object v0, v7, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0, v0, v5}, LX/MXZ;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/2le;)V

    :cond_7
    invoke-static {p2, v5, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-void
.end method
