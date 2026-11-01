.class public abstract LX/lDW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3h0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8K3;LX/jkh;)V
    .locals 17

    if-eqz p0, :cond_12

    const/4 v5, 0x0

    new-instance v4, LX/lGV;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v4 .. v16}, LX/lGV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/8K3;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/lDW;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lDW;->A00(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGV;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p1

    iput-object v4, v0, LX/jkh;->A09:LX/lGV;

    :cond_12
    return-void
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/Y3z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
