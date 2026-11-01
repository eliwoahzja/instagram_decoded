.class public abstract LX/Xi7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7qs;
    .locals 22

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v8

    const/4 v2, 0x0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A03(LX/09y;)LX/09S;

    move-result-object v13

    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v20

    const/4 v10, 0x0

    sget-object v14, LX/8WT;->A07:LX/8WT;

    new-instance v11, LX/FUF;

    move-object/from16 v15, p0

    move/from16 v17, v10

    invoke-direct/range {v11 .. v21}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method
