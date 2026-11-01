.class public abstract LX/IlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    const/16 v23, 0x0

    const/16 v22, 0x1

    const-string v0, "same_device_leave_shared_account"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    const v2, 0x7f135e35

    const v0, 0x7f135e31

    invoke-static {v4, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/4 v5, 0x0

    const v0, 0x7f135e30

    invoke-static {v4, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    const/16 v0, 0x38

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v6

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x39

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v8

    new-instance v3, LX/Nov;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 p0, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    return-void

    :cond_0
    const v2, 0x7f135e2f

    const v0, 0x7f1347ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0
.end method
