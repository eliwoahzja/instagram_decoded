.class public final LX/lz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/2by;

.field public final synthetic A05:LX/4Kj;

.field public final synthetic A06:LX/4Kj;

.field public final synthetic A07:LX/4Kj;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

.field public final synthetic A0A:LX/Dkv;

.field public final synthetic A0B:LX/YxI;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/YxI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p10, p0, LX/lz8;->A09:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object p12, p0, LX/lz8;->A0B:LX/YxI;

    iput-object p4, p0, LX/lz8;->A03:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/lz8;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/lz8;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/lz8;->A04:LX/2by;

    iput-object p11, p0, LX/lz8;->A0A:LX/Dkv;

    iput-object p6, p0, LX/lz8;->A05:LX/4Kj;

    iput-object p7, p0, LX/lz8;->A06:LX/4Kj;

    iput-object p14, p0, LX/lz8;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/lz8;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/lz8;->A07:LX/4Kj;

    iput-object p13, p0, LX/lz8;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/lz8;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 34

    move-object/from16 v2, p0

    iget-object v7, v2, LX/lz8;->A09:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v6, v2, LX/lz8;->A0B:LX/YxI;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/lz8;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/lz8;->A03:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    new-instance v0, LX/P83;

    invoke-direct {v0, v1, v6, v10, v4}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0U(Ljava/lang/String;LX/snk;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const v22, 0x7f1322e1

    sget-object v11, LX/TiE;->A01:LX/TiE;

    iget-object v9, v2, LX/lz8;->A00:Landroid/app/Activity;

    const v0, 0x6e1773df

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v1, "itas-android"

    const v5, -0x1fd6e255

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/Yt7;

    invoke-direct {v5, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v8, 0x1

    const/16 v25, 0x0

    move-object v12, v9

    move-object v13, v5

    move-object v14, v4

    move v15, v8

    move/from16 v16, v25

    invoke-virtual/range {v11 .. v16}, LX/TiE;->A06(Landroid/content/Context;LX/Yt7;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/String;

    move-result-object v21

    const v23, 0x7f1322e2

    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v7, v2, LX/lz8;->A04:LX/2by;

    iget-object v11, v2, LX/lz8;->A0A:LX/Dkv;

    const v5, -0x7ce526ee

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x3050e891

    invoke-static {v1, v0, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v6, LX/YOs;

    invoke-direct {v6, v5, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, LX/lz8;->A05:LX/4Kj;

    :goto_0
    iget-object v9, v2, LX/lz8;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/lz5;

    move-object/from16 v24, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-direct/range {v24 .. v32}, LX/lz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v24, 0x7f1312ae

    iget-object v6, v2, LX/lz8;->A0C:Ljava/lang/String;

    iget-object v5, v2, LX/lz8;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/16 v30, 0x9

    new-instance v13, LX/TjW;

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v30}, LX/TjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v15, v2, LX/lz8;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v5, 0x7f1322e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v5, 0x66c255a9

    invoke-static {v3, v5}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v3, -0x20bf8f3a

    invoke-static {v1, v0, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/YP5;

    invoke-direct {v0, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/lz8;->A07:LX/4Kj;

    :goto_1
    new-instance v14, LX/lz5;

    move-object/from16 v25, v14

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v25 .. v33}, LX/lz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TmD;

    invoke-direct {v0, v7, v4, v6, v8}, LX/TmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v20, v18

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v24}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_0
    iget-object v1, v2, LX/lz8;->A06:LX/4Kj;

    goto :goto_1

    :cond_1
    iget-object v5, v2, LX/lz8;->A06:LX/4Kj;

    goto :goto_0
.end method
