.class public final LX/2CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5m8;

.field public static final A01:LX/2CE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2CE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2CE;->A01:LX/2CE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lG;LX/6A8;)I
    .locals 4

    invoke-virtual {p0}, LX/0lG;->A26()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v0, v0, LX/0tX;->A09:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/0lG;->A0e()LX/6A8;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;Z)LX/ARp;
    .locals 3

    iget-object v2, p2, LX/5v4;->A05:LX/5u1;

    invoke-static {p0, p1}, LX/Cnp;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    new-instance v1, LX/ARp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ARp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/ARp;->A01:LX/6B5;

    iput-object v2, v1, LX/ARp;->A02:LX/5u1;

    iput-boolean p3, v1, LX/ARp;->A04:Z

    iput-boolean v0, v1, LX/ARp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/6B5;)LX/7d5;
    .locals 7

    iget v0, p0, LX/6B5;->A01:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/6B5;->A01:I

    iget-boolean p0, p0, LX/6B5;->A0X:Z

    invoke-virtual {v2}, LX/0lG;->A0I()J

    move-result-wide v5

    new-instance v2, LX/7d5;

    invoke-direct/range {v2 .. v7}, LX/7d5;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;IJZ)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/Grg;
    .locals 5

    sget-object v1, LX/1Up;->A00:LX/1Up;

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v1, p0, v0}, LX/1Up;->A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Nw;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Nw;

    iget-object v3, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2, v3}, LX/2Nw;->A00(LX/2Nw;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, LX/6fd;->A5i:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/Grg;

    invoke-direct/range {v2 .. v8}, LX/Grg;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/6B5;II)LX/Gra;
    .locals 4

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v3, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    new-instance v2, LX/Gra;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Gra;->A03:LX/0MT;

    iput-object v1, v2, LX/Gra;->A04:Ljava/lang/String;

    iput v0, v2, LX/Gra;->A02:I

    iput p1, v2, LX/Gra;->A00:I

    iput p2, v2, LX/Gra;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/59i;LX/6B5;IIZ)LX/964;
    .locals 6

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, v0, LX/4Pi;->A0V:LX/0lT;

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget p1, v0, LX/5Nc;->A09:I

    new-instance v0, LX/964;

    move-object v1, p0

    move v5, p2

    move p0, p3

    move p2, p4

    invoke-direct/range {v0 .. v8}, LX/964;-><init>(LX/59i;LX/0MT;LX/0lT;Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public static final A06(LX/6B5;II)LX/ASM;
    .locals 4

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v3, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Pi;->A0V:LX/0lT;

    new-instance v2, LX/ASM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ASM;->A02:LX/0MT;

    iput-object v1, v2, LX/ASM;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/ASM;->A03:LX/0lT;

    iput p1, v2, LX/ASM;->A00:I

    iput p2, v2, LX/ASM;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/Integer;)LX/2CM;
    .locals 5

    iget-object v3, p1, LX/6B5;->A0N:LX/Wdw;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v4, LX/2KK;->A00:LX/2KK;

    :goto_1
    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget v2, v0, LX/5Nc;->A09:I

    const/16 v1, 0x47

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p2, v0, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :goto_2
    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean p1, v0, LX/5Nc;->A0w:Z

    iget p0, v0, LX/5Nc;->A09:I

    new-instance v2, LX/2CM;

    invoke-direct/range {v2 .. v7}, LX/2CM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/BBD;IZZ)V

    return-object v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    invoke-static {v3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2CL;

    invoke-direct {v4, v1, v0}, LX/2CL;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/2KL;->A00:LX/2KL;

    goto :goto_1

    :cond_4
    iget v1, p1, LX/6B5;->A00:I

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5u1;Z)LX/Rvc;
    .locals 48

    move-object/from16 v6, p3

    iget-object v7, v6, LX/6B5;->A0J:LX/5Nc;

    iget v2, v7, LX/5Nc;->A09:I

    invoke-static {v2}, LX/0VE;->A05(I)Z

    move-result v15

    iget v1, v6, LX/6B5;->A06:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v34, v0, 0x1

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_c

    iget-object v5, v6, LX/6B5;->A0t:LX/0lG;

    iget-boolean v14, v6, LX/6B5;->A0l:Z

    iget-object v13, v5, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v30

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v8, v7, LX/5Nc;->A0V:LX/0MT;

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v9, 0x2c

    invoke-virtual {v10, v1, v8, v9}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v35

    invoke-static {v4, v6}, LX/1z9;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v36

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    iget v11, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :goto_2
    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070028

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070012

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v27, LX/62z;->A00:I

    if-gtz v27, :cond_1

    invoke-static/range {v16 .. v16}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v27

    :cond_1
    sub-int v27, v27, v10

    sub-int v27, v27, v0

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move/from16 v32, p5

    if-eqz v15, :cond_9

    monitor-enter v5

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v5, LX/0lG;->A1C:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v28

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v15

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-virtual {v9, v1, v8, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1UY;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/5Nc;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, LX/0ST;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, LX/0ST;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v37, 0x0

    :cond_6
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/6B5;->A0B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move/from16 v29, v11

    move/from16 v33, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v37}, LX/B47;->A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJZZZZZZ)LX/Rvc;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    sget-object v37, LX/PqC;->A00:LX/PqC;

    iget-object v1, v7, LX/5Nc;->A0T:LX/G6L;

    iget-object v0, v6, LX/6B5;->A0C:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, LX/PPf;->A00(Lcom/google/common/collect/ImmutableMap;LX/G6L;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v39

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v5

    if-nez v0, :cond_b

    const/16 v40, 0x0

    :goto_7
    move-object/from16 v38, v16

    move-object/from16 v41, v4

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v13

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move/from16 v47, v27

    move-wide/from16 p0, v30

    move/from16 p2, v32

    move/from16 p3, v14

    move/from16 p4, v34

    move/from16 p5, v36

    invoke-virtual/range {v37 .. v53}, LX/PqC;->A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;IJZZZZ)LX/Rvc;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0, v1}, LX/PPf;->A00(Lcom/google/common/collect/ImmutableMap;LX/G6L;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v40

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p2, LX/4Pi;->A0r:Ljava/lang/String;

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    iget v1, p2, LX/4Pi;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, v2, v1, p4}, LX/Pyu;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Y4;->A00:LX/6Y4;

    invoke-virtual {v0, p0, v2, p4}, LX/6Y4;->A07(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/4Pi;->A03:LX/0lZ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0lZ;->A00:Z

    if-ne v0, v1, :cond_4

    const v0, 0x7f13297c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_4
    iget v0, p2, LX/4Pi;->A00:I

    if-ne v0, v3, :cond_6

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/0lG;->A0S:LX/G5y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p2, LX/4Pi;->A0r:Ljava/lang/String;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LX/0lG;->A0S:LX/G5y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-static {p0, p1, v0, v1}, LX/Pyu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5y;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget v1, p2, LX/4Pi;->A00:I

    const/4 v2, 0x0

    const v0, 0xf423e

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v1, p2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {p0, v0, p4}, LX/OIH;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_b

    const v0, 0x7f132bbd

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_a

    const v0, 0x7f132bbe

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_a
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7f132b9c

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7f132b9b

    :goto_2
    invoke-interface {p3}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;
    .locals 3

    iget-object v2, p2, LX/6B5;->A0t:LX/0lG;

    iget v0, v2, LX/4Pi;->A01:I

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0w:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v1, p2, LX/6B5;->A0m:Z

    const v0, 0x7f132eed

    if-eqz v1, :cond_1

    const v0, 0x7f132efe

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/util/HashMap;
    .locals 7

    iget-object v6, p1, LX/6B5;->A0t:LX/0lG;

    iget v1, v6, LX/4Pi;->A00:I

    const/16 v0, 0xc

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v6, LX/4Pi;->A1K:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v1, v6, LX/4Pi;->A0r:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v1, v5, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-wide v0, v0, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, v6, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    return-object v5
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 3

    iget-object v1, p2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/6B5;->A0j:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81064e00091d94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 3

    iget-object v1, p2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/6B5;->A0j:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8105d7000f1b64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0E(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 7

    iget-object v5, p2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget v4, v0, LX/5Nc;->A09:I

    iget-object v6, v5, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    if-ne v6, v0, :cond_0

    invoke-virtual {v5}, LX/0lG;->A1w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0lT;->A0x:LX/0lT;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v6, v0, :cond_1

    new-instance v0, LX/5Pi;

    invoke-direct {v0, p1}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/5Pi;->A00:LX/say;

    const-wide v0, 0x810e3700064defL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0lT;->A13:LX/0lT;

    const/4 v3, 0x0

    if-ne v6, v0, :cond_4

    invoke-virtual {v5}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-ne v1, v0, :cond_4

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca0013218dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v5}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tX;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v5, LX/0tX;->A03:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, LX/0tX;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, LX/0tX;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    const/16 v0, 0x1d

    if-ne v4, v0, :cond_3

    iget-boolean v0, p2, LX/6B5;->A0j:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 5

    iget-object v4, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c800122184L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0lG;->A26()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c800132185L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final A0G(LX/0lG;)Z
    .locals 1

    iget-object v0, p0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p3, LX/6B5;->A0t:LX/0lG;

    iget v0, v4, LX/4Pi;->A01:I

    if-lez v0, :cond_4

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0w:Z

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v1, p3, LX/6B5;->A0m:Z

    const v0, 0x7f132eec

    if-eqz v1, :cond_2

    const v0, 0x7f132efd

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f1345ce

    const-string v0, ""

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-boolean v0, v4, LX/4Pi;->A1d:Z

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0w:Z

    if-nez v0, :cond_7

    :cond_5
    const v0, 0x7f132f1a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, ""

    if-lez v1, :cond_6

    const v1, 0x7f1345ce

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/0lG;->A0a()LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2811d

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qcg;

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qcg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Gs5;
    .locals 8

    iget-object v1, p4, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1}, LX/2CE;->A0G(LX/0lG;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/0lG;->A17:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v3

    new-instance v1, LX/5m8;

    invoke-direct {v1, p2}, LX/5m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1O:Z

    if-eqz v0, :cond_5

    iget-object v0, p5, LX/5v4;->A05:LX/5u1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Gs5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v2, LX/Gs5;->A03:LX/6B5;

    iput-object v0, v2, LX/Gs5;->A04:LX/5u1;

    iput-object v3, v2, LX/Gs5;->A02:LX/Wav;

    iput-object v1, v2, LX/Gs5;->A01:LX/5m8;

    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    sget-object v3, LX/L0y;->A00:LX/L0y;

    sget-object v1, LX/L0H;->A00:LX/L0H;

    sget-object v0, LX/L0d;->A00:LX/L0d;

    filled-new-array {v3, v1, v0}, [LX/PCY;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/Gs5;->A01(LX/Gs5;Ljava/util/List;[LX/PCY;)V

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110c2000259aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KZh;->A00:LX/KZh;

    invoke-static {v2, v0, v5}, LX/Gs5;->A00(LX/Gs5;LX/PCY;Ljava/util/List;)V

    :cond_0
    sget-object v4, LX/L0O;->A00:LX/L0O;

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cc600014706L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/L0e;->A00:LX/L0e;

    :goto_0
    filled-new-array {v4, v0}, [LX/PCY;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/Gs5;->A01(LX/Gs5;Ljava/util/List;[LX/PCY;)V

    sget-object v0, LX/L0Z;->A00:LX/L0Z;

    invoke-static {v2, v0, v5}, LX/Gs5;->A00(LX/Gs5;LX/PCY;Ljava/util/List;)V

    sget-object v1, LX/KZJ;->A00:LX/KZJ;

    sget-object v0, LX/KZE;->A00:LX/KZE;

    filled-new-array {v1, v0}, [LX/PCY;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/Gs5;->A01(LX/Gs5;Ljava/util/List;[LX/PCY;)V

    sget-object v0, LX/L0g;->A00:LX/L0g;

    invoke-static {v2, v0, v5}, LX/Gs5;->A00(LX/Gs5;LX/PCY;Ljava/util/List;)V

    sget-object v0, LX/KZD;->A00:LX/KZD;

    invoke-static {v2, v0, v5}, LX/Gs5;->A00(LX/Gs5;LX/PCY;Ljava/util/List;)V

    sget-object v0, LX/L0J;->A00:LX/L0J;

    invoke-static {v2, v0, v5}, LX/Gs5;->A00(LX/Gs5;LX/PCY;Ljava/util/List;)V

    sget-object v1, LX/L1I;->A00:LX/L1I;

    sget-object v0, LX/L1B;->A00:LX/L1B;

    filled-new-array {v1, v0}, [LX/PCY;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_1
    aget-object v1, v6, v3

    iget-object v0, v2, LX/Gs5;->A02:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2OD;->A00(LX/PCY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v1, LX/L1J;->A00:LX/L1J;

    iget-object v0, v2, LX/Gs5;->A02:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2OD;->A00(LX/PCY;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, v2, LX/Gs5;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Gs5;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v2

    :cond_6
    sget-object v0, LX/KZR;->A00:LX/KZR;

    goto :goto_0
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/IVm;
    .locals 10

    iget-object v4, p2, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0G:LX/0lT;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v3, p1

    invoke-direct {p0, p1, p2}, LX/2CE;->A0E(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1, p2}, LX/2CE;->A0F(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/2No;->A00:LX/2No;

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v7, v0, LX/5Nc;->A1N:Z

    iget-boolean v8, v0, LX/5Nc;->A11:Z

    iget v6, v0, LX/5Nc;->A09:I

    invoke-virtual/range {v2 .. v8}, LX/2No;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156300066c51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/IVm;

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, LX/IVm;-><init>(LX/0lT;Ljava/lang/String;IIZ)V

    return-object v4
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/Gs3;
    .locals 10

    invoke-static {p1, p2}, LX/2CE;->A0F(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Up;->A00:LX/1Up;

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v1, p1, v0}, LX/1Up;->A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0lG;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0lT;->A1l:LX/0lT;

    :goto_0
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v9

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v1, v0}, LX/2CE;->A00(LX/0lG;LX/6A8;)I

    move-result v7

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v1, v0}, LX/2CE;->A00(LX/0lG;LX/6A8;)I

    move-result v8

    new-instance v1, LX/Gs3;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v9}, LX/Gs3;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v1

    :cond_0
    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;II)LX/A2r;
    .locals 26

    move-object/from16 v0, p4

    iget-object v11, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/6B5;->A0J:LX/5Nc;

    iget v5, v1, LX/5Nc;->A01:I

    iget-object v4, v11, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v2, 0x1d

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move/from16 v17, p5

    move/from16 v18, p6

    if-eqz v4, :cond_2

    iget v4, v1, LX/5Nc;->A09:I

    if-ne v4, v2, :cond_2

    invoke-direct {v3, v10, v0}, LX/2CE;->A0E(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v9, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v15, v1, LX/5Nc;->A0s:Z

    iget-object v4, v0, LX/6B5;->A0J:LX/5Nc;

    iget v14, v4, LX/5Nc;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v4, LX/5Nc;->A0g:Ljava/util/List;

    invoke-virtual/range {v9 .. v15}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v6, LX/1Up;->A00:LX/1Up;

    iget-object v4, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v6, v10, v4}, LX/1Up;->A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v11}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/A2r;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v18}, LX/A2r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-object v9

    :cond_2
    iget-object v6, v11, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/16 v4, 0x3f4

    if-eqz v6, :cond_4

    iget v7, v1, LX/5Nc;->A09:I

    if-eq v7, v4, :cond_6

    const/16 v6, 0x3f6

    if-eq v7, v6, :cond_6

    :cond_4
    iget-object v6, v11, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_5
    sget-object v9, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v15, v1, LX/5Nc;->A0s:Z

    iget-object v6, v0, LX/6B5;->A0J:LX/5Nc;

    iget v14, v6, LX/5Nc;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v6, LX/5Nc;->A0g:Ljava/util/List;

    invoke-virtual/range {v9 .. v15}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {v3, v10, v0}, LX/2CE;->A0D(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_6
    sget-object v9, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v15, v1, LX/5Nc;->A0s:Z

    iget-object v6, v0, LX/6B5;->A0J:LX/5Nc;

    iget v14, v6, LX/5Nc;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v6, LX/5Nc;->A0g:Ljava/util/List;

    invoke-virtual/range {v9 .. v15}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {v3, v10, v0}, LX/2CE;->A0C(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v11}, LX/2CE;->A0G(LX/0lG;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LX/6B5;->A0f(LX/5Jg;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_7
    iget-object v3, v11, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v9, 0x0

    if-eqz v3, :cond_a

    iget-object v6, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A23:LX/0lT;

    if-ne v6, v3, :cond_a

    sget-object v19, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v7, v1, LX/5Nc;->A0s:Z

    iget-object v3, v0, LX/6B5;->A0J:LX/5Nc;

    iget v6, v3, LX/5Nc;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v3, v3, LX/5Nc;->A0g:Ljava/util/List;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual/range {v19 .. v25}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    iget-object v1, v11, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    :cond_9
    const/4 v6, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/A2r;

    move-object v3, v9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v2 .. v11}, LX/A2r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_a
    iget-object v3, v11, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_b
    iget-object v6, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A1x:LX/0lT;

    if-ne v6, v3, :cond_d

    iget v7, v1, LX/5Nc;->A09:I

    if-eq v7, v2, :cond_d

    const/16 v6, 0x3f4

    if-eq v7, v4, :cond_e

    const/16 v3, 0x3f6

    if-eq v7, v3, :cond_e

    sget-object v19, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v8, v1, LX/5Nc;->A0s:Z

    iget-object v3, v0, LX/6B5;->A0J:LX/5Nc;

    iget v4, v3, LX/5Nc;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v3, v3, LX/5Nc;->A0g:Ljava/util/List;

    const/16 v7, 0x3f6

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v11}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/4Pi;->A0W:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qE;->A09:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/A2r;

    move-object v3, v9

    move-object v8, v1

    move-object v9, v0

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v2 .. v11}, LX/A2r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/16 v6, 0x3f4

    :cond_e
    const/16 v7, 0x3f6

    :cond_f
    iget-object v3, v11, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_10
    iget-object v4, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A0G:LX/0lT;

    if-ne v4, v3, :cond_1

    iget v3, v1, LX/5Nc;->A09:I

    if-eq v3, v2, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_1

    sget-object v19, LX/2Cq;->A00:LX/2Cq;

    iget-boolean v3, v1, LX/5Nc;->A0s:Z

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget v2, v0, LX/5Nc;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/4Pi;->A0W:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    new-instance v2, LX/A2r;

    move-object v3, v9

    move-object v8, v0

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v2 .. v11}, LX/A2r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2
.end method

.method public final A0M(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5u1;LX/FYd;Lcom/instagram/user/model/UserCache;Z)LX/2Cl;
    .locals 27

    const/4 v3, 0x1

    move-object/from16 v6, p5

    iget-object v1, v6, LX/6B5;->A0J:LX/5Nc;

    iget v4, v1, LX/5Nc;->A09:I

    invoke-static {v4}, LX/0VE;->A05(I)Z

    move-result v8

    iget-object v2, v1, LX/5Nc;->A0V:LX/0MT;

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v11, p3

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tX;

    if-eqz v7, :cond_9

    iget v5, v7, LX/0tX;->A03:I

    const/4 v4, 0x7

    if-eq v5, v4, :cond_1

    const/4 v4, 0x6

    const/16 v18, 0x0

    if-ne v5, v4, :cond_2

    :cond_1
    const/16 v18, 0x1

    :cond_2
    iget-object v4, v7, LX/0tX;->A10:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v17, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v8, :cond_4

    invoke-virtual {v0}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    :cond_4
    iget-boolean v5, v6, LX/6B5;->A0j:Z

    iget-object v12, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v1, LX/5Nc;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v14, v5

    invoke-static/range {v12 .. v18}, LX/2CN;->A04(LX/0lT;Ljava/lang/Integer;ZZZZZ)Z

    move-result v26

    iget v4, v6, LX/6B5;->A06:I

    const/16 v25, 0x0

    if-eqz v4, :cond_5

    const/16 v25, 0x1

    :cond_5
    iget-object v4, v0, LX/0lG;->A0U:LX/PKL;

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/PKL;->A06:Ljava/lang/String;

    :goto_1
    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v24, p9

    if-eqz v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v1, v1, LX/5Nc;->A03:I

    const/16 v18, 0x0

    if-le v1, v3, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-object v14, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v21}, LX/B47;->A03(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/2Cl;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const/16 v18, 0x0

    goto :goto_0

    :cond_a
    sget-object v9, LX/2CY;->A00:LX/2CY;

    iget-object v8, v1, LX/5Nc;->A0T:LX/G6L;

    invoke-virtual {v0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v8, :cond_f

    iget-object v6, v8, LX/G6L;->A01:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    sget-object v7, LX/57A;->A00:LX/57A;

    :cond_c
    iget-object v6, v8, LX/G6L;->A00:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, LX/57A;->A00:LX/57A;

    :cond_e
    invoke-static {v4, v7, v6}, LX/PPf;->A01(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    :cond_f
    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0MT;->A00:Ljava/lang/String;

    :goto_3
    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v1, v1, LX/5Nc;->A03:I

    const/16 v23, 0x0

    if-le v1, v3, :cond_10

    const/16 v23, 0x1

    :cond_10
    iget-object v15, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v10, p2

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-virtual/range {v9 .. v26}, LX/2CY;->A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/user/model/UserCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2Cl;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/ay6;
    .locals 10

    iget-object v3, p2, LX/6B5;->A0t:LX/0lG;

    iget-object v7, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/4Pi;->A1Y:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104df000014e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0tX;->A1H:Ljava/lang/String;

    goto :goto_1

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1t:LX/0lT;

    if-eq v1, v0, :cond_1

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/0dK;->A0D(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v6, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/ay6;

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/ay6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :cond_3
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;
    .locals 16

    const/4 v15, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p3

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v1, LX/6B5;->A0N:LX/Wdw;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v14

    move-object/from16 v9, p1

    invoke-static {v9, v10, v2, v5, v14}, LX/2CE;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v13, v0, LX/5Nc;->A0w:Z

    iget-object v1, v0, LX/5Nc;->A0g:Ljava/util/List;

    iget-boolean v7, v2, LX/4Pi;->A1Z:Z

    iget-object v11, v2, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v3, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/2Cm;->$redex_init_class:LX/2Cm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string/jumbo v8, "tag"

    const-string v6, "Required value was null."

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x34

    if-eq v3, v0, :cond_3

    const/16 v0, 0x38

    if-eq v3, v0, :cond_b

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2

    const/16 v0, 0x52

    if-eq v3, v0, :cond_1

    const/16 v0, 0x53

    if-ne v3, v0, :cond_17

    invoke-static {v9, v11, v1, v4}, LX/OHV;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v9, v11, v1, v15}, LX/OHV;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0lG;->A0u()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    goto :goto_2

    :cond_3
    instance-of v0, v11, LX/3Zy;

    if-eqz v0, :cond_4

    const/16 v0, 0xf3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/3Zy;

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/3Zy;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v2, 0x7f132bb4

    goto/16 :goto_4

    :cond_4
    move-object v11, v12

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    const v0, 0x7f132b65

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/3Zy;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_8
    const v0, 0x7f132b6d

    if-eqz v14, :cond_9

    const v0, 0x7f132bb9

    :cond_9
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v3, v2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-eq v3, v0, :cond_8

    invoke-virtual {v2}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0lG;->A0u()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    goto :goto_2

    :cond_b
    iget-object v3, v2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-eq v3, v0, :cond_8

    invoke-virtual {v2}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0lG;->A0u()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    :goto_2
    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    move-result-object v2

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v3

    move-object v4, v10

    move-object v7, v1

    move v8, v13

    invoke-static/range {v2 .. v8}, LX/PPi;->A01(LX/0uD;LX/49h;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    instance-of v0, v11, LX/2cY;

    if-eqz v0, :cond_c

    const/16 v0, 0x430

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2cY;

    iget-object v3, v11, LX/2cY;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/0lG;->A1v()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v9, v0, v1, v14}, LX/OHV;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v3, v12

    goto :goto_3

    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v14, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v2, 0x7f132bb3

    :goto_4
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f132b64

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/PEw;

    iget-object v1, v11, LX/PEw;->A01:LX/3Mc;

    if-nez v1, :cond_f

    iget-object v0, v11, LX/PEw;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v14}, LX/Bx1;->A00(Landroid/content/res/Resources;LX/3Mc;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v9, v14}, LX/Pyu;->A02(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v1, v0, LX/0tX;->A1O:Ljava/lang/String;

    :goto_5
    if-nez v14, :cond_10

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-static {v9, v12, v1, v13}, LX/Pm8;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v1, v12

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2Nt;

    invoke-virtual {v11}, LX/2Nt;->A00()LX/3zd;

    if-eqz v5, :cond_12

    invoke-interface {v5}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-static/range {v9 .. v15}, LX/Pyu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nt;Ljava/lang/String;ZZZ)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0M:LX/0lT;

    const-string v1, ""

    if-eq v3, v0, :cond_14

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-eq v3, v0, :cond_14

    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-eq v3, v0, :cond_14

    const v0, 0x7f133102

    if-eqz v14, :cond_13

    const v0, 0x7f133105

    :cond_13
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    invoke-static {v9, v1, v14}, LX/OIH;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x44

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2Np;

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move v4, v14

    move v5, v7

    move v6, v13

    invoke-static/range {v0 .. v6}, LX/Pm8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Np;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-object v12

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
