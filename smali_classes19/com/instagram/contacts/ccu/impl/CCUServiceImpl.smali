.class public final Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;
.super LX/g4N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rGc;)Z
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static {v0, v10, v12, v14}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "continuous_contact_upload_attempt"

    const/4 v15, 0x0

    invoke-static {v15, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-static {v12}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v2

    sget-object v1, LX/2cb;->A1g:LX/2cb;

    invoke-virtual {v2, v1}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "phone_id"

    iget-object v1, v1, LX/2cc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v12}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    new-instance v13, LX/jrK;

    invoke-direct {v13, v10, v12}, LX/jrK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/ii9;

    invoke-direct {v4, v12}, LX/ii9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/ii9;->A00:LX/say;

    const-wide v1, 0x810f09000051c4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, LX/1ar;->A00:LX/1ar;

    invoke-static {v4, v13}, LX/7nz;->A01(LX/ii9;LX/jrK;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f09000751c8L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x29c0f4b5

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v16, 0x2

    new-instance v9, LX/qe2;

    invoke-direct/range {v9 .. v16}, LX/qe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return v0

    :cond_1
    new-instance v4, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v4, v10, v12}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    new-instance v6, LX/qAE;

    invoke-direct {v6, v1, v14, v13, v11}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "CCU_BACKGROUND_PING"

    sget-object v3, LX/dhf;->A04:LX/dhf;

    iget-object v1, v4, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/ii9;

    iget-object v2, v1, LX/ii9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jCd;

    invoke-direct {v1, v2}, LX/jCd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v7, v1, LX/jCd;->A00:I

    new-instance v2, LX/cKY;

    invoke-direct/range {v2 .. v7}, LX/cKY;-><init>(LX/dhf;Lcom/instagram/contacts/xccu/IgXCCUClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x29c0f4b5

    invoke-static {v2, v1}, LX/2rb;->A06(LX/mpd;I)V

    return v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    new-instance v8, LX/T6j;

    invoke-direct {v8, v10, v0}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/g9N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/g9N;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v7, LX/jGj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/jGj;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x68

    new-instance v1, LX/C4d;

    invoke-direct {v1, v7, v3}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v7, LX/jGj;->A02:LX/Esp;

    const/16 v3, 0x6a

    new-instance v1, LX/C4d;

    invoke-direct {v1, v7, v3}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v7, LX/jGj;->A04:LX/Esp;

    const/16 v3, 0x69

    new-instance v1, LX/C4d;

    invoke-direct {v1, v7, v3}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v7, LX/jGj;->A03:LX/Esp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/nMv;

    invoke-direct {v1, v14}, LX/nMv;-><init>(LX/rGc;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gKd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/gKd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v3, LX/gKd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v4, LX/fyx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fyx;->A05:Landroid/content/Context;

    new-instance v2, LX/eS0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/eS0;->A00:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/fyx;->A07:LX/eS0;

    iput-object v13, v4, LX/fyx;->A0A:LX/jrK;

    iput-object v7, v4, LX/fyx;->A0B:LX/jGj;

    new-instance v2, LX/nMw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/nMw;->A00:LX/g9N;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/fyx;->A09:LX/nMw;

    new-instance v1, LX/jd7;

    invoke-direct {v1}, LX/jd7;-><init>()V

    iput-object v1, v4, LX/fyx;->A08:LX/jd7;

    iget-object v1, v1, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/fyx;->A08:LX/jd7;

    iget-object v2, v4, LX/fyx;->A09:LX/nMw;

    iget-object v1, v1, LX/jd7;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/san;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/fyx;->A08:LX/jd7;

    iget-object v1, v1, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nMw;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/fyx;->A08:LX/jd7;

    iget-object v1, v1, LX/jd7;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v1, 0x32

    iput v1, v4, LX/fyx;->A00:I

    const/4 v1, 0x1

    iput v1, v4, LX/fyx;->A01:I

    const/16 v1, 0x2710

    iput v1, v4, LX/fyx;->A02:I

    const/4 v12, 0x3

    iput v12, v4, LX/fyx;->A03:I

    const-wide/32 v1, 0x5265c00

    iput-wide v1, v4, LX/fyx;->A04:J

    iget-object v11, v4, LX/fyx;->A07:LX/eS0;

    iget-object v8, v4, LX/fyx;->A05:Landroid/content/Context;

    iget-object v10, v4, LX/fyx;->A0A:LX/jrK;

    iget-object v9, v4, LX/fyx;->A0B:LX/jGj;

    iget-object v7, v4, LX/fyx;->A08:LX/jd7;

    iget-object v6, v4, LX/fyx;->A09:LX/nMw;

    new-instance v5, LX/lSe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/lSe;->A0H:LX/XV1;

    iput-object v15, v5, LX/lSe;->A0O:LX/XV2;

    iput-object v15, v5, LX/lSe;->A0Q:LX/XUv;

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/lSe;->A0C:J

    iput-object v11, v5, LX/lSe;->A0G:LX/eS0;

    iput-object v8, v5, LX/lSe;->A0D:Landroid/content/Context;

    iput-object v10, v5, LX/lSe;->A0R:LX/jrK;

    iput-object v4, v5, LX/lSe;->A0F:LX/fyx;

    iput-object v9, v5, LX/lSe;->A0S:LX/jGj;

    iput-object v7, v5, LX/lSe;->A0J:LX/jd7;

    iput-object v6, v5, LX/lSe;->A0K:LX/nMw;

    const-string v1, "phone"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, v5, LX/lSe;->A0E:Landroid/telephony/TelephonyManager;

    new-instance v2, LX/jeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/jeZ;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/jeZ;->A01:LX/jd7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/lSe;->A0I:LX/jeZ;

    const/16 v2, 0xc9

    const-string v1, "contacts_db2"

    new-instance v6, LX/TYs;

    invoke-direct {v6, v8, v1, v15, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, LX/TYs;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/lSe;->A0M:LX/qmE;

    new-instance v2, LX/g6o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/g6o;->A00:LX/qmE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/lSe;->A0N:LX/g6o;

    new-instance v2, LX/io3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/io3;->A01:LX/qmE;

    iput-object v7, v2, LX/io3;->A00:LX/jd7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/lSe;->A0P:LX/io3;

    iput-object v3, v5, LX/lSe;->A0L:LX/gKd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/fyx;->A06:LX/lSe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v5, v4, LX/fyx;->A0A:LX/jrK;

    iget-object v1, v5, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, LX/jrK;->A02:LX/Kmf;

    const-string v1, "user_remote_setting_migration_completed"

    invoke-static {v2, v3, v1}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v4, LX/fyx;->A06:LX/lSe;

    iget-wide v1, v4, LX/fyx;->A04:J

    invoke-virtual {v3, v1, v2}, LX/lSe;->A07(J)V

    return v0

    :cond_8
    iget-object v2, v5, LX/jrK;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/jrK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v13, "on"

    :goto_2
    iget-object v8, v4, LX/fyx;->A06:LX/lSe;

    iget-wide v9, v4, LX/fyx;->A04:J

    const-string v11, "remote_setting_migration"

    invoke-virtual/range {v8 .. v13}, LX/lSe;->A08(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v13, "off"

    goto :goto_2

    :goto_3
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_5
    const-string v5, "CCUServiceImpl"

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x249d3b67

    invoke-interface {v3, v2, v5, v1, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_a
    invoke-interface {v14}, LX/rGc;->FKZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return v0
.end method
