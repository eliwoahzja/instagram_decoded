.class public abstract LX/dAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, p1, p2, p3}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v4, v0, LX/2xu;->A0C:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, p1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-object p2, v1, LX/2c1;->A1b:Ljava/lang/String;

    iput-object p3, v1, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0d:Ljava/lang/Integer;

    iput-object p7, v1, LX/2c1;->A1U:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0c:Ljava/lang/Integer;

    move/from16 v0, p11

    iput-boolean v0, v1, LX/2c1;->A2l:Z

    move/from16 v0, p12

    iput-boolean v0, v1, LX/2c1;->A2m:Z

    iput-object v4, v1, LX/2c1;->A1S:Ljava/lang/String;

    iput-object p5, v1, LX/2c1;->A1T:Ljava/lang/String;

    iput-object p6, v1, LX/2c1;->A1V:Ljava/lang/String;

    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137443    # 1.9600018E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    iput-object p4, v1, LX/2c1;->A0z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v2, v1, LX/2c1;->A21:Z

    iput-boolean v2, v1, LX/2c1;->A2A:Z

    iput-boolean v3, v1, LX/2c1;->A2j:Z

    iput p10, v1, LX/2c1;->A02:I

    if-gtz p10, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v1, LX/2c1;->A2s:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UYi;Ljava/lang/String;I)Z
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    invoke-static {v1}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_0

    invoke-static {v1}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v0, -0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    move-object v10, v9

    invoke-static/range {v3 .. v15}, LX/dAo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return v14

    :cond_0
    return v15
.end method
