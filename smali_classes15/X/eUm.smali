.class public final LX/eUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdw;


# instance fields
.field public final synthetic A00:LX/USP;


# direct methods
.method public constructor <init>(LX/USP;)V
    .locals 0

    iput-object p1, p0, LX/eUm;->A00:LX/USP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 15

    const/4 v0, 0x0

    iget-object v2, p0, LX/eUm;->A00:LX/USP;

    iput-boolean v0, v2, LX/USP;->A0D:Z

    iget-object v0, v2, LX/USP;->A06:LX/4Qb;

    invoke-virtual {v0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v1, v2, LX/USP;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/USP;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3, v0, v1}, LX/4zP;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v2, LX/USP;->A04:LX/hkO;

    invoke-interface {v3}, LX/hkO;->Frs()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v0, v2, LX/USP;->A00:J

    sub-long/2addr v12, v0

    iget-object v4, v2, LX/USP;->A07:LX/9XN;

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v10, v0

    iget-object v8, v2, LX/USP;->A0C:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5PO;->EDK()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v14, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v5, v2, LX/USP;->A02:LX/WLu;

    const-string v9, ""

    invoke-virtual/range {v4 .. v14}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic FIa()V
    .locals 0

    return-void
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/eUm;->A00:LX/USP;

    iget-object v0, v0, LX/USP;->A04:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    return-void
.end method

.method public final G5M(LX/inL;Z)V
    .locals 24

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/eUm;->A00:LX/USP;

    invoke-interface/range {p1 .. p1}, LX/inL;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/USP;->A0D:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/USP;->A04:LX/hkO;

    invoke-interface {v0}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/USP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7gN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/USP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/feed/media/Media;->AFx(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v7, v2, LX/USP;->A06:LX/4Qb;

    invoke-virtual {v7}, LX/4Qb;->A03()LX/4zP;

    move-result-object v8

    iget-object v6, v2, LX/USP;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/USP;->A0E:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v8, v6, v1, v0, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-boolean v0, v2, LX/USP;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v9, v1, v0, v6}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-boolean v0, v2, LX/USP;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v1, v9, v5, v6}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v8, v2, LX/USP;->A04:LX/hkO;

    const/4 v13, 0x0

    move/from16 v14, p2

    move-object v10, v9

    move-object v12, v9

    invoke-interface/range {v8 .. v14}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_3
    invoke-static/range {v16 .. v16}, LX/7gN;->A01(Ljava/util/List;)LX/M40;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    iget-wide v0, v2, LX/USP;->A00:J

    sub-long v21, v21, v0

    iget-object v7, v2, LX/USP;->A07:LX/9XN;

    if-eqz v7, :cond_4

    iget-object v13, v3, LX/M40;->A01:Ljava/util/List;

    iget-object v0, v2, LX/USP;->A04:LX/hkO;

    invoke-interface {v0}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v14, v3, LX/M40;->A02:Ljava/util/List;

    iget-object v15, v3, LX/M40;->A00:Ljava/util/List;

    iget-object v11, v2, LX/USP;->A0C:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/5PO;->EDK()Z

    move-result v23

    iget-object v8, v2, LX/USP;->A02:LX/WLu;

    sget-object v17, LX/56z;->A00:LX/56z;

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v17

    move-wide/from16 v19, v0

    invoke-virtual/range {v7 .. v23}, LX/9XN;->A03(LX/WLu;LX/Hyk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic G5Z(LX/K9B;)V
    .locals 0

    return-void
.end method

.method public final synthetic G5a(LX/imQ;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 13

    iget-object v5, p0, LX/eUm;->A00:LX/USP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/USP;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/USP;->A0C:Ljava/lang/String;

    iget-object v3, v5, LX/USP;->A04:LX/hkO;

    invoke-interface {v3}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_3

    sget-object v7, LX/WLu;->A02:LX/WLu;

    :goto_0
    iput-object v7, v5, LX/USP;->A02:LX/WLu;

    iget-object v6, v5, LX/USP;->A07:LX/9XN;

    if-eqz v6, :cond_0

    iget-object v9, v5, LX/USP;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, ""

    invoke-virtual/range {v6 .. v12}, LX/9XN;->A04(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v8, v5, LX/USP;->A06:LX/4Qb;

    iget-boolean v0, v5, LX/USP;->A0E:Z

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v0}, LX/4Qb;->A08(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v6

    iget-object v4, v5, LX/USP;->A0B:Ljava/lang/String;

    iget-boolean v0, v5, LX/USP;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0, v4, v1}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-boolean v0, v5, LX/USP;->A0E:Z

    if-nez v0, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v7, v2, v0, v4}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/hkO;->FsF()V

    return-void

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/WLu;->A05:LX/WLu;

    goto :goto_0
.end method
