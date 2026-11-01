.class public abstract LX/lSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    sput-object v0, LX/lSL;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/gFP;Lcom/instagram/common/session/UserSession;)LX/pwO;
    .locals 17

    const/4 v1, 0x0

    new-instance v0, LX/0TR;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/lMa;

    invoke-direct {v4, v0, v1}, LX/lMa;-><init>(LX/pqA;Ljava/util/Map;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/gFP;->A0C:LX/ju0;

    iget-object v0, v2, LX/ju0;->A0F:LX/pzY;

    new-instance v1, LX/mXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mXj;->A01:LX/pzY;

    iput-object v3, v1, LX/mXj;->A03:LX/gFP;

    iput-object v4, v1, LX/mXj;->A00:LX/lMa;

    iget-object v0, v2, LX/ju0;->A0I:LX/jLj;

    iput-object v0, v1, LX/mXj;->A02:LX/jLj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lUy;

    invoke-direct {v0, v2}, LX/lUy;-><init>(LX/ju0;)V

    iput-object v1, v0, LX/lUy;->A06:LX/pzY;

    new-instance v2, LX/ju0;

    invoke-direct {v2, v0}, LX/ju0;-><init>(LX/lUy;)V

    new-instance v1, LX/jpK;

    invoke-direct {v1}, LX/jpK;-><init>()V

    iget-object v0, v3, LX/gFP;->A0C:LX/ju0;

    iput-object v0, v1, LX/jpK;->A0D:LX/ju0;

    iget-object v0, v3, LX/gFP;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/jpK;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/gFP;->A05:LX/pto;

    iput-object v0, v1, LX/jpK;->A06:LX/pto;

    iget-object v0, v3, LX/gFP;->A0K:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/jpK;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/gFP;->A09:LX/fCX;

    iput-object v0, v1, LX/jpK;->A0A:LX/fCX;

    iget-object v0, v3, LX/gFP;->A08:LX/plj;

    iput-object v0, v1, LX/jpK;->A09:LX/plj;

    iget-object v0, v3, LX/gFP;->A07:LX/ptp;

    iput-object v0, v1, LX/jpK;->A08:LX/ptp;

    iget-object v0, v3, LX/gFP;->A0A:LX/puG;

    iput-object v0, v1, LX/jpK;->A0B:LX/puG;

    iget-object v0, v3, LX/gFP;->A0B:LX/fk7;

    iput-object v0, v1, LX/jpK;->A0C:LX/fk7;

    iget-object v0, v3, LX/gFP;->A04:LX/Pjk;

    iput-object v0, v1, LX/jpK;->A05:LX/Pjk;

    iget-object v0, v3, LX/gFP;->A0G:LX/pmY;

    iput-object v0, v1, LX/jpK;->A0H:LX/pmY;

    iget-object v0, v3, LX/gFP;->A0F:LX/hFP;

    iput-object v0, v1, LX/jpK;->A0G:LX/hFP;

    iget-object v0, v3, LX/gFP;->A0D:LX/Anv;

    iput-object v0, v1, LX/jpK;->A0E:LX/Anv;

    iget-object v0, v3, LX/gFP;->A0E:LX/Anv;

    iput-object v0, v1, LX/jpK;->A0F:LX/Anv;

    iget-object v0, v3, LX/gFP;->A06:LX/plV;

    iput-object v0, v1, LX/jpK;->A07:LX/plV;

    iget-object v0, v3, LX/gFP;->A01:LX/pqA;

    iput-object v0, v1, LX/jpK;->A02:LX/pqA;

    iget-object v0, v3, LX/gFP;->A02:LX/pwc;

    iput-object v0, v1, LX/jpK;->A03:LX/pwc;

    iget-object v0, v3, LX/gFP;->A03:LX/pqE;

    iput-object v0, v1, LX/jpK;->A04:LX/pqE;

    iget-object v0, v3, LX/gFP;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/jpK;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/gFP;->A0I:LX/fON;

    iput-object v0, v1, LX/jpK;->A0J:LX/fON;

    iget-object v0, v3, LX/gFP;->A0H:LX/lTL;

    iput-object v0, v1, LX/jpK;->A0I:LX/lTL;

    iput-object v2, v1, LX/jpK;->A0D:LX/ju0;

    invoke-virtual {v1}, LX/jpK;->A00()LX/gFP;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v12, LX/gFP;->A0J:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    new-instance v10, LX/Atu;

    invoke-direct {v10}, LX/Atu;-><init>()V

    iget-object v9, v12, LX/gFP;->A0C:LX/ju0;

    iget-object v15, v12, LX/gFP;->A04:LX/Pjk;

    iget-object v8, v12, LX/gFP;->A0E:LX/Anv;

    invoke-static {v15, v10, v9, v8}, LX/lo6;->A02(LX/Pjk;LX/Atu;LX/ju0;LX/Anv;)LX/Am8;

    move-result-object v16

    iget-object v14, v12, LX/gFP;->A00:Landroid/content/Context;

    iget-object v13, v12, LX/gFP;->A09:LX/fCX;

    iget-object v7, v12, LX/gFP;->A08:LX/plj;

    iget-object v0, v12, LX/gFP;->A07:LX/ptp;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v9, LX/ju0;->A0O:Z

    if-nez v1, :cond_0

    invoke-static {v9}, LX/lo6;->A03(LX/ju0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/ptp;->AYP()Z

    move-result v2

    const/16 v1, 0x34f

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v12, LX/gFP;->A0B:LX/fk7;

    move-object/from16 p1, v1

    iget-object v1, v12, LX/gFP;->A06:LX/plV;

    move-object/from16 p0, v1

    iget-object v6, v12, LX/gFP;->A05:LX/pto;

    iget-object v5, v12, LX/gFP;->A02:LX/pwc;

    iget-object v4, v12, LX/gFP;->A0G:LX/pmY;

    iget-object v3, v12, LX/gFP;->A0F:LX/hFP;

    iget-object v2, v12, LX/gFP;->A0D:LX/Anv;

    invoke-static {v11, v14, v13, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/mXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/mXB;->A02:Landroid/content/Context;

    iput-object v15, v1, LX/mXB;->A05:LX/Pjk;

    iput-object v13, v1, LX/mXB;->A0B:LX/fCX;

    iput-object v7, v1, LX/mXB;->A0A:LX/plj;

    iput-object v0, v1, LX/mXB;->A09:LX/ptp;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/mXB;->A0C:LX/fk7;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/mXB;->A08:LX/plV;

    iput-object v6, v1, LX/mXB;->A07:LX/pto;

    iput-object v9, v1, LX/mXB;->A0E:LX/ju0;

    iput-object v5, v1, LX/mXB;->A03:LX/pwc;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/mXB;->A04:LX/Am8;

    iput-object v4, v1, LX/mXB;->A0J:LX/pmY;

    iput-object v3, v1, LX/mXB;->A0I:LX/hFP;

    iput-object v2, v1, LX/mXB;->A0G:LX/Anv;

    iput-object v8, v1, LX/mXB;->A0H:LX/Anv;

    iput-object v10, v1, LX/mXB;->A06:LX/Atu;

    iget-object v2, v9, LX/ju0;->A0F:LX/pzY;

    new-instance v0, LX/mYE;

    invoke-direct {v0, v2, v1}, LX/mYE;-><init>(LX/pzY;LX/mXB;)V

    iput-object v0, v1, LX/mXB;->A0D:LX/mYE;

    new-instance v2, LX/lUy;

    invoke-direct {v2, v9}, LX/lUy;-><init>(LX/ju0;)V

    iput-object v0, v2, LX/lUy;->A06:LX/pzY;

    new-instance v0, LX/ju0;

    invoke-direct {v0, v2}, LX/ju0;-><init>(LX/lUy;)V

    iput-object v0, v1, LX/mXB;->A0F:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A08()I

    move-result v0

    iput v0, v1, LX/mXB;->A01:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LX/ptp;->AYR()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v12, LX/gFP;->A0K:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v12, LX/gFP;->A03:LX/pqE;

    new-instance v0, LX/Atq;

    invoke-direct {v0, v2, v3, v11}, LX/Atq;-><init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v0, v1}, LX/Atq;->A00(LX/ptj;)LX/mWI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    const-string v1, "TranscodeUtil"

    const-string v0, "Throwable"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, v12, LX/gFP;->A0C:LX/ju0;

    iget-object v2, v3, LX/ju0;->A00:LX/pqE;

    if-eqz v2, :cond_2

    move-object v1, v4

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "Failed to resize video"

    invoke-interface {v2, v1, v0}, LX/pqE;->EgR(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/ju0;->A0F:LX/pzY;

    if-eqz v2, :cond_3

    new-instance v1, LX/f2k;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Aqs;

    invoke-direct {v0}, LX/Aqs;-><init>()V

    invoke-interface {v2, v0, v1}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, LX/mWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/plV;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/SSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/aPH;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Evu;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/aQ6;

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, LX/0TR;

    move-object v4, p0

    invoke-direct {v3, p0}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "null"

    new-instance v2, LX/apa;

    invoke-direct/range {v2 .. v8}, LX/apa;-><init>(LX/pqA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    sget-object v1, LX/lSL;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Apq;

    invoke-direct {v0, v2, v3, v5, v1}, LX/Apq;-><init>(LX/Prs;LX/pqA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/Apq;->A02()LX/plV;

    move-result-object v0

    return-object v0
.end method
