.class public final LX/KhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/DJO;

.field public A03:LX/DgS;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/EjY;LX/EXO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v2, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p5

    invoke-static {p0, v10, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v7, v0, LX/EjY;->A02:Ljava/lang/String;

    sget-object v9, LX/EWk;->A00:LX/EWk;

    iget-object v0, v0, LX/EjY;->A00:LX/1zc;

    invoke-static {v0}, LX/EWk;->A03(LX/1zc;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/KQo;->A00:LX/KQo;

    const-string v6, "business_profile"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "text_phone_number"

    invoke-virtual/range {v1 .. v8}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v12, LX/DJO;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/DJO;->A02:Ljava/lang/String;

    move-object v13, v2

    move-object v14, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    invoke-static/range {v13 .. v18}, LX/CaZ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "tap_text"

    move-object/from16 v13, p4

    move-object/from16 p1, p6

    move-object v11, v2

    move-object p0, v7

    invoke-virtual/range {v9 .. v16}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
