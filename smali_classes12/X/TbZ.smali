.class public abstract LX/TbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/CSA;

    invoke-direct {v1, p1, p2}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/CSA;

    invoke-direct {v0, p1, p2}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p3}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    const v1, 0x7f136d9c

    if-eqz p2, :cond_0

    const v1, 0x7f136d9d

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f136d9e

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f136d9f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1f

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v6

    const/16 p0, 0x1

    const/16 p2, 0x0

    new-instance v1, LX/Nov;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 p1, p0

    invoke-direct/range {v1 .. v22}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v1}, LX/Nov;->A01()V

    return-void
.end method
