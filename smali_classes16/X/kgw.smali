.class public final LX/kgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXJ;


# direct methods
.method public constructor <init>(LX/AXJ;)V
    .locals 0

    iput-object p1, p0, LX/kgw;->A00:LX/AXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/kgw;->A00:LX/AXJ;

    invoke-static {v2}, LX/C1u;->A0t(LX/AXJ;)V

    iget-object v0, v2, LX/AXJ;->A04:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const/16 v0, 0x4b

    invoke-static {v2, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LX/AXJ;->A03:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v23, 0x0

    const v0, 0x7f1387cf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/AXJ;->A02:Landroid/app/Activity;

    const v0, 0x7f1387ce

    const/16 v22, 0x1

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1f

    new-instance v6, LX/eGM;

    invoke-direct {v6, v2, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/eFm;

    invoke-direct {v5, v2, v0}, LX/eFm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Nov;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    iget-object v2, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v3, LX/705;->A1Y:LX/705;

    sget-object v4, LX/7Mp;->A5q:LX/7Mp;

    const-string v5, "inactive_state_dialog"

    const-string v6, "share_on_surface_dialog"

    invoke-virtual/range {v2 .. v7}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
