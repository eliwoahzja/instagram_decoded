.class public abstract LX/Cxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QK8;LX/mqn;)LX/8rN;
    .locals 16

    const/4 v7, 0x0

    sget-object v0, LX/3sD;->A0E:LX/3sD;

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v4

    const v12, 0xfffe

    const/4 v5, 0x0

    new-instance v3, LX/3sD;

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 p0, v7

    invoke-direct/range {v3 .. v16}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v2}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    new-instance v9, LX/0iR;

    invoke-direct {v9, v2, v0, v1}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    sget-object v11, LX/0sB;->A05:LX/0sB;

    invoke-interface/range {p1 .. p1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2ut;->A0V:LX/2ut;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/6mQ;

    invoke-direct {v10, v5, v1, v2, v0}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/8rN;

    move-object v12, v3

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v8 .. v15}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v8
.end method
