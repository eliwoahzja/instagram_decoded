.class public final LX/qiZ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/4Kj;

.field public final synthetic A05:LX/4Kj;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

.field public final synthetic A08:LX/Dkv;

.field public final synthetic A09:LX/Yy8;

.field public final synthetic A0A:LX/Z1g;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/Yy8;LX/Z1g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p3, p0, LX/qiZ;->A03:Landroidx/fragment/app/Fragment;

    iput p13, p0, LX/qiZ;->A00:I

    iput-object p6, p0, LX/qiZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/qiZ;->A0A:LX/Z1g;

    iput-boolean p14, p0, LX/qiZ;->A0D:Z

    iput-object p8, p0, LX/qiZ;->A08:LX/Dkv;

    iput-object p4, p0, LX/qiZ;->A05:LX/4Kj;

    iput-object p12, p0, LX/qiZ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/qiZ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p9, p0, LX/qiZ;->A09:LX/Yy8;

    iput-object p7, p0, LX/qiZ;->A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object p5, p0, LX/qiZ;->A04:LX/4Kj;

    iput-object p1, p0, LX/qiZ;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p11, p0, LX/qiZ;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_0

    const v0, 0x7f132334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    move-object/from16 v2, p0

    iget-object v9, v2, LX/qiZ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget v10, v2, LX/qiZ;->A00:I

    sget-object v20, LX/TiE;->A01:LX/TiE;

    iget-object v1, v2, LX/qiZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/qiZ;->A0A:LX/Z1g;

    invoke-virtual {v3}, LX/Z1g;->A05()LX/Yt7;

    move-result-object v22

    iget-boolean v0, v2, LX/qiZ;->A0D:Z

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v16

    move-object/from16 v23, v1

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/TiE;->A06(Landroid/content/Context;LX/Yt7;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x11da63b9

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v0, "itas-android"

    const v3, 0x39a99124

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v8, LX/Yy7;

    invoke-direct {v8, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v2, LX/qiZ;->A08:LX/Dkv;

    iget-object v6, v2, LX/qiZ;->A05:LX/4Kj;

    iget-object v5, v2, LX/qiZ;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    new-instance v11, LX/Tjx;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move/from16 v28, v3

    invoke-direct/range {v21 .. v29}, LX/Tjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v8, v2, LX/qiZ;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, LX/qiZ;->A0B:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v12, LX/lx9;

    invoke-direct {v12, v8, v7, v6, v5}, LX/lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v14, v2, LX/qiZ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v2, LX/qiZ;->A09:LX/Yy8;

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/Thf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v24

    const v5, 0x23246cab

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x645d7838

    invoke-static {v0, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v0, LX/Yy5;

    invoke-direct {v0, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v2, LX/qiZ;->A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v2, v2, LX/qiZ;->A04:LX/4Kj;

    const/16 v6, 0xf5

    invoke-static {v6}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v13, LX/eIN;

    move-object/from16 v21, v13

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LX/eIN;-><init>(Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/Dkv;LX/Yy5;Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, -0x390a67aa

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/UVB;

    invoke-direct {v0, v2}, LX/UVB;-><init>(LX/a0P;)V

    invoke-static {v5, v1, v0, v3}, LX/lRP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UVB;Z)LX/eMN;

    move-result-object v15

    const v22, 0x7f132317

    const v23, 0x7f1312ae

    move/from16 v21, v10

    invoke-static/range {v11 .. v23}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_0
.end method
