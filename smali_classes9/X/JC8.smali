.class public abstract LX/JC8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 20

    const-string v9, "igd_broken_bell"

    const/16 v16, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/LZK;

    move-object/from16 v11, p2

    invoke-direct {v0, v11}, LX/LZK;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/Q37;

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f081f7b

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/6QS;

    invoke-direct {v3, v2}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1341e0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f1341dd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v5, v3, LX/6QS;->A0Q:Z

    iput-boolean v5, v3, LX/6QS;->A0R:Z

    const v0, 0x7f1341de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 p2, 0x4

    new-instance v0, LX/L0m;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    invoke-direct/range {v17 .. v22}, LX/L0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1341df

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/eHN;

    invoke-direct {v0, v6, v10, v11, v1}, LX/eHN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/6QS;->A0M:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v8, LX/G9f;->A03:LX/G9f;

    const-wide/16 v14, 0x0

    const-string v12, "UNKNOWN"

    sget-object v7, LX/2W5;->A02:LX/2W5;

    move-object v13, v12

    invoke-virtual/range {v6 .. v16}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3}, LX/6QS;->A01()V

    return-void
.end method
