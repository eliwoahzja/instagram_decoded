.class public final LX/Blu;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Njf;

.field public final A04:LX/Njb;

.field public final A05:LX/Myl;

.field public final A06:LX/Ifn;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ifn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Blu;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/Blu;->A06:LX/Ifn;

    iput-object p1, p0, LX/Blu;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Blu;->A03:LX/Njf;

    iput-object p6, p0, LX/Blu;->A05:LX/Myl;

    iput-object p5, p0, LX/Blu;->A04:LX/Njb;

    iput-object p3, p0, LX/Blu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Blu;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    check-cast v11, LX/Dkt;

    check-cast v10, LX/G2f;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v11, LX/Dhy;->A02:LX/2F7;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Blu;->A04:LX/Njb;

    invoke-interface {v0, v11}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v6

    iget-object v13, v2, LX/Blu;->A05:LX/Myl;

    iget-object v14, v10, LX/G2f;->A01:Landroid/view/View;

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v18, v1

    invoke-interface/range {v13 .. v18}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    sget-object v3, LX/aOG;->A00:LX/aOG;

    iget-object v5, v2, LX/Blu;->A01:Landroidx/fragment/app/Fragment;

    iget-object v13, v2, LX/Blu;->A06:LX/Ifn;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Blu;->A03:LX/Njf;

    iget-object v7, v2, LX/Blu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/Blu;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v14}, LX/aOG;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MX;Lcom/instagram/common/session/UserSession;LX/2F7;LX/Njf;LX/G2f;LX/Dkt;LX/Ned;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b00

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Blu;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Blu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Blu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/G2f;

    invoke-direct {v0, v1, v3, v4, v2}, LX/G2f;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dkt;

    return-object v0
.end method
