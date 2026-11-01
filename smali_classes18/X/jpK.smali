.class public final LX/jpK;
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

.field public A09:LX/plj;

.field public A0A:LX/fCX;

.field public A0B:LX/puG;

.field public A0C:LX/fk7;

.field public A0D:LX/ju0;

.field public A0E:LX/Anv;

.field public A0F:LX/Anv;

.field public A0G:LX/hFP;

.field public A0H:LX/pmY;

.field public A0I:LX/lTL;

.field public A0J:LX/fON;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6nk;->A0K:LX/6nk;

    iput-object v0, p0, LX/jpK;->A01:LX/6nk;

    return-void
.end method


# virtual methods
.method public final A00()LX/gFP;
    .locals 12

    iget-object v2, p0, LX/jpK;->A00:Landroid/content/Context;

    const-string v11, "Required value was null."

    if-eqz v2, :cond_1b

    iget-object v10, p0, LX/jpK;->A0D:LX/ju0;

    if-eqz v10, :cond_1a

    iget-object v0, p0, LX/jpK;->A06:LX/pto;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/jpK;->A0L:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/jpK;->A0A:LX/fCX;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/jpK;->A09:LX/plj;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/jpK;->A0B:LX/puG;

    if-nez v0, :cond_0

    new-instance v0, LX/mcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jpK;->A0B:LX/puG;

    :cond_0
    iget-object v0, p0, LX/jpK;->A05:LX/Pjk;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/mWj;

    invoke-direct {v0, v2, v1}, LX/mWj;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/jpK;->A05:LX/Pjk;

    :cond_1
    iget-object v0, p0, LX/jpK;->A0H:LX/pmY;

    if-nez v0, :cond_2

    new-instance v0, LX/mtn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jpK;->A0H:LX/pmY;

    :cond_2
    iget-object v0, p0, LX/jpK;->A07:LX/plV;

    if-nez v0, :cond_3

    new-instance v0, LX/mYZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jpK;->A07:LX/plV;

    :cond_3
    iget-object v9, p0, LX/jpK;->A02:LX/pqA;

    if-eqz v9, :cond_5

    new-instance v7, LX/lUy;

    invoke-direct {v7, v10}, LX/lUy;-><init>(LX/ju0;)V

    iget-object v8, p0, LX/jpK;->A0K:Ljava/lang/String;

    iget-object v6, v10, LX/ju0;->A0F:LX/pzY;

    iget-object v5, v10, LX/ju0;->A0E:LX/Apx;

    iget-object v4, p0, LX/jpK;->A05:LX/Pjk;

    if-eqz v4, :cond_15

    iget-object v3, p0, LX/jpK;->A0F:LX/Anv;

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

    new-instance v1, LX/mXn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mXn;->A02:LX/pzY;

    iput-object v0, v1, LX/mXn;->A00:LX/lLM;

    iput-object v10, v1, LX/mXn;->A03:LX/ju0;

    iput-object v4, v1, LX/mXn;->A01:LX/Pjk;

    iput-object v3, v1, LX/mXn;->A04:LX/Anv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/lUy;->A06:LX/pzY;

    iget-object v0, p0, LX/jpK;->A04:LX/pqE;

    iput-object v0, v7, LX/lUy;->A04:LX/pqE;

    new-instance v0, LX/ju0;

    invoke-direct {v0, v7}, LX/ju0;-><init>(LX/lUy;)V

    iput-object v0, p0, LX/jpK;->A0D:LX/ju0;

    :cond_5
    iget-object v3, p0, LX/jpK;->A0C:LX/fk7;

    if-nez v3, :cond_6

    iget-object v1, p0, LX/jpK;->A0B:LX/puG;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/jpK;->A01:LX/6nk;

    new-instance v3, LX/fk7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fk7;->A02:LX/puG;

    iput-object v0, v3, LX/fk7;->A00:LX/6nk;

    new-instance v0, LX/Nmz;

    invoke-direct {v0}, LX/Nmz;-><init>()V

    iput-object v0, v3, LX/fk7;->A01:LX/Nmz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/jpK;->A0C:LX/fk7;

    :cond_6
    iget-object v2, p0, LX/jpK;->A03:LX/pwc;

    if-nez v2, :cond_7

    new-instance v2, LX/AoU;

    invoke-direct {v2}, LX/AoU;-><init>()V

    iput-object v2, p0, LX/jpK;->A03:LX/pwc;

    :cond_7
    new-instance v1, LX/gFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/jpK;->A0D:LX/ju0;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/gFP;->A0C:LX/ju0;

    iget-object v0, p0, LX/jpK;->A00:Landroid/content/Context;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/gFP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/jpK;->A06:LX/pto;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/gFP;->A05:LX/pto;

    iget-object v0, p0, LX/jpK;->A0L:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/gFP;->A0K:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/jpK;->A0A:LX/fCX;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/gFP;->A09:LX/fCX;

    iget-object v0, p0, LX/jpK;->A09:LX/plj;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/gFP;->A08:LX/plj;

    iget-object v0, p0, LX/jpK;->A08:LX/ptp;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/gFP;->A07:LX/ptp;

    iget-object v0, p0, LX/jpK;->A0B:LX/puG;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/gFP;->A0A:LX/puG;

    iput-object v3, v1, LX/gFP;->A0B:LX/fk7;

    iget-object v0, p0, LX/jpK;->A05:LX/Pjk;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/gFP;->A04:LX/Pjk;

    iget-object v0, p0, LX/jpK;->A0H:LX/pmY;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/gFP;->A0G:LX/pmY;

    iget-object v0, p0, LX/jpK;->A0G:LX/hFP;

    iput-object v0, v1, LX/gFP;->A0F:LX/hFP;

    iget-object v0, p0, LX/jpK;->A0E:LX/Anv;

    iput-object v0, v1, LX/gFP;->A0D:LX/Anv;

    iget-object v0, p0, LX/jpK;->A0F:LX/Anv;

    iput-object v0, v1, LX/gFP;->A0E:LX/Anv;

    iget-object v0, p0, LX/jpK;->A07:LX/plV;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/gFP;->A06:LX/plV;

    iget-object v0, p0, LX/jpK;->A02:LX/pqA;

    iput-object v0, v1, LX/gFP;->A01:LX/pqA;

    if-eqz v2, :cond_8

    iput-object v2, v1, LX/gFP;->A02:LX/pwc;

    iget-object v0, p0, LX/jpK;->A04:LX/pqE;

    iput-object v0, v1, LX/gFP;->A03:LX/pqE;

    iget-object v0, p0, LX/jpK;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/gFP;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/jpK;->A0J:LX/fON;

    iput-object v0, v1, LX/gFP;->A0I:LX/fON;

    iget-object v0, p0, LX/jpK;->A0I:LX/lTL;

    iput-object v0, v1, LX/gFP;->A0H:LX/lTL;

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
