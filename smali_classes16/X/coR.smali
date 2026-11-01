.class public abstract LX/coR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 22

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v0, 0x7f137705

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f137703

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v5, LX/eGM;

    move-object/from16 v2, p1

    invoke-direct {v5, v2, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f137704

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    new-instance v7, LX/eGM;

    invoke-direct {v7, v2, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/eLM;

    invoke-direct {v9, v2, v1}, LX/eLM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Nov;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move/from16 v21, v0

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v2 .. v23}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v2}, LX/Nov;->A01()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/mnt;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137708

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f13770a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f137709

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x4

    new-instance v4, LX/eGM;

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f137706

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x5

    new-instance v5, LX/eGM;

    invoke-direct {v5, v1, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f137707

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x6

    new-instance v6, LX/eGM;

    invoke-direct {v6, v1, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/eLM;

    invoke-direct {v8, v1, v0}, LX/eLM;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x0

    new-instance v1, LX/Nov;

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 p1, p0

    invoke-direct/range {v1 .. v22}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v1}, LX/Nov;->A01()V

    return-void
.end method
