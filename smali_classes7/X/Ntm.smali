.class public final LX/Ntm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptj;


# static fields
.field public static final A0R:Ljava/util/Set;


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

.field public A0A:LX/Anv;

.field public A0B:LX/Anv;

.field public A0C:LX/hFP;

.field public A0D:LX/pmY;

.field public A0E:LX/mBI;

.field public A0F:LX/pmf;

.field public A0G:LX/pwj;

.field public A0H:LX/mYG;

.field public A0I:LX/Aqj;

.field public A0J:LX/Aqj;

.field public A0K:LX/pmn;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public volatile A0P:LX/mXD;

.field public volatile A0Q:Z


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

    sput-object v0, LX/Ntm;->A0R:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AYd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ntm;->A0Q:Z

    iget-object v0, p0, LX/Ntm;->A0P:LX/mXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/mXD;->AYd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CdF()I
    .locals 1

    iget-object v0, p0, LX/Ntm;->A0P:LX/mXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mXD;->CdF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 31

    const/4 v2, 0x0

    move-object v6, v2

    :goto_0
    move-object/from16 v3, p0

    iget v1, v3, LX/Ntm;->A00:I

    iget v0, v3, LX/Ntm;->A01:I

    if-gt v1, v0, :cond_b

    :try_start_0
    iget-boolean v0, v3, LX/Ntm;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Ntm;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Ntm;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Ntm;->A0J:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0G:LX/Apx;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/Apx;->A0G:LX/Aut;

    :cond_1
    iget-object v0, v3, LX/Ntm;->A0J:LX/Aqj;

    new-instance v1, LX/Apy;

    invoke-direct {v1, v0}, LX/Apy;-><init>(LX/Aqj;)V

    iget-boolean v0, v3, LX/Ntm;->A0N:Z

    iput-boolean v0, v1, LX/Apy;->A0U:Z

    iget-boolean v0, v3, LX/Ntm;->A0M:Z

    iput-boolean v0, v1, LX/Apy;->A0T:Z

    iget-boolean v0, v3, LX/Ntm;->A0O:Z

    iput-boolean v0, v1, LX/Apy;->A0V:Z

    iget-boolean v0, v3, LX/Ntm;->A0L:Z

    iput-boolean v0, v1, LX/Apy;->A0S:Z

    new-instance v11, LX/Aqj;

    invoke-direct {v11, v1}, LX/Aqj;-><init>(LX/Apy;)V

    iget-object v0, v3, LX/Ntm;->A02:Landroid/content/Context;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/Ntm;->A05:LX/Pjk;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/Ntm;->A0G:LX/pwj;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/Ntm;->A0F:LX/pmf;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/Ntm;->A09:LX/ptp;

    iget-object v14, v3, LX/Ntm;->A0K:LX/pmn;

    iget-object v13, v3, LX/Ntm;->A08:LX/plV;

    iget-object v12, v3, LX/Ntm;->A0E:LX/mBI;

    iget-object v10, v3, LX/Ntm;->A07:LX/pto;

    iget-object v9, v3, LX/Ntm;->A03:LX/pwc;

    iget-object v8, v3, LX/Ntm;->A04:LX/Am8;

    iget-object v7, v3, LX/Ntm;->A0D:LX/pmY;

    iget-object v6, v3, LX/Ntm;->A0C:LX/hFP;

    iget-object v5, v3, LX/Ntm;->A0A:LX/Anv;

    iget-object v4, v3, LX/Ntm;->A0B:LX/Anv;

    iget-object v1, v3, LX/Ntm;->A06:LX/Atu;

    new-instance v0, LX/mXD;

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v14, v29

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object v10, v0

    move-object/from16 v11, v30

    move-object v12, v9

    move-object v13, v8

    invoke-direct/range {v10 .. v28}, LX/mXD;-><init>(Landroid/content/Context;LX/pwc;LX/Am8;LX/Pjk;LX/Atu;LX/pto;LX/plV;LX/ptp;LX/Anv;LX/Anv;LX/hFP;LX/pmY;LX/mBI;LX/pmf;LX/pwj;LX/k0M;LX/Aqj;LX/pmn;)V

    iput-object v0, v3, LX/Ntm;->A0P:LX/mXD;

    iget-boolean v0, v3, LX/Ntm;->A0Q:Z

    if-eqz v0, :cond_2

    const-string v0, "Cancelled before run"

    invoke-virtual {v3, v0}, LX/Ntm;->AYd(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v3, LX/Ntm;->A0P:LX/mXD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/mXD;->run()V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    move-object v4, v6

    iget-object v0, v3, LX/Ntm;->A0J:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/Ntm;->A0L:Z

    if-eqz v0, :cond_a

    :cond_3
    const/4 v4, 0x1

    move-object v5, v6

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v0, v5, LX/MjV;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A09:LX/Ats;

    if-eq v1, v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A0B:LX/Ats;

    if-ne v1, v0, :cond_6

    :cond_5
    iget v1, v3, LX/Ntm;->A00:I

    iget-object v0, v3, LX/Ntm;->A0J:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A04()I

    move-result v0

    if-lt v1, v0, :cond_6

    iput-boolean v4, v3, LX/Ntm;->A0M:Z

    :goto_1
    iget v0, v3, LX/Ntm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Ntm;->A00:I

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/MjV;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A0D:LX/Ats;

    if-eq v1, v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/MjV;

    iget-object v1, v0, LX/MjV;->A00:LX/Ats;

    sget-object v0, LX/Ats;->A0E:LX/Ats;

    if-ne v1, v0, :cond_4

    :cond_7
    iget v1, v3, LX/Ntm;->A00:I

    iget-object v0, v3, LX/Ntm;->A0J:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A07()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-boolean v0, v3, LX/Ntm;->A0N:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v3, LX/Ntm;->A0O:Z

    :cond_8
    iput-boolean v4, v3, LX/Ntm;->A0N:Z

    goto :goto_1

    :cond_9
    iget v1, v3, LX/Ntm;->A00:I

    iget v0, v3, LX/Ntm;->A01:I

    if-ge v1, v0, :cond_d

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/MjV;

    if-eqz v0, :cond_a

    sget-object v1, LX/Ntm;->A0R:Ljava/util/Set;

    move-object v0, v4

    check-cast v0, LX/MjV;

    iget-object v0, v0, LX/MjV;->A00:LX/Ats;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ntm;->A0L:Z

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    return-void

    :cond_b
    if-nez v6, :cond_d

    :cond_c
    return-void

    :cond_d
    throw v6
.end method
