.class public final LX/gVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/4dS;

.field public A01:LX/bmc;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-static {v7, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    move-object/from16 v9, p0

    if-eq v1, v0, :cond_0

    invoke-interface {v5, v7}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v4, v9, LX/gVo;->A00:LX/4dS;

    iget-object v3, v7, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {v5, v7}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    check-cast v5, LX/0lB;

    iget-wide v0, v5, LX/0lB;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4dS;->A02(Ljava/lang/String;FJ)V

    return-void

    :cond_0
    iget-object v4, v9, LX/gVo;->A00:LX/4dS;

    iget-object v3, v7, LX/8mi;->A08:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3

    check-cast v5, LX/0lB;

    iget-wide v0, v5, LX/0lB;->A00:J

    invoke-virtual {v4, v3, v0, v1}, LX/4dS;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x1f4

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    iget-object v0, v9, LX/gVo;->A01:LX/bmc;

    long-to-double v5, v1

    iget-object v9, v7, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v9, LX/VO3;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/bmc;->A00:LX/D78;

    double-to-long v0, v5

    iget-object v2, v9, LX/VO3;->A05:Ljava/lang/String;

    iget-object v10, v9, LX/VO3;->A03:LX/a7y;

    if-nez v2, :cond_1

    iget-object v2, v9, LX/VO3;->A04:Ljava/lang/String;

    :cond_1
    iget v7, v9, LX/VO3;->A01:I

    iget v6, v9, LX/VO3;->A02:I

    iget v5, v9, LX/VO3;->A00:I

    invoke-static {v12}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    const-string v20, "INTERACTION_CARD_VIEW"

    const-string v21, "IMPRESSION"

    move-object v11, v9

    move-object/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v9 .. v22}, LX/D78;->A0A(LX/a9r;LX/a7y;LX/aEF;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v3}, LX/4dS;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
