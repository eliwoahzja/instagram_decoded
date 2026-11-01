.class public final LX/Ne4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HiF;


# direct methods
.method public constructor <init>(LX/HiF;)V
    .locals 0

    iput-object p1, p0, LX/Ne4;->A00:LX/HiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Ne4;->A00:LX/HiF;

    iget-object v8, v5, LX/HiF;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/HiF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bxf;->A00:LX/NKd;

    invoke-static {v3, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/D65;

    invoke-direct {v6, v5, v2}, LX/D65;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v4, LX/D65;

    invoke-direct {v4, v5, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5yt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v5, 0x7f135e28

    if-eqz v0, :cond_0

    const v5, 0x7f135e2c

    :cond_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f135e29

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v17

    const v0, 0x7f135e31

    invoke-static {v8, v7, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v10

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v7, LX/Nov;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v7 .. v28}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v7}, LX/Nov;->A01()V

    return-void
.end method
