.class public final LX/eOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VRT;

.field public A03:LX/iqz;

.field public A04:LX/jNS;

.field public A05:LX/jM1;

.field public A06:Z

.field public A07:Z


# direct methods
.method private final A00(LX/VSt;Ljava/util/List;Z)V
    .locals 5

    if-eqz p3, :cond_0

    iget-boolean v4, p1, LX/VSt;->A02:Z

    if-eqz v4, :cond_0

    iget v1, p0, LX/eOH;->A01:I

    iget-object v0, p0, LX/eOH;->A02:LX/VRT;

    iget v0, v0, LX/VRT;->A00:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/eOH;->A01:I

    const-string v0, "impression_gate_wait_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VTT;

    invoke-direct {v0, p1, p1, v1}, LX/VTT;-><init>(LX/iqz;LX/iqz;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget v2, p1, LX/VSt;->A01:I

    new-instance v0, LX/VSt;

    invoke-direct {v0, v2, v3, v4}, LX/VSt;-><init>(IFZ)V

    iput-object v0, p0, LX/eOH;->A03:LX/iqz;

    new-instance v1, LX/VTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VTG;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/VSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/VSu;->A00:I

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/eOH;->A01:I

    iget v4, p1, LX/VSt;->A01:I

    add-int/lit8 v3, v4, 0x1

    iget v0, p0, LX/eOH;->A00:I

    if-ge v3, v0, :cond_2

    new-instance v2, LX/VSq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/VSq;->A01:I

    iput v3, v2, LX/VSq;->A02:I

    iput v1, v2, LX/VSq;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "await_settle_"

    const-string v0, "_to_"

    invoke-static {v4, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, p2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    iget v1, p0, LX/eOH;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p2, v0}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    new-instance v1, LX/VTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VTD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/VSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VSw;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p0, p2, v1}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    sget-object v1, LX/hE8;->A00:LX/hE8;

    const-string v0, "final_card_completed"

    invoke-static {v1, p0, v0, p2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/hER;->A00:LX/hER;

    goto :goto_1
.end method

.method public static final A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v1, p1, LX/eOH;->A03:LX/iqz;

    new-instance v0, LX/VTT;

    invoke-direct {v0, v1, p0, p2}, LX/VTT;-><init>(LX/iqz;LX/iqz;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/eOH;->A03:LX/iqz;

    return-void
.end method

.method public static final A02(LX/eOH;Ljava/util/List;Z)V
    .locals 1

    iget-boolean v0, p0, LX/eOH;->A07:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LX/eOH;->A07:Z

    if-eqz p2, :cond_1

    sget-object v0, LX/hEG;->A00:LX/hEG;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/hEC;->A00:LX/hEC;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/iqy;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, LX/eOH;->A03:LX/iqz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, p1, LX/VSY;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v7, LX/hE9;

    if-eqz v0, :cond_1

    check-cast p1, LX/VSY;

    iget v1, p1, LX/VSY;->A00:I

    if-lez v1, :cond_1

    iput v1, p0, LX/eOH;->A00:I

    iput v6, p0, LX/eOH;->A01:I

    iget v0, p1, LX/VSY;->A01:I

    sub-int/2addr v1, v5

    invoke-static {v0, v6, v1}, LX/3sc;->A04(III)I

    move-result v6

    iget-boolean v7, p1, LX/VSY;->A02:Z

    xor-int/lit8 v0, v7, 0x1

    const/4 v4, 0x0

    new-instance v3, LX/VSt;

    invoke-direct {v3, v6, v4, v0}, LX/VSt;-><init>(IFZ)V

    const-string v1, "carousel_activated_index_"

    const-string v0, "_visible_"

    invoke-static {v1, v0, v6, v7}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0, v2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    iget v1, p0, LX/eOH;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v5

    if-ge v6, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    new-instance v1, LX/VTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/VTG;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/VSu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/VSu;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p1, LX/QYT;

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/VSt;

    if-eqz v0, :cond_1

    check-cast v7, LX/VSt;

    if-eqz v7, :cond_1

    iget-boolean v4, v7, LX/VSt;->A02:Z

    if-nez v4, :cond_1

    iget v3, v7, LX/VSt;->A01:I

    iget v0, p0, LX/eOH;->A00:I

    sub-int/2addr v0, v5

    if-ge v3, v0, :cond_1

    check-cast p1, LX/QYT;

    iget v1, p1, LX/QYT;->A00:F

    new-instance v0, LX/VSt;

    invoke-direct {v0, v3, v1, v4}, LX/VSt;-><init>(IFZ)V

    iput-object v0, p0, LX/eOH;->A03:LX/iqz;

    new-instance v3, LX/VTG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/VTG;->A00:F

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/VS6;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/VSt;

    if-eqz v0, :cond_1

    check-cast v7, LX/VSt;

    if-eqz v7, :cond_1

    iget v3, v7, LX/VSt;->A01:I

    check-cast p1, LX/VS6;

    iget v0, p1, LX/VS6;->A00:I

    if-ne v3, v0, :cond_1

    iget-boolean v0, v7, LX/VSt;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v7, LX/VSt;->A00:F

    new-instance v0, LX/VSt;

    invoke-direct {v0, v3, v1, v6}, LX/VSt;-><init>(IFZ)V

    iput-object v0, p0, LX/eOH;->A03:LX/iqz;

    return-object v2

    :cond_4
    sget-object v0, LX/hDe;->A00:LX/hDe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/eOH;->A03:LX/iqz;

    instance-of v0, v1, LX/VSt;

    if-eqz v0, :cond_1

    check-cast v1, LX/VSt;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v2, v5}, LX/eOH;->A00(LX/VSt;Ljava/util/List;Z)V

    return-object v2

    :cond_5
    sget-object v0, LX/hE6;->A00:LX/hE6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/eOH;->A03:LX/iqz;

    instance-of v0, v1, LX/VSt;

    if-eqz v0, :cond_1

    check-cast v1, LX/VSt;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v2, v6}, LX/eOH;->A00(LX/VSt;Ljava/util/List;Z)V

    return-object v2

    :cond_6
    instance-of v0, p1, LX/VS8;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/eOH;->A03:LX/iqz;

    instance-of v0, v4, LX/VSq;

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, LX/VSq;

    if-eqz v3, :cond_a

    check-cast p1, LX/VS8;

    iget v1, p1, LX/VS8;->A00:I

    iput v6, p0, LX/eOH;->A01:I

    iget v0, p0, LX/eOH;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v6

    iget v7, v3, LX/VSq;->A02:I

    const/4 v4, 0x0

    new-instance v3, LX/VSt;

    if-ne v6, v7, :cond_9

    invoke-direct {v3, v7, v4, v5}, LX/VSt;-><init>(IFZ)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settle_commit_"

    :goto_2
    invoke-static {v0, v1, v6}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0, v2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    iget v1, p0, LX/eOH;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v5

    if-ge v6, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    new-instance v1, LX/VTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/VTG;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/VSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/VSu;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    invoke-direct {v3, v6, v4, v5}, LX/VSt;-><init>(IFZ)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settle_reconcile_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_to_"

    goto :goto_2

    :cond_a
    check-cast p1, LX/VS8;

    iget v1, p1, LX/VS8;->A00:I

    const-string v0, "pager_settled_noop_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/VTT;

    invoke-direct {v3, v7, v4, v0}, LX/VTT;-><init>(LX/iqz;LX/iqz;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/hE3;->A00:LX/hE3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/eOH;->A03:LX/iqz;

    instance-of v0, v5, LX/VSq;

    if-eqz v0, :cond_1

    check-cast v5, LX/VSq;

    if-eqz v5, :cond_1

    iget v1, v5, LX/VSq;->A00:I

    iget-object v0, p0, LX/eOH;->A02:LX/VRT;

    iget v0, v0, LX/VRT;->A01:I

    if-ge v1, v0, :cond_c

    add-int/lit8 v4, v1, 0x1

    iget v3, v5, LX/VSq;->A01:I

    iget v0, v5, LX/VSq;->A02:I

    new-instance v1, LX/VSq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VSq;->A01:I

    iput v0, v1, LX/VSq;->A02:I

    iput v4, v1, LX/VSq;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "settle_timeout_retry_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    iget v3, v5, LX/VSq;->A02:I

    new-instance v1, LX/VTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VTD;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/VSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VSw;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_c
    sget-object v0, LX/hEB;->A00:LX/hEB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, v6}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    sget-object v1, LX/hE8;->A00:LX/hE8;

    const-string v0, "settle_timeout_giveup"

    invoke-static {v1, p0, v0, v2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/hER;->A00:LX/hER;

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/VSW;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/eOH;->A03:LX/iqz;

    instance-of v0, v1, LX/VSt;

    if-eqz v0, :cond_f

    check-cast v1, LX/VSt;

    iget v0, v1, LX/VSt;->A01:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/eOH;->A04:LX/jNS;

    check-cast p1, LX/VSW;

    iget-object v4, p1, LX/VSW;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/jNS;->Gh1()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iput-boolean v5, p0, LX/eOH;->A06:Z

    :cond_e
    sget-object v0, LX/hEB;->A00:LX/hEB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, v6}, LX/eOH;->A02(LX/eOH;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/VSg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/VSg;->A00:I

    iput-object v4, v3, LX/VSg;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "user_intent_"

    invoke-static {v4}, LX/cRZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0, v2}, LX/eOH;->A01(LX/iqz;LX/eOH;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_f
    instance-of v0, v1, LX/VSq;

    if-eqz v0, :cond_1

    check-cast v1, LX/VSq;

    iget v0, v1, LX/VSq;->A01:I

    goto :goto_4

    :cond_10
    sget-object v0, LX/hDc;->A00:LX/hDc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/hE0;->A00:LX/hE0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
