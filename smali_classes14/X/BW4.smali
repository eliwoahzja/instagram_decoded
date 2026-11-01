.class public final LX/BW4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BW4;->$t:I

    iput-object p2, p0, LX/BW4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BW4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/BW4;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/BW4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v0, LX/AQT;

    iget-object v4, v0, LX/AQT;->A00:LX/00T;

    iget-object v8, v0, LX/AQT;->A03:LX/Lkn;

    iget-object v6, v0, LX/AQT;->A01:LX/Ifn;

    iget-object v7, v0, LX/AQT;->A02:LX/AQA;

    new-instance v2, LX/54L;

    invoke-direct/range {v2 .. v8}, LX/54L;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/AQA;LX/Lkn;)V

    new-instance v0, LX/54N;

    invoke-direct {v0, v2}, LX/54N;-><init>(LX/54L;)V

    return-object v0

    :pswitch_0
    iget-object v5, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v5, LX/4eU;

    iget-object v0, v5, LX/4eU;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAJ;

    iget-object v0, v1, LX/CAJ;->A02:LX/6zR;

    iget-object v1, v1, LX/CAJ;->A01:LX/6wR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/WIJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/6zR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UA;

    iput-object v0, v4, LX/WIJ;->A01:LX/Ia3;

    if-eqz v1, :cond_0

    new-instance v0, LX/7lG;

    invoke-direct {v0, v1}, LX/7lG;-><init>(LX/6wR;)V

    :goto_0
    iput-object v0, v4, LX/WIJ;->A00:LX/7lG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/BW4;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/BW4;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/BT7;

    invoke-direct {v0, v1, v3, v5, v2}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/WIJ;->A02:Lkotlin/jvm/functions/Function3;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v5, LX/4eU;

    iget-object v0, v5, LX/4eU;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CAJ;

    iget-object v3, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v5, LX/4eU;->A08:LX/Ifn;

    invoke-virtual {v4, v3, v0, v1}, LX/CAJ;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kZ;

    iget-object v13, v0, LX/4kZ;->A05:LX/4kW;

    iget-object v12, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v12, LX/coP;

    iget-object v3, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ea1;

    iget-object v2, v0, LX/4kZ;->A01:LX/mjg;

    if-nez v2, :cond_1

    new-instance v2, LX/edO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v11, v0, LX/4kZ;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    monitor-enter v13

    :try_start_0
    iget-object v0, v13, LX/4kW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v12}, LX/coP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v1, v13, LX/4kW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/WMB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/WMB;->A00:Landroid/content/Context;

    iput-object v1, v8, LX/WMB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/WMB;->A04:LX/mjg;

    iput-object v12, v8, LX/WMB;->A02:LX/coP;

    iput-object v3, v8, LX/WMB;->A03:LX/Ea1;

    iget-object v7, v12, LX/coP;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/coP;->A09:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v6, v12, LX/coP;->A0E:Ljava/lang/String;

    if-nez v6, :cond_2

    const v0, 0x7f1386dd

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v5, v12, LX/coP;->A0D:Ljava/lang/String;

    if-nez v5, :cond_3

    const v0, 0x7f1386dc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v4, v12, LX/coP;->A06:Ljava/lang/String;

    if-nez v4, :cond_4

    const v0, 0x7f1386d9

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v3, v12, LX/coP;->A07:Ljava/lang/String;

    if-nez v3, :cond_5

    const v0, 0x7f1386da

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, v12, LX/coP;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/coP;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v14, v12, LX/coP;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x820f3900041d15L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v14, v15}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    const v0, 0x7f1386db

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v12, LX/coP;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v12}, LX/coP;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v12, LX/coP;->A0I:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v15, v12, LX/coP;->A0C:Ljava/lang/String;

    iget-object v14, v12, LX/coP;->A02:Ljava/lang/Boolean;

    iget-object v11, v12, LX/coP;->A0F:Ljava/lang/String;

    iget-object v1, v12, LX/coP;->A0G:Ljava/lang/String;

    iget-object v12, v12, LX/coP;->A0H:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/OP7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/OP7;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/OP7;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/OP7;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/OP7;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/OP7;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/OP7;->A01:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/OP7;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/OP7;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/OP7;->A0I:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/OP7;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/OP7;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/OP7;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/OP7;->A0C:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/OP7;->A0H:Ljava/util/List;

    iput-object v15, v2, LX/OP7;->A09:Ljava/lang/String;

    iput-object v14, v2, LX/OP7;->A00:Ljava/lang/Boolean;

    iput-object v11, v2, LX/OP7;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/OP7;->A0E:Ljava/lang/String;

    iput-object v12, v2, LX/OP7;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, LX/WMB;->A05:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v8, LX/WMB;->A06:LX/GhC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v8, LX/WMB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_3
    iget-object v4, v2, LX/BW4;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/BW4;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/E4T;

    invoke-direct {v3, v0, v4, v1}, LX/E4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v2, LX/8SZ;

    iget-object v0, v2, LX/8SZ;->A01:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hp;->A06(LX/00C;)V

    const/16 v0, 0x25

    new-instance v1, LX/DVb;

    invoke-direct {v1, v0, v3, v2}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v6, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v6, LX/3U6;

    iget-boolean v0, v6, LX/3U6;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v6, LX/3U6;->A05:LX/9HM;

    instance-of v0, v3, LX/9OP;

    if-eqz v0, :cond_8

    iget v5, v6, LX/3U6;->A03:I

    check-cast v3, LX/9OP;

    iget-object v0, v3, LX/9OP;->A05:LX/1bB;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    :cond_7
    iget-object v4, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    const/16 v0, 0x2a

    new-instance v3, LX/I5u;

    invoke-direct {v3, v1, v6, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/BW4;->A00:Ljava/lang/Object;

    const/16 v1, 0x6f

    new-instance v0, LX/D4B;

    invoke-direct {v0, v2, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3U7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/3U7;->A00:I

    iput-object v4, v1, LX/3U7;->A04:LX/mkc;

    iput-object v3, v1, LX/3U7;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/3U7;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3U7;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v5, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Jc;

    iget-object v1, v5, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81140100016788L    # 3.040009875398283E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v1, v2, LX/BW4;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Vbg;

    invoke-direct {v3, v1, v0}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/BW4;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/kcu;

    invoke-direct {v0, v1, v5, v2}, LX/kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cnQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/cnQ;->A02:Z

    iput-object v3, v1, LX/cnQ;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/cnQ;->A01:LX/snk;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v1

    :pswitch_6
    iget-object v5, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qq;

    const-string v4, "Share"

    sget-object v3, LX/R6g;->A0E:LX/R6g;

    sget-object v1, LX/R4x;->A05:LX/R4x;

    sget-object v0, LX/FeA;->A0e:LX/FeA;

    invoke-virtual {v5, v3, v1, v0, v4}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    iget-object v1, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v1, LX/27o;

    iget-object v0, v1, LX/27o;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7I;

    iget-boolean v0, v0, LX/P7I;->A00:Z

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/27o;->A0I:Z

    iget-object v4, v1, LX/27o;->A08:LX/cjP;

    iget-object v0, v4, LX/cjP;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v4, v0}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/a14;->A00:LX/a14;

    invoke-virtual {v0, v1, v3}, LX/a14;->A02(LX/1s8;Ljava/lang/String;)LX/1s8;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v4, v0, v3, v1, v5}, LX/cjP;->GaZ(LX/G0a;LX/1s8;ZZ)V

    :cond_a
    iget-object v0, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3SP;

    iget-object v5, v0, LX/3SP;->A06:LX/98A;

    iget-object v4, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v0, LX/3SP;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v1, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Fz;

    if-nez v1, :cond_b

    sget-object v1, LX/5Fz;->A0o:LX/5Fz;

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v3, v0}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_d

    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, v2, LX/6oE;->A2t:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/1lB;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, v2, LX/6oE;->A1D:LX/3JU;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v0, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v0, LX/97c;

    iget-object v3, v0, LX/97c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RC;

    invoke-static {v1, v3, v0}, LX/0S0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v3, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v1, 0x0

    new-instance v0, LX/Lym;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Lym;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_b
    const v0, 0x3400d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PC;

    iget-object v1, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4PC;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)LX/4PD;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_f

    iget-object v2, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v3}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x1a

    new-instance v0, LX/CYI;

    invoke-direct {v0, v3, v1}, LX/CYI;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cbi;

    iget-object v0, v0, LX/Cbi;->A07:LX/2ZK;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/2ZK;->A00:Landroid/graphics/drawable/Drawable;

    :cond_10
    instance-of v0, v4, LX/J5v;

    if-eqz v0, :cond_11

    check-cast v4, LX/J5v;

    if-eqz v4, :cond_11

    iget-object v3, v4, LX/J5v;->A00:LX/BSz;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v4, LX/J5v;->A01:LX/BTz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v4, v3}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_11
    iget-object v1, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v3, LX/HJo;

    iget-object v0, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    new-instance v1, LX/HYn;

    invoke-direct {v1, v0, v3}, LX/HYn;-><init>(LX/7lT;LX/HJo;)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v4, v1}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_f
    iget-object v5, v2, LX/BW4;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeL;

    iget-object v1, v5, LX/GeL;->A0C:LX/KzN;

    instance-of v0, v1, LX/FjS;

    if-eqz v0, :cond_17

    check-cast v1, LX/FjS;

    iget-object v6, v1, LX/FjS;->A03:LX/KzK;

    instance-of v0, v6, LX/Fny;

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeY;

    move-object v7, v6

    check-cast v7, LX/Fny;

    iget-object v3, v7, LX/Fny;->A03:Ljava/util/UUID;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GeY;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v3, v1, LX/GeY;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_16

    :try_start_2
    iget-object v4, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v4, LX/4hG;

    invoke-virtual {v4}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-boolean v0, v7, LX/Fny;->A04:Z

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-object v1, v7, LX/Fny;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    new-instance v0, LX/QKf;

    invoke-direct {v0, v1, v6, v4, v2}, LX/QKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_13
    iget-object v1, v7, LX/Fny;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Fny;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_14

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :cond_14
    :goto_3
    invoke-virtual {v4, v0, v1}, LX/4hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentListComponent"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    instance-of v0, v6, LX/FoJ;

    if-eqz v0, :cond_18

    iget-object v4, v2, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeY;

    check-cast v6, LX/FoJ;

    iget-object v3, v6, LX/FoJ;->A00:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/GeY;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v3, v4, LX/GeY;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_16
    :goto_4
    iget-object v0, v5, LX/GeL;->A0B:LX/lR0;

    invoke-interface {v0, v3}, LX/lR0;->FVw(Ljava/util/UUID;)V

    :cond_17
    const/16 v0, 0x200

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_18
    instance-of v0, v6, LX/Foi;

    if-nez v0, :cond_17

    instance-of v0, v6, LX/Foj;

    if-nez v0, :cond_17

    instance-of v0, v6, LX/FoK;

    if-nez v0, :cond_17

    instance-of v0, v6, LX/Fp2;

    if-nez v0, :cond_17

    sget-object v0, LX/Fgv;->A00:LX/Fgv;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    iget-object v3, v2, LX/BW4;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v1, v2, LX/BW4;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/BW4;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
