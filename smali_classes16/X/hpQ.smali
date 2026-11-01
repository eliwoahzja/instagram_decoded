.class public final LX/hpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:LX/aj0;

.field public final A01:LX/VQi;


# direct methods
.method public constructor <init>(LX/aj0;LX/VQi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hpQ;->A00:LX/aj0;

    iput-object p2, p0, LX/hpQ;->A01:LX/VQi;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/hpQ;->A01:LX/VQi;

    iget-object v0, v0, LX/VQi;->A02:LX/TyY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2e9f546f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hpQ;->A01:LX/VQi;

    iget-object v0, v0, LX/VQi;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LX/hpQ;->A00:LX/aj0;

    iget-object v5, v0, LX/hpQ;->A01:LX/VQi;

    const-string v24, "support"

    iget-object v4, v5, LX/VQi;->A02:LX/TyY;

    const/16 v16, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x1432f9db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v14, v6, LX/aj0;->A00:LX/DZz;

    iget-object v13, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x1c56f

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/VQi;->A01:LX/EjY;

    iget-object v0, v10, LX/EjY;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v12, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_0
    iget-object v1, v14, LX/DZz;->A01:LX/2by;

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    iget-wide v2, v14, LX/DZz;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x582

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v7, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v14, LX/DZz;->A02:Ljava/lang/String;

    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v17

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v7, v0}, LX/BVE;->A1J(LX/0tp;Z)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "service_type"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v7, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v7, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    sget-object v1, LX/4Yw;->A06:LX/4Yw;

    const v0, 0x9a72851

    invoke-interface {v13, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/4Yw;->A03:LX/4Yw;

    if-ne v1, v0, :cond_0

    sget-object v17, LX/EWk;->A00:LX/EWk;

    iget-object v2, v6, LX/aj0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/aj0;->A02:LX/Ifn;

    iget-object v0, v6, LX/aj0;->A04:LX/DgS;

    invoke-virtual {v0, v10}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v21

    iget-object v0, v6, LX/aj0;->A03:LX/DJO;

    const-string v22, "tap_fbe"

    move-object/from16 v23, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v24}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v17, LX/EWk;->A00:LX/EWk;

    iget-object v3, v6, LX/aj0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/aj0;->A02:LX/Ifn;

    iget-object v9, v6, LX/aj0;->A04:LX/DgS;

    iget-object v1, v5, LX/VQi;->A01:LX/EjY;

    invoke-virtual {v9, v1}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v21

    iget-object v7, v1, LX/EjY;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/aj0;->A03:LX/DJO;

    const-string v22, "tap_support"

    move-object/from16 v23, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v24}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v10, "tap_"

    invoke-static {v10, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9, v1}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v21

    invoke-virtual/range {v17 .. v24}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v9, v6, LX/aj0;->A05:LX/1nn;

    if-eqz v9, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x50996840

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/C1F;->A0M(Ljava/lang/Object;I)LX/1zr;

    move-result-object v1

    new-instance v16, LX/TyU;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    iget-object v8, v5, LX/VQi;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/VQi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/VQi;->A03:Ljava/lang/Integer;

    iget-object v2, v5, LX/VQi;->A04:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/lqH;

    invoke-direct {v0, v1, v5, v6}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v16

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v17, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v8, v16

    goto :goto_1
.end method
