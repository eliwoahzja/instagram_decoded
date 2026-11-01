.class public final LX/Blz;
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

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ifn;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Blz;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/Blz;->A06:LX/Ifn;

    iput-object p1, p0, LX/Blz;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Blz;->A03:LX/Njf;

    iput-object p6, p0, LX/Blz;->A05:LX/Myl;

    iput-object p5, p0, LX/Blz;->A04:LX/Njb;

    iput-object p3, p0, LX/Blz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Blz;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Blz;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    check-cast v12, LX/Dkt;

    check-cast v11, LX/Dku;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v12, LX/Dhy;->A02:LX/2F7;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Blz;->A04:LX/Njb;

    invoke-interface {v1, v12}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v7

    iget-boolean v1, v0, LX/Blz;->A08:Z

    if-eqz v1, :cond_3

    iget-object v5, v11, LX/Dku;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/Blz;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07000a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v5, v12, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x4901b573

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/Dku;->Cbg()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v12}, LX/Dkt;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v11}, LX/Dku;->Cbk()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    if-eqz v5, :cond_2

    const v1, 0x20ef99e6

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x36452d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v12}, LX/Dkt;->A06()Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual {v11}, LX/Dku;->D24()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v15, v0, LX/Blz;->A06:LX/Ifn;

    const/4 v14, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    iget-object v13, v0, LX/Blz;->A05:LX/Myl;

    iget-object v14, v11, LX/Dku;->A01:Landroid/view/View;

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move/from16 v18, v2

    invoke-interface/range {v13 .. v18}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    iget-object v6, v0, LX/Blz;->A01:Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/Blz;->A06:LX/Ifn;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Blz;->A03:LX/Njf;

    iget-object v8, v0, LX/Blz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/Blz;->A07:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/C49;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MX;Lcom/instagram/common/session/UserSession;LX/2F7;LX/Njf;LX/Dku;LX/Dkt;LX/Ifn;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b0d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Blz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Blz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Blz;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/Dku;

    invoke-direct {v2, v0, v3, v4, v1}, LX/Dku;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/Blz;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Dku;->Bcc()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0acf

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ja6;

    return-object v0
.end method
