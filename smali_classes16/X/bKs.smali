.class public abstract LX/bKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/W3L;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ce20000476eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v9}, LX/CGm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-static {v9}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v9}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3005446c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3003246a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v9}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c690001448bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v9, v0, v1, v8}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v12

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc200005462L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    sget-object v3, LX/7gN;->A00:LX/7gN;

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5002250b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v9}, LX/7gN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {v3, v9, v1, v0}, LX/7gN;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-virtual {v0}, LX/clA;->A04()Z

    move-result v6

    invoke-static {v9}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bfe001b4241L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820bfe001d1924L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x820bfe001c1923L

    invoke-static {v15, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112b1000262bcL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    new-instance v1, LX/W3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p0

    iput-boolean v0, v1, LX/W3L;->A08:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/W3L;->A05:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/W3L;->A0H:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/W3L;->A09:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/W3L;->A0G:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/W3L;->A06:Z

    iput-boolean v14, v1, LX/W3L;->A0D:Z

    iput-boolean v13, v1, LX/W3L;->A0E:Z

    iput-boolean v12, v1, LX/W3L;->A03:Z

    iput-boolean v11, v1, LX/W3L;->A0F:Z

    iput-boolean v10, v1, LX/W3L;->A07:Z

    iput-boolean v7, v1, LX/W3L;->A0C:Z

    iput-boolean v6, v1, LX/W3L;->A0A:Z

    iput v5, v1, LX/W3L;->A01:I

    iput-boolean v4, v1, LX/W3L;->A0B:Z

    iput-wide v2, v1, LX/W3L;->A02:J

    iput v15, v1, LX/W3L;->A00:I

    iput-boolean v8, v1, LX/W3L;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
