.class public abstract LX/ayY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 33

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v29

    invoke-virtual {v0, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, p0

    invoke-static/range {v25 .. v25}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v25 .. v25}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v28

    invoke-static {v3}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v26

    new-instance v22, LX/7Mq;

    invoke-direct/range {v22 .. v22}, LX/7Mq;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136f59

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string p0, ""

    const v3, 0x7f136f5a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f131e8e

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v7, LX/eIk;

    move-object/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v29}, LX/eIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v28, 0x2

    new-instance v8, LX/eHn;

    move-object/from16 v27, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    invoke-direct/range {v27 .. v32}, LX/eHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/eGL;

    move-object/from16 v27, v6

    move/from16 v28, v2

    move-object/from16 v29, v25

    move-object/from16 v30, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v26

    invoke-direct/range {v27 .. v32}, LX/eGL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Nov;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v4}, LX/Nov;->A01()V

    sget-object v30, LX/705;->A29:LX/705;

    sget-object v31, LX/7Mp;->A5e:LX/7Mp;

    const-string v32, "ac_home_toggle_wa_crossposting_setting"

    move-object/from16 p1, v9

    move-object/from16 v29, v26

    invoke-virtual/range {v29 .. v34}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
