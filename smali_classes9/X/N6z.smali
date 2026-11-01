.class public final LX/N6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/HlI;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 54

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/N6z;->A00:LX/HlI;

    iget-object v13, v0, LX/HlI;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/HlI;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/HlI;->A04:LX/IMV;

    iget-object v6, v0, LX/HlI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    sget-object v41, LX/BbE;->A06:LX/BbE;

    const-string v25, "create"

    iget-object v5, v0, LX/HlI;->A03:LX/BeF;

    iget-object v12, v0, LX/HlI;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/HlI;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/HlI;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/HlI;->A01:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v24

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x65ec7a57

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x5347d8d0

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JpE;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v40}, LX/BSP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/JpE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/GrV;

    invoke-direct {v0, v14, v9, v6, v7}, LX/GrV;-><init>(Lcom/instagram/common/session/UserSession;LX/qrn;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/IMV;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v45

    sget-object v43, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ae01ab1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Rm;

    invoke-direct {v0, v1}, LX/7Rm;-><init>(LX/a0P;)V

    :goto_1
    move-object/from16 v36, v14

    move-object/from16 v37, v4

    move-object/from16 v40, v0

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    invoke-static/range {v35 .. v53}, LX/5Qm;->A05(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;LX/BbE;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v15

    goto :goto_1

    :cond_1
    move-object v0, v15

    goto :goto_0
.end method
