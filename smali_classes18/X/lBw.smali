.class public final LX/lBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Atu;

.field public A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A05:LX/qXz;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/pto;

.field public final A08:LX/plV;

.field public final A09:LX/ptp;

.field public final A0A:LX/S82;

.field public final A0B:LX/pmf;

.field public final A0C:LX/pwj;

.field public final A0D:LX/pmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V
    .locals 1

    invoke-static {p8, p7, p5, p9}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lBw;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/lBw;->A07:LX/pto;

    iput-object p8, p0, LX/lBw;->A0C:LX/pwj;

    iput-object p7, p0, LX/lBw;->A0B:LX/pmf;

    iput-object p5, p0, LX/lBw;->A09:LX/ptp;

    iput-object p9, p0, LX/lBw;->A0D:LX/pmn;

    iput-object p6, p0, LX/lBw;->A0A:LX/S82;

    if-nez p3, :cond_0

    new-instance p3, LX/Gdh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p3, p0, LX/lBw;->A08:LX/plV;

    const/4 v0, -0x1

    iput v0, p0, LX/lBw;->A00:I

    iput v0, p0, LX/lBw;->A02:I

    iput-object p4, p0, LX/lBw;->A05:LX/qXz;

    return-void
.end method

.method public static final A00(LX/Am8;LX/Apx;LX/lBw;LX/lg2;LX/eIx;LX/pzT;LX/eDY;Ljava/io/File;JJJZZ)LX/ptj;
    .locals 14

    sget-object v0, LX/eDY;->A02:LX/eDY;

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_10

    iget-object v13, v4, LX/lg2;->A0W:Ljava/lang/String;

    :goto_0
    new-instance v11, LX/mYH;

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    invoke-direct {v11, v5, v10, v0}, LX/mYH;-><init>(LX/lBw;LX/eIx;LX/pzT;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_f

    iget v2, p1, LX/Apx;->A03:I

    :goto_1
    sget-object v8, LX/eIx;->A03:LX/eIx;

    const/4 v7, 0x1

    if-eq v10, v8, :cond_e

    iget-object v0, v5, LX/lBw;->A0A:LX/S82;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S82;->A1j()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget v1, p0, LX/Am8;->A03:I

    move v3, v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3c

    if-ne v2, v0, :cond_2

    const/16 v3, 0x3c

    :cond_2
    if-eqz v6, :cond_e

    if-lez v2, :cond_e

    if-lt v3, v2, :cond_e

    if-gt v3, v2, :cond_3

    int-to-float v3, v2

    sget-object v0, LX/lBY;->A06:LX/lBY;

    iget v0, v0, LX/lBY;->A00:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e

    :cond_3
    const/4 v6, 0x1

    const/4 v3, 0x1

    if-gt v1, v2, :cond_4

    :goto_2
    const/4 v3, 0x0

    :cond_4
    new-instance v2, LX/Apy;

    invoke-direct {v2}, LX/Apy;-><init>()V

    iput-object v13, v2, LX/Apy;->A0G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/Apy;->A0F:Ljava/io/File;

    iget-object v0, v5, LX/lBw;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-wide v0, v4, LX/lg2;->A07:J

    iput-wide v0, v2, LX/Apy;->A03:J

    iget-wide v0, v4, LX/lg2;->A06:J

    iput-wide v0, v2, LX/Apy;->A00:J

    iput-object p1, v2, LX/Apy;->A07:LX/Apx;

    iput-object v11, v2, LX/Apy;->A08:LX/pzY;

    move/from16 v0, p15

    iput-boolean v0, v2, LX/Apy;->A0M:Z

    move-wide/from16 v0, p8

    iput-wide v0, v2, LX/Apy;->A02:J

    move/from16 v0, p14

    iput-boolean v0, v2, LX/Apy;->A0P:Z

    move-wide/from16 v0, p10

    iput-wide v0, v2, LX/Apy;->A04:J

    move-wide/from16 v0, p12

    iput-wide v0, v2, LX/Apy;->A01:J

    iput-boolean v3, v2, LX/Apy;->A0R:Z

    iput-boolean v6, v2, LX/Apy;->A0a:Z

    iput-boolean v9, v2, LX/Apy;->A0W:Z

    iget-object v3, v5, LX/lBw;->A0A:LX/S82;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v0

    iput-object v0, v2, LX/Apy;->A0D:LX/An6;

    invoke-virtual {v3}, LX/S82;->A27()Z

    move-result v0

    if-ne v0, v7, :cond_a

    :cond_5
    :goto_3
    sget-object v0, LX/eIx;->A04:LX/eIx;

    if-eq v10, v0, :cond_7

    sget-object v0, LX/eIx;->A05:LX/eIx;

    invoke-static {v10, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Apy;->A0L:Z

    const-string v0, "g"

    iput-object v0, v2, LX/Apy;->A0H:Ljava/lang/String;

    if-eq v10, v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    iput-boolean v9, v2, LX/Apy;->A0K:Z

    :cond_7
    new-instance v6, LX/Aqj;

    invoke-direct {v6, v2}, LX/Aqj;-><init>(LX/Apy;)V

    iget-object v2, v6, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1C()Z

    move-result v0

    if-eqz v2, :cond_8

    invoke-static {v2, v0}, LX/Att;->A0K(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    :cond_8
    const/16 p6, 0x0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0K(LX/1sn;)Z

    :cond_9
    iget-object v12, v5, LX/lBw;->A06:Landroid/content/Context;

    iget-object p1, v4, LX/lg2;->A0F:LX/Pjk;

    if-eqz p1, :cond_11

    iget-object v8, v5, LX/lBw;->A0C:LX/pwj;

    iget-object v7, v5, LX/lBw;->A0B:LX/pmf;

    iget-object v1, v5, LX/lBw;->A09:LX/ptp;

    iget-object v0, v5, LX/lBw;->A05:LX/qXz;

    invoke-static {v0, v1, v6}, LX/Avj;->A07(LX/qXz;LX/ptp;LX/Aqj;)LX/ptp;

    move-result-object p5

    iget-object v3, v5, LX/lBw;->A0D:LX/pmn;

    iget-object v2, v5, LX/lBw;->A08:LX/plV;

    iget-object v1, v5, LX/lBw;->A07:LX/pto;

    iget-object v13, v4, LX/lg2;->A0C:LX/pwc;

    iget-object v0, v4, LX/lg2;->A0J:LX/pmY;

    iget-object v4, v4, LX/lg2;->A0I:LX/hFP;

    iget-object v5, v5, LX/lBw;->A03:LX/Atu;

    new-instance v11, LX/mXD;

    move-object/from16 p7, p6

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    move-object/from16 p10, p6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, p6

    move-object/from16 p14, v6

    move-object/from16 p15, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    invoke-direct/range {v11 .. v29}, LX/mXD;-><init>(Landroid/content/Context;LX/pwc;LX/Am8;LX/Pjk;LX/Atu;LX/pto;LX/plV;LX/ptp;LX/Anv;LX/Anv;LX/hFP;LX/pmY;LX/mBI;LX/pmf;LX/pwj;LX/k0M;LX/Aqj;LX/pmn;)V

    return-object v11

    :cond_a
    iget-object v11, v5, LX/lBw;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v6, v4, LX/lg2;->A0N:LX/Aqq;

    if-nez v6, :cond_b

    new-instance v0, LX/iyy;

    invoke-direct {v0}, LX/iyy;-><init>()V

    new-instance v6, LX/Aqq;

    invoke-direct {v6, v0}, LX/Aqq;-><init>(LX/iyy;)V

    :cond_b
    iget-object v0, v2, LX/Apy;->A0D:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1C()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz v11, :cond_d

    invoke-static {v11, v0}, LX/Att;->A0K(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v11, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, v2, LX/Apy;->A0Y:Z

    if-eqz v1, :cond_5

    iput-object v6, v2, LX/Apy;->A0E:LX/Aqq;

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
