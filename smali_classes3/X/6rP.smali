.class public final LX/6rP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6rP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6rP;->A00:LX/6rP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)LX/7u5;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/7u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7u5;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7u5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;)Ljava/lang/String;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_f

    iget-object v3, v0, LX/6sQ;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/6sQ;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, v2

    if-gez v1, :cond_1

    :cond_0
    move-object v0, v15

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    if-eqz v2, :cond_f

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v14, :cond_3

    if-nez v0, :cond_3

    const v0, 0x7f133455

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v14, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    move-object v2, v3

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82041800110b38L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-gez v0, :cond_4

    move-wide v12, v9

    :cond_4
    cmp-long v0, v4, v12

    if-gez v0, :cond_a

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v1, LX/BPB;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    const v5, 0x7f1100ba

    if-eqz v14, :cond_5

    const v5, 0x7f1100bb

    :cond_5
    :goto_2
    long-to-int v4, v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v5, 0x7f1100bc

    if-eqz v14, :cond_5

    const v5, 0x7f1100bd

    goto :goto_2

    :cond_7
    const v5, 0x7f1100be

    if-eqz v14, :cond_5

    const v5, 0x7f1100bf

    goto :goto_2

    :cond_8
    const v5, 0x7f1100c0

    if-eqz v14, :cond_9

    const v5, 0x7f1100c1

    :cond_9
    long-to-int v4, v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82041800120b39L

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-gez v0, :cond_b

    move-wide v12, v9

    :cond_b
    cmp-long v0, v4, v12

    if-gez v0, :cond_c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_c
    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82041800130b3aL

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_d

    move-wide v9, v1

    :cond_d
    cmp-long v0, v4, v9

    if-gez v0, :cond_e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_e
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_f
    return-object v15
.end method

.method private final A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Wdw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Wdw;->C52()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p1

    invoke-static {v2, v7, v9}, LX/6rP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13344a

    :goto_0
    new-instance v10, LX/6t5;

    invoke-direct {v10, v0, v4}, LX/6t5;-><init>(ILjava/lang/String;)V

    :goto_1
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    const-string v4, "instagram://details/disappearing_message_change_duration"

    move-object/from16 v8, p4

    invoke-static {v7, v8, v3}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v0

    invoke-interface {v0, v7, v8}, LX/Kmg;->EBb(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v1

    const v0, 0x7f13346a

    if-eqz v1, :cond_0

    const v0, 0x7f13345d

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    const-string v5, " "

    new-instance v12, LX/7d2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/7d2;->A00:LX/6sQ;

    iput-object v6, v12, LX/7d2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/8Nf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8, v4}, LX/0dK;->A05(Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0oD;->A0D:Ljava/util/Set;

    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LX/6s0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-direct {v1, v6, v0}, LX/6rP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x7f13344c

    goto :goto_0

    :cond_2
    const v0, 0x7f13344b

    invoke-static {v2, v1, v4, v0}, LX/6rP;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)LX/7u5;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v5, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    new-instance v0, LX/4Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/4Xq;->A01:I

    iput v1, v0, LX/4Xq;->A00:I

    const-string v16, "#999999"

    sget-object v15, LX/4Xr;->A03:LX/4Xr;

    new-instance v14, LX/12u;

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v11, LX/6s0;

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v3 .. v9}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p1

    invoke-static {v2, v8, v10}, LX/6rP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133452

    :goto_0
    new-instance v11, LX/6t5;

    invoke-direct {v11, v0, v4}, LX/6t5;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object/from16 v9, p4

    invoke-static {v8, v9, v3}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v0

    invoke-interface {v0}, LX/Kmg;->EFv()Z

    move-result v5

    invoke-interface {v0, v8, v9}, LX/Kmg;->EBb(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v1

    if-eqz v5, :cond_2

    const-string v4, "instagram://details/disappearing_message_change_duration"

    :goto_2
    if-eqz v1, :cond_1

    const v0, 0x7f13345d

    :cond_0
    :goto_3
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    const-string v5, " "

    new-instance v12, LX/7d2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/7d2;->A00:LX/6sQ;

    iput-object v7, v12, LX/7d2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/8Nf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9, v4}, LX/0dK;->A05(Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0oD;->A0D:Ljava/util/Set;

    invoke-static {v6}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LX/6s0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_1
    const v0, 0x7f13346b

    if-eqz v5, :cond_0

    const v0, 0x7f13346a

    goto :goto_3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/OEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, LX/6rP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f133453

    invoke-static {v2, v1, v4, v0}, LX/6rP;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)LX/7u5;

    move-result-object v11

    goto :goto_1

    :cond_4
    const v0, 0x7f133454

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v5, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    new-instance v0, LX/4Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/4Xq;->A01:I

    iput v1, v0, LX/4Xq;->A00:I

    const-string v16, "#999999"

    sget-object v15, LX/4Xr;->A03:LX/4Xr;

    new-instance v14, LX/12u;

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, LX/6s0;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v7, p2

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    const v0, 0x7f133450

    :goto_0
    new-instance v5, LX/6t5;

    invoke-direct {v5, v0, v10}, LX/6t5;-><init>(ILjava/lang/String;)V

    :goto_1
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/OEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f13346c

    const-string v2, " "

    new-instance v9, LX/7d1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/7d1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/8Nf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/OEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-static {v7, v3, v0}, LX/0dK;->A05(Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0oD;->A0D:Ljava/util/Set;

    invoke-static {v4}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/6s0;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_0
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-direct {v1, v8, v0}, LX/6rP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f133451

    invoke-static {v6, v1, v10, v0}, LX/6rP;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)LX/7u5;

    move-result-object v5

    goto :goto_1

    :cond_1
    const v0, 0x7f13344f

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v15, v0

    new-instance v0, LX/4Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, LX/4Xq;->A01:I

    iput v1, v0, LX/4Xq;->A00:I

    const-string v13, "#999999"

    sget-object v12, LX/4Xr;->A03:LX/4Xr;

    new-instance v11, LX/12u;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LX/6s0;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_3
    const/4 v15, 0x0

    goto :goto_2
.end method
