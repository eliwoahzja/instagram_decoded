.class public abstract LX/Ikg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 p0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, p2

    if-eq v0, v10, :cond_2

    const v0, 0x7f081f7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f134d63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134d62

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    new-instance v15, LX/Hga;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/Hga;->A02:Ljava/lang/String;

    iput-object v0, v15, LX/Hga;->A01:Ljava/lang/String;

    new-instance v1, LX/LZF;

    invoke-direct {v1, v15}, LX/LZF;-><init>(LX/Hga;)V

    new-instance v0, LX/Q37;

    invoke-direct {v0, v1, v14}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v15, LX/Hga;->A00:LX/Q37;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/Hga;->A03:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v2, LX/6QS;

    invoke-direct {v2, v13}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f13829a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v11, LX/LDl;

    invoke-direct/range {v11 .. v16}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1308d7

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v15, v14, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/6QS;->A0N:Z

    invoke-static {v3, v2}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    invoke-virtual {v2}, LX/6QS;->A01()V

    const-string v0, "impression"

    invoke-static {v14, v0}, LX/Izd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/Hga;->A00:LX/Q37;

    iget-object v3, v15, LX/Hga;->A02:Ljava/lang/String;

    iget-object v4, v15, LX/Hga;->A03:Ljava/lang/String;

    iget-object v5, v15, LX/Hga;->A01:Ljava/lang/String;

    sget-object v2, LX/G9f;->A03:LX/G9f;

    const-wide/16 v8, 0x0

    const-string v6, "UNKNOWN"

    sget-object v1, LX/2W5;->A02:LX/2W5;

    move-object v7, v6

    invoke-virtual/range {v0 .. v10}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112e70000639aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081f7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f136aa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f136aa1

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0826ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1308d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1308d5

    goto/16 :goto_0
.end method
