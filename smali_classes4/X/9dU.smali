.class public final LX/9dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EyM;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4TI;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/1nn;


# virtual methods
.method public final Eu0(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;FFIZZ)V
    .locals 19

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_AppStoreActionHandler_onAppStoreMetadataAttrPillClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9dU;->A04:LX/1nn;

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    if-eqz v3, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v5, p2

    invoke-interface/range {v3 .. v10}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/9dU;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/Ap3;->A00:LX/Dnc;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    sget-object v0, LX/85f;->A2B:LX/85f;

    if-ne v8, v0, :cond_4

    sget-object v6, LX/5RH;->A0F:LX/5RH;

    :goto_0
    sget-object v4, LX/5RG;->A00:LX/5RG;

    iget-object v7, v1, LX/9dU;->A00:LX/9PW;

    iget-object v8, v1, LX/9dU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/9dU;->A02:LX/4TI;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/DbB;

    invoke-direct {v1, v3, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1
    const v0, -0x6a6d95f6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x641f9847

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/5RI;->A0A:LX/5RI;

    const/4 v10, 0x0

    move/from16 v16, p7

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    invoke-virtual/range {v4 .. v18}, LX/5RG;->A0Q(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    sget-object v6, LX/5RH;->A0D:LX/5RH;

    goto :goto_0
.end method

.method public final Gsz(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_AppStoreActionHandler_setHandleAutomatedLoggingAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dU;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3e(LX/1nn;)V
    .locals 1

    const-string v0, "android_purge_26_q3_AppStoreActionHandler_setOpenAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dU;->A04:LX/1nn;

    return-void
.end method
