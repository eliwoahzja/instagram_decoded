.class public final LX/Qdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public A00:LX/Sch;


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 18

    move-object/from16 v8, p1

    iget-object v12, v8, LX/IFO;->A06:LX/IEc;

    new-instance v1, LX/MPL;

    invoke-direct {v1, v12}, LX/MPL;-><init>(LX/IEc;)V

    iget-object v2, v12, LX/IEc;->A04:LX/LET;

    const-string v7, "Content-Type"

    const-wide/16 v3, -0x1

    const-string v9, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/LET;->A04()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/LET;->A03()J

    move-result-wide v5

    const-string v2, "Transfer-Encoding"

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v2}, LX/MPF;->A03(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "Host"

    iget-object v0, v12, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/IEc;->A03:LX/NDs;

    invoke-static {v0, v11}, LX/NEZ;->A05(LX/NDs;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "Connection"

    iget-object v0, v12, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Keep-Alive"

    invoke-virtual {v1, v2, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x3e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v2, v5}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "gzip"

    if-nez v0, :cond_4

    const-string v0, "Range"

    invoke-virtual {v2, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5, v10}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, LX/Qdf;->A00:LX/Sch;

    iget-object v5, v12, LX/IEc;->A03:LX/NDs;

    invoke-interface {v6, v5}, LX/Sch;->EY9(LX/NDs;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v16, "Cookie"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_7

    if-lez v2, :cond_5

    const-string v0, "; "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/MPZ;

    iget-object v0, v15, LX/MPZ;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/MPZ;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v1, v2, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v9}, LX/MPF;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "User-Agent"

    iget-object v0, v12, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "okhttp/3.14.9"

    invoke-virtual {v1, v2, v0}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/MPL;->A00()LX/IEc;

    move-result-object v2

    iget-object v1, v8, LX/IFO;->A08:LX/LQ3;

    iget-object v0, v8, LX/IFO;->A07:LX/IHR;

    invoke-virtual {v8, v2, v0, v1}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v8

    iget-object v1, v8, LX/OtO;->A05:LX/Mt4;

    invoke-static {v6, v1, v5}, LX/NBO;->A02(LX/Sch;LX/Mt4;LX/NDs;)V

    new-instance v6, LX/MWY;

    invoke-direct {v6, v8}, LX/MWY;-><init>(LX/OtO;)V

    iput-object v12, v6, LX/MWY;->A07:LX/IEc;

    if-eqz v11, :cond_a

    const-string v2, "Content-Encoding"

    invoke-virtual {v8, v2}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/NBO;->A03(LX/OtO;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    new-instance v5, LX/Qex;

    invoke-direct {v5, v0}, LX/Qex;-><init>(LX/Sel;)V

    invoke-virtual {v1}, LX/Mt4;->A05()LX/MPF;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/MPF;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/MPF;->A03(Ljava/lang/String;)V

    new-instance v0, LX/Mt4;

    invoke-direct {v0, v1}, LX/Mt4;-><init>(LX/MPF;)V

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v6, LX/MWY;->A05:LX/MPF;

    invoke-virtual {v8, v7}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v5}, LX/Qdw;-><init>(LX/Sel;)V

    new-instance v1, LX/Raq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Raq;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Raq;->A00:J

    iput-object v0, v1, LX/Raq;->A02:LX/Sfm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/MWY;->A0B:LX/OtP;

    :cond_a
    invoke-virtual {v6}, LX/MWY;->A01()LX/OtO;

    move-result-object v0

    return-object v0
.end method
