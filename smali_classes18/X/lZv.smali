.class public final LX/lZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6nk;

.field public A02:LX/pqA;

.field public A03:LX/pwc;

.field public A04:LX/pqE;

.field public A05:LX/Pjk;

.field public A06:LX/pto;

.field public A07:LX/plV;

.field public A08:LX/ptp;

.field public A09:LX/Anv;

.field public A0A:LX/Anv;

.field public A0B:LX/hFP;

.field public A0C:LX/pmY;

.field public A0D:LX/mBI;

.field public A0E:LX/pmf;

.field public A0F:LX/pwj;

.field public A0G:LX/pud;

.field public A0H:LX/Aqj;

.field public A0I:LX/pmn;

.field public A0J:LX/lTL;

.field public A0K:LX/fON;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6nk;->A0K:LX/6nk;

    iput-object v0, p0, LX/lZv;->A01:LX/6nk;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Aqj;)LX/lZv;
    .locals 1

    new-instance v0, LX/lZv;

    invoke-direct {v0}, LX/lZv;-><init>()V

    iput-object p1, v0, LX/lZv;->A0H:LX/Aqj;

    iput-object p0, v0, LX/lZv;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/An6;LX/lZv;)V
    .locals 2

    iget-object v0, p1, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2W()Z

    move-result v1

    new-instance v0, LX/mWj;

    invoke-direct {v0, p0, v1}, LX/mWj;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p2, LX/lZv;->A05:LX/Pjk;

    return-void
.end method


# virtual methods
.method public final A02()LX/gFY;
    .locals 12

    iget-object v1, p0, LX/lZv;->A00:Landroid/content/Context;

    const-string v11, "Required value was null."

    if-eqz v1, :cond_1b

    iget-object v10, p0, LX/lZv;->A0H:LX/Aqj;

    if-eqz v10, :cond_1a

    iget-object v0, p0, LX/lZv;->A06:LX/pto;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lZv;->A0F:LX/pwj;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/lZv;->A0E:LX/pmf;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/lZv;->A0G:LX/pud;

    if-nez v0, :cond_0

    new-instance v0, LX/mvB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lZv;->A0G:LX/pud;

    :cond_0
    iget-object v0, p0, LX/lZv;->A05:LX/Pjk;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Aqj;->A0K:LX/An6;

    invoke-static {v1, v0, p0}, LX/lZv;->A01(Landroid/content/Context;LX/An6;LX/lZv;)V

    :cond_1
    iget-object v0, p0, LX/lZv;->A0C:LX/pmY;

    if-nez v0, :cond_2

    new-instance v0, LX/mtn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lZv;->A0C:LX/pmY;

    :cond_2
    iget-object v0, p0, LX/lZv;->A07:LX/plV;

    if-nez v0, :cond_3

    new-instance v0, LX/Gdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lZv;->A07:LX/plV;

    :cond_3
    iget-object v9, p0, LX/lZv;->A02:LX/pqA;

    if-eqz v9, :cond_5

    new-instance v7, LX/Apy;

    invoke-direct {v7, v10}, LX/Apy;-><init>(LX/Aqj;)V

    iget-object v8, p0, LX/lZv;->A0L:Ljava/lang/String;

    iget-object v6, v10, LX/Aqj;->A0H:LX/pzY;

    iget-object v5, v10, LX/Aqj;->A0G:LX/Apx;

    iget-object v4, p0, LX/lZv;->A05:LX/Pjk;

    if-eqz v4, :cond_15

    iget-object v3, p0, LX/lZv;->A0A:LX/Anv;

    const-string v2, "TranscodeUtilsParams"

    const/4 v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "flow_context"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    if-nez v8, :cond_4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/lLM;

    invoke-direct {v0, v9, v5, v1}, LX/lLM;-><init>(LX/pqA;LX/Apx;Ljava/util/Map;)V

    new-instance v1, LX/mYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mYB;->A02:LX/pzY;

    iput-object v0, v1, LX/mYB;->A00:LX/lLM;

    iput-object v10, v1, LX/mYB;->A04:LX/Aqj;

    iput-object v4, v1, LX/mYB;->A01:LX/Pjk;

    iput-object v3, v1, LX/mYB;->A03:LX/Anv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Apy;->A08:LX/pzY;

    iget-object v0, p0, LX/lZv;->A04:LX/pqE;

    iput-object v0, v7, LX/Apy;->A06:LX/pqE;

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v7}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, p0, LX/lZv;->A0H:LX/Aqj;

    :cond_5
    iget-object v3, p0, LX/lZv;->A0I:LX/pmn;

    if-nez v3, :cond_6

    iget-object v1, p0, LX/lZv;->A0G:LX/pud;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/lZv;->A01:LX/6nk;

    new-instance v3, LX/Aoy;

    invoke-direct {v3, v0, v1}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    iput-object v3, p0, LX/lZv;->A0I:LX/pmn;

    :cond_6
    iget-object v2, p0, LX/lZv;->A03:LX/pwc;

    if-nez v2, :cond_7

    new-instance v2, LX/AoU;

    invoke-direct {v2}, LX/AoU;-><init>()V

    iput-object v2, p0, LX/lZv;->A03:LX/pwc;

    :cond_7
    new-instance v1, LX/gFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/lZv;->A0H:LX/Aqj;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/gFY;->A0G:LX/Aqj;

    iget-object v0, p0, LX/lZv;->A00:Landroid/content/Context;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/gFY;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/lZv;->A0D:LX/mBI;

    iput-object v0, v1, LX/gFY;->A0C:LX/mBI;

    iget-object v0, p0, LX/lZv;->A06:LX/pto;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/gFY;->A05:LX/pto;

    iget-object v0, p0, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/gFY;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/lZv;->A0F:LX/pwj;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/gFY;->A0E:LX/pwj;

    iget-object v0, p0, LX/lZv;->A0E:LX/pmf;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/gFY;->A0D:LX/pmf;

    iget-object v0, p0, LX/lZv;->A08:LX/ptp;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/gFY;->A07:LX/ptp;

    iget-object v0, p0, LX/lZv;->A0G:LX/pud;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/gFY;->A0F:LX/pud;

    iput-object v3, v1, LX/gFY;->A0H:LX/pmn;

    iget-object v0, p0, LX/lZv;->A05:LX/Pjk;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/gFY;->A04:LX/Pjk;

    iget-object v0, p0, LX/lZv;->A0C:LX/pmY;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/gFY;->A0B:LX/pmY;

    iget-object v0, p0, LX/lZv;->A0B:LX/hFP;

    iput-object v0, v1, LX/gFY;->A0A:LX/hFP;

    iget-object v0, p0, LX/lZv;->A09:LX/Anv;

    iput-object v0, v1, LX/gFY;->A08:LX/Anv;

    iget-object v0, p0, LX/lZv;->A0A:LX/Anv;

    iput-object v0, v1, LX/gFY;->A09:LX/Anv;

    iget-object v0, p0, LX/lZv;->A07:LX/plV;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/gFY;->A06:LX/plV;

    iget-object v0, p0, LX/lZv;->A02:LX/pqA;

    iput-object v0, v1, LX/gFY;->A01:LX/pqA;

    if-eqz v2, :cond_8

    iput-object v2, v1, LX/gFY;->A02:LX/pwc;

    iget-object v0, p0, LX/lZv;->A04:LX/pqE;

    iput-object v0, v1, LX/gFY;->A03:LX/pqE;

    iget-object v0, p0, LX/lZv;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/gFY;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/lZv;->A0K:LX/fON;

    iput-object v0, v1, LX/gFY;->A0J:LX/fON;

    iget-object v0, p0, LX/lZv;->A0J:LX/lTL;

    iput-object v0, v1, LX/gFY;->A0I:LX/lTL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
