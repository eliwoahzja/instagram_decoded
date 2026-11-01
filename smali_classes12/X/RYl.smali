.class public abstract LX/RYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LX2;Ljava/lang/String;)LX/JPF;
    .locals 25

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LX2;->A0E:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {v0, v6, v4, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    invoke-static {v6}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v2

    iget v0, v1, LX/LX2;->A02:I

    move/from16 p1, v0

    iget-object v0, v1, LX/LX2;->A0D:Ljava/util/List;

    move-object/from16 p0, v0

    iget v0, v1, LX/LX2;->A01:I

    move/from16 v24, v0

    iget-boolean v0, v1, LX/LX2;->A0I:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/LX2;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/LX2;->A0F:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/LX2;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/LX2;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/LX2;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-object v14, v1, LX/LX2;->A04:LX/3Mi;

    iget-object v0, v1, LX/LX2;->A0E:Ljava/util/Set;

    move-object/from16 v18, v0

    iget v0, v1, LX/LX2;->A00:I

    move/from16 v17, v0

    iget-boolean v13, v1, LX/LX2;->A0H:Z

    iget-boolean v12, v1, LX/LX2;->A0G:Z

    iget-object v11, v1, LX/LX2;->A08:LX/SCc;

    iget-object v10, v1, LX/LX2;->A07:LX/SCb;

    iget-object v9, v1, LX/LX2;->A06:LX/SIz;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/3Mi;->A01()Z

    move-result v8

    :goto_1
    iget-boolean v7, v1, LX/LX2;->A0J:Z

    iget-object v6, v1, LX/LX2;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/LX2;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/LX2;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    if-eqz v2, :cond_4

    const v3, 0x43a3729f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HZF;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_4
    iget-object v3, v1, LX/LX2;->A05:LX/SOl;

    iget-object v2, v1, LX/LX2;->A0C:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/JPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v1, LX/JPF;->A02:I

    move-object/from16 v0, p0

    iput-object v0, v1, LX/JPF;->A0E:Ljava/util/List;

    move/from16 v0, v24

    iput v0, v1, LX/JPF;->A01:I

    move/from16 v0, v23

    iput-boolean v0, v1, LX/JPF;->A0L:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JPF;->A0A:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/JPF;->A0H:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/JPF;->A0N:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/JPF;->A0P:Z

    iput-boolean v15, v1, LX/JPF;->A0O:Z

    iput-object v14, v1, LX/JPF;->A03:LX/3Mi;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/JPF;->A0F:Ljava/util/Set;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JPF;->A0G:Ljava/util/Set;

    move/from16 v0, v17

    iput v0, v1, LX/JPF;->A00:I

    iput-boolean v13, v1, LX/JPF;->A0K:Z

    iput-boolean v12, v1, LX/JPF;->A0J:Z

    iput-object v11, v1, LX/JPF;->A07:LX/SCc;

    iput-object v10, v1, LX/JPF;->A06:LX/SCb;

    iput-object v9, v1, LX/JPF;->A05:LX/SIz;

    iput-boolean v8, v1, LX/JPF;->A0I:Z

    iput-boolean v7, v1, LX/JPF;->A0M:Z

    iput-object v6, v1, LX/JPF;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/JPF;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/JPF;->A08:LX/HZF;

    iput-object v3, v1, LX/JPF;->A04:LX/SOl;

    iput-object v2, v1, LX/JPF;->A0D:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/JPF;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method
