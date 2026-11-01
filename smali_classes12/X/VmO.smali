.class public final LX/VmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Zr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Zr2;I)V
    .locals 0

    iput-object p2, p0, LX/VmO;->A02:LX/Zr2;

    iput-object p1, p0, LX/VmO;->A01:Landroid/content/Context;

    iput p3, p0, LX/VmO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v6, v0, LX/VmO;->A02:LX/Zr2;

    iget-object v5, v0, LX/VmO;->A01:Landroid/content/Context;

    iget v4, v0, LX/VmO;->A00:I

    iget-object v7, v6, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v1, LX/RiG;->A00:LX/Izl;

    sget-object v0, LX/RiG;->A01:[LX/Lms;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d13002148adL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f1316a4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1316a2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1316a3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x3

    new-instance v9, LX/TlQ;

    invoke-direct {v9, v4, v0, v6, v3}, LX/TlQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x1

    new-instance v6, LX/Nov;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v6}, LX/Nov;->A01()V

    return-void

    :cond_0
    invoke-static {v6, v4}, LX/Zr2;->A00(LX/Zr2;I)V

    return-void
.end method
