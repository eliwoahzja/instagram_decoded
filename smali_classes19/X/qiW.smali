.class public final LX/qiW;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A04:Landroidx/fragment/app/Fragment;

.field public final synthetic A05:LX/2by;

.field public final synthetic A06:LX/4Kj;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

.field public final synthetic A09:LX/Dkv;

.field public final synthetic A0A:LX/Yy8;

.field public final synthetic A0B:LX/Z1g;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/Yy8;LX/Z1g;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/qiW;->A04:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/qiW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/qiW;->A0B:LX/Z1g;

    iput-object p9, p0, LX/qiW;->A08:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object p10, p0, LX/qiW;->A09:LX/Dkv;

    iput-object p7, p0, LX/qiW;->A06:LX/4Kj;

    iput-object p1, p0, LX/qiW;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/qiW;->A03:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, LX/qiW;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, LX/qiW;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, LX/qiW;->A05:LX/2by;

    iput-object p13, p0, LX/qiW;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/qiW;->A0A:LX/Yy8;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    if-eqz v4, :cond_1

    iget-object v10, v0, LX/qiW;->A04:Landroidx/fragment/app/Fragment;

    iget-object v12, v0, LX/qiW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/qiW;->A0B:LX/Z1g;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x34d6d33d    # -1.1087043E7f

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, -0x4c8441e0

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v15, LX/YxH;

    invoke-direct {v15, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v0, LX/qiW;->A08:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v14, v0, LX/qiW;->A09:LX/Dkv;

    iget-object v11, v0, LX/qiW;->A06:LX/4Kj;

    iget-object v8, v0, LX/qiW;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v9, v0, LX/qiW;->A03:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v7, 0x1

    new-instance v6, LX/eIk;

    invoke-direct/range {v6 .. v15}, LX/eIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-eqz v4, :cond_0

    iget-object v12, v0, LX/qiW;->A04:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, LX/qiW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/qiW;->A0B:LX/Z1g;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x34d6d33d    # -1.1087043E7f

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, -0x4c8441e0

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/YxH;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v0, LX/qiW;->A08:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, LX/qiW;->A09:LX/Dkv;

    iget-object v13, v0, LX/qiW;->A06:LX/4Kj;

    iget-object v10, v0, LX/qiW;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v11, v0, LX/qiW;->A03:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v9, 0x1

    new-instance v8, LX/eIk;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/eIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/qiW;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const v16, 0x7f1322e1

    sget-object v21, LX/TiE;->A01:LX/TiE;

    iget-object v1, v0, LX/qiW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/qiW;->A0B:LX/Z1g;

    invoke-virtual {v2}, LX/Z1g;->A05()LX/Yt7;

    move-result-object v23

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    invoke-virtual/range {v21 .. v26}, LX/TiE;->A06(Landroid/content/Context;LX/Yt7;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f1322e2

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    const v18, 0x7f1312ae

    iget-object v5, v0, LX/qiW;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, v0, LX/qiW;->A05:LX/2by;

    iget-object v4, v0, LX/qiW;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/qiW;->A09:LX/Dkv;

    new-instance v7, LX/m1c;

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, LX/m1c;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dkv;Ljava/lang/String;I)V

    iget-object v9, v0, LX/qiW;->A03:Landroid/content/DialogInterface$OnDismissListener;

    const v3, 0x7f1322e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v0, LX/qiW;->A0A:LX/Yy8;

    const/4 v0, 0x2

    new-instance v10, LX/m3k;

    invoke-direct {v10, v0, v2, v1, v3}, LX/m3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    invoke-static/range {v6 .. v18}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v8, v0, LX/qiW;->A02:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/qiW;->A01:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_0
.end method
