.class public final LX/mXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptj;


# static fields
.field public static final A0Q:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/pwc;

.field public A04:LX/Am8;

.field public A05:LX/Pjk;

.field public A06:LX/Atu;

.field public A07:LX/pto;

.field public A08:LX/plV;

.field public A09:LX/ptp;

.field public A0A:LX/plj;

.field public A0B:LX/fCX;

.field public A0C:LX/fk7;

.field public A0D:LX/mYE;

.field public A0E:LX/ju0;

.field public A0F:LX/ju0;

.field public A0G:LX/Anv;

.field public A0H:LX/Anv;

.field public A0I:LX/hFP;

.field public A0J:LX/pmY;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public volatile A0O:LX/mXC;

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Ats;->A05:LX/Ats;

    sget-object v1, LX/Ats;->A03:LX/Ats;

    sget-object v0, LX/Ats;->A04:LX/Ats;

    filled-new-array {v2, v1, v0}, [LX/Ats;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/mXB;->A0Q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AYd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mXB;->A0P:Z

    iget-object v0, p0, LX/mXB;->A0O:LX/mXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/mXC;->AYd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CdF()I
    .locals 1

    iget-object v0, p0, LX/mXB;->A0O:LX/mXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mXC;->CdF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 20

    const/16 v16, 0x0

    move-object/from16 v4, v16

    :goto_0
    move-object/from16 v15, p0

    iget v1, v15, LX/mXB;->A00:I

    iget v0, v15, LX/mXB;->A01:I

    if-gt v1, v0, :cond_c

    :try_start_0
    iget-boolean v0, v15, LX/mXB;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v15, LX/mXB;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v15, LX/mXB;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v15, LX/mXB;->A0F:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0E:LX/Apx;

    if-eqz v1, :cond_1

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Apx;->A0G:LX/Aut;

    :cond_1
    iget-object v0, v15, LX/mXB;->A0F:LX/ju0;

    new-instance v1, LX/lUy;

    invoke-direct {v1, v0}, LX/lUy;-><init>(LX/ju0;)V

    iget-boolean v0, v15, LX/mXB;->A0M:Z

    iput-boolean v0, v1, LX/lUy;->A0S:Z

    iget-boolean v0, v15, LX/mXB;->A0L:Z

    iput-boolean v0, v1, LX/lUy;->A0R:Z

    iget-boolean v0, v15, LX/mXB;->A0N:Z

    iput-boolean v0, v1, LX/lUy;->A0T:Z

    iget-boolean v0, v15, LX/mXB;->A0K:Z

    iput-boolean v0, v1, LX/lUy;->A0Q:Z

    new-instance v14, LX/ju0;

    invoke-direct {v14, v1}, LX/ju0;-><init>(LX/lUy;)V

    iget-object v13, v15, LX/mXB;->A02:Landroid/content/Context;

    iget-object v12, v15, LX/mXB;->A05:LX/Pjk;

    iget-object v0, v15, LX/mXB;->A0B:LX/fCX;

    iget-object v11, v15, LX/mXB;->A0A:LX/plj;

    iget-object v10, v15, LX/mXB;->A09:LX/ptp;

    iget-object v1, v15, LX/mXB;->A0C:LX/fk7;

    move-object/from16 v19, v1

    iget-object v1, v15, LX/mXB;->A08:LX/plV;

    move-object/from16 v18, v1

    iget-object v1, v15, LX/mXB;->A07:LX/pto;

    move-object/from16 v17, v1

    iget-object v9, v15, LX/mXB;->A03:LX/pwc;

    iget-object v8, v15, LX/mXB;->A04:LX/Am8;

    iget-object v1, v15, LX/mXB;->A0J:LX/pmY;

    iget-object v7, v15, LX/mXB;->A0I:LX/hFP;

    iget-object v6, v15, LX/mXB;->A0G:LX/Anv;

    iget-object v5, v15, LX/mXB;->A0H:LX/Anv;

    iget-object v4, v15, LX/mXB;->A06:LX/Atu;

    invoke-static {v13, v12, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/mXC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/mXC;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/mXC;->A04:LX/Pjk;

    iput-object v0, v2, LX/mXC;->A0H:LX/fCX;

    iput-object v11, v2, LX/mXC;->A0G:LX/plj;

    iput-object v10, v2, LX/mXC;->A0A:LX/ptp;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/mXC;->A0I:LX/fk7;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/mXC;->A09:LX/plV;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/mXC;->A08:LX/pto;

    iput-object v14, v2, LX/mXC;->A0M:LX/ju0;

    iput-object v9, v2, LX/mXC;->A02:LX/pwc;

    iput-object v5, v2, LX/mXC;->A0Q:LX/Anv;

    iput-object v4, v2, LX/mXC;->A06:LX/Atu;

    if-nez v1, :cond_2

    new-instance v1, LX/mtn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v0, LX/lGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/lGN;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/lGN;->A04:LX/plj;

    iput-object v12, v0, LX/lGN;->A02:LX/Pjk;

    iput-object v10, v0, LX/lGN;->A03:LX/ptp;

    iput-object v1, v0, LX/lGN;->A07:LX/pmY;

    iput-object v7, v0, LX/lGN;->A06:LX/hFP;

    iput-object v6, v0, LX/lGN;->A05:LX/Anv;

    iput-object v9, v0, LX/lGN;->A01:LX/pwc;

    iput-object v0, v2, LX/mXC;->A0P:LX/lGN;

    iget-object v0, v14, LX/ju0;->A0I:LX/jLj;

    iput-object v0, v2, LX/mXC;->A0C:LX/jLj;

    iget-object v1, v0, LX/jLj;->A03:LX/kLN;

    iput-object v1, v2, LX/mXC;->A0D:LX/kLN;

    iget-object v0, v14, LX/ju0;->A0H:LX/Aqi;

    iput-object v0, v2, LX/mXC;->A0B:LX/Aqi;

    iput-object v8, v2, LX/mXC;->A03:LX/Am8;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/mXC;->A0S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, LX/kLN;->A0S()Z

    move-result v0

    iput-boolean v0, v2, LX/mXC;->A0V:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v15, LX/mXB;->A0O:LX/mXC;

    iget-boolean v0, v15, LX/mXB;->A0P:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x2db

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/mXB;->AYd(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v15, LX/mXB;->A0O:LX/mXC;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/mXC;->run()V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    move-object v2, v4

    iget-object v0, v15, LX/mXB;->A0F:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/mXB;->A0K:Z

    if-eqz v0, :cond_b

    :cond_4
    const/4 v2, 0x1

    move-object v3, v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/MjV;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A09:LX/Ats;

    if-eq v1, v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A0B:LX/Ats;

    if-ne v1, v0, :cond_7

    :cond_6
    iget v1, v15, LX/mXB;->A00:I

    iget-object v0, v15, LX/mXB;->A0F:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A02()I

    move-result v0

    if-lt v1, v0, :cond_7

    iput-boolean v2, v15, LX/mXB;->A0L:Z

    :goto_1
    iget v0, v15, LX/mXB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/mXB;->A00:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/MjV;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A0D:LX/Ats;

    if-eq v1, v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A0E:LX/Ats;

    if-ne v1, v0, :cond_5

    :cond_8
    iget v1, v15, LX/mXB;->A00:I

    iget-object v0, v15, LX/mXB;->A0F:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A04()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-boolean v0, v15, LX/mXB;->A0M:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v15, LX/mXB;->A0N:Z

    :cond_9
    iput-boolean v2, v15, LX/mXB;->A0M:Z

    goto :goto_1

    :cond_a
    iget v1, v15, LX/mXB;->A00:I

    iget v0, v15, LX/mXB;->A01:I

    if-ge v1, v0, :cond_e

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/MjV;

    if-eqz v0, :cond_b

    sget-object v1, LX/mXB;->A0Q:Ljava/util/Set;

    move-object v0, v2

    check-cast v0, LX/MjV;

    iget-object v0, v0, LX/MjV;->A00:LX/Ats;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/mXB;->A0K:Z

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    return-void

    :cond_c
    if-nez v4, :cond_e

    :cond_d
    return-void

    :cond_e
    throw v4
.end method
