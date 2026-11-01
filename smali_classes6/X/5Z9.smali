.class public final LX/5Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Z9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Z9;->A00:LX/5Z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jqg;LX/64B;J)LX/JrX;
    .locals 17

    move-object/from16 v3, p1

    if-eqz p1, :cond_a

    iget-object v0, v3, LX/Jqg;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x208108ee003e309eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8408ee003401e7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v9

    const-string v12, "5093"

    iget-object v6, v4, LX/64B;->A00:LX/65K;

    invoke-virtual {v6, v12}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8108ee004930a3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v12, "5094"

    :goto_1
    invoke-virtual {v6, v12}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v7

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v3, LX/Jqg;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :cond_1
    cmpl-double v0, v7, v9

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    move-wide v13, v15

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v7, LX/JrX;

    move-object v11, v8

    invoke-direct/range {v7 .. v14}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    if-eqz v0, :cond_7

    :cond_2
    return-object v7

    :cond_3
    const/4 v0, 0x0

    move-wide/from16 v13, p3

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8108ee005230a9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v12, "5443"

    goto :goto_1

    :cond_5
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8108ee00aa30bfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/KdW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8408ee00a9020fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v9

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8108ee003f309fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_9

    iget-object v0, v3, LX/Jqg;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    const-string v14, "5401"

    iget-object v2, v4, LX/64B;->A00:LX/65K;

    invoke-virtual {v2, v14}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v2, v3, v0

    if-gez v2, :cond_8

    move-wide/from16 v15, p3

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v9, LX/JrX;

    move-object v13, v10

    invoke-direct/range {v9 .. v16}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    return-object v9

    :cond_9
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8408ee004001e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    goto :goto_3

    :cond_a
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ee003a1405L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;DDJJZ)LX/JrX;
    .locals 8

    move-wide v6, p5

    if-nez p9, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    cmpl-double v0, p3, p1

    if-gez v0, :cond_1

    move-wide v6, p7

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/JrX;

    move-object v5, p0

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, LX/JrX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x208108ee004a30a4L    # 4.065662443395342E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108ee004b30a5L    # 4.065662443450912E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ee004d1408L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ee004c30a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ee004e1409L

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/AE8;)J
    .locals 9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ee006030b1L    # 3.0323095810004466E-306

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ee005830adL

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x208108ee00233093L    # 4.065662441228138E-152

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ee005730acL

    :goto_1
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :pswitch_5
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ee00001401L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    iget-wide v6, p2, LX/AE8;->A0U:J

    long-to-double v4, v6

    const-wide/16 v2, 0x0

    cmpg-double v0, v4, v2

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    :cond_3
    new-instance v8, LX/64B;

    invoke-direct {v8, p1}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8408ee006401f3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    const-string v1, "5069"

    iget-object v0, v8, LX/64B;->A00:LX/65K;

    invoke-virtual {v0, v1}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8408ee006201f1L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8408ee006101f0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    const-string v1, "5069"

    iget-object v0, v8, LX/64B;->A00:LX/65K;

    invoke-virtual {v0, v1}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8408ee006301f2L

    goto :goto_4

    :pswitch_7
    new-instance v0, LX/64B;

    invoke-direct {v0, p1}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "5447"

    iget-object v0, v0, LX/64B;->A00:LX/65K;

    invoke-virtual {v0, v1}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8408ee005a01edL

    goto :goto_5

    :pswitch_8
    new-instance v0, LX/64B;

    invoke-direct {v0, p1}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "5446"

    iget-object v0, v0, LX/64B;->A00:LX/65K;

    invoke-virtual {v0, v1}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8408ee005901ecL

    :goto_5
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    :goto_6
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ee003b1406L

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8408ee001f01ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    goto :goto_7

    :pswitch_9
    iget-wide v5, p2, LX/AE8;->A0U:J

    long-to-double v1, v5

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    :cond_7
    const/4 v7, 0x0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8408ee001f01ddL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-gez v0, :cond_5

    new-instance v0, LX/64B;

    invoke-direct {v0, p1}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v3, "5069"

    iget-object v0, v0, LX/64B;->A00:LX/65K;

    invoke-virtual {v0, v3}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8408ee002201dfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-gtz v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    :goto_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ee00011402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    new-instance v1, LX/64B;

    invoke-direct {v1, p1}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3, v4}, LX/5Z9;->A00(Lcom/instagram/common/session/UserSession;LX/Jqg;LX/64B;J)LX/JrX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/JrX;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
