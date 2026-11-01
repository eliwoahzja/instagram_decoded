.class public final LX/Erw;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0dj;

.field public final synthetic A04:Landroidx/loader/app/LoaderManager;

.field public final synthetic A05:LX/36R;

.field public final synthetic A06:LX/9PW;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/Ifn;

.field public final synthetic A0C:LX/DSP;

.field public final synthetic A0D:LX/JLl;

.field public final synthetic A0E:LX/Ebf;

.field public final synthetic A0F:LX/43V;

.field public final synthetic A0G:LX/OjF;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;ZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Erw;->A0E:LX/Ebf;

    iput-object p14, p0, LX/Erw;->A0D:LX/JLl;

    iput-object p3, p0, LX/Erw;->A02:Landroid/view/View;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Erw;->A0H:Z

    iput-object p2, p0, LX/Erw;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/Erw;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Erw;->A06:LX/9PW;

    iput-object p8, p0, LX/Erw;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Erw;->A05:LX/36R;

    iput-object p1, p0, LX/Erw;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Erw;->A03:LX/0dj;

    iput-object p5, p0, LX/Erw;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p12, p0, LX/Erw;->A0B:LX/Ifn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Erw;->A0G:LX/OjF;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Erw;->A0I:Z

    iput-object p13, p0, LX/Erw;->A0C:LX/DSP;

    iput-object p10, p0, LX/Erw;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p11, p0, LX/Erw;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Erw;->A0F:LX/43V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 10

    const v0, 0x6f0ca4dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/Erw;->A0E:LX/Ebf;

    iget-object v3, p0, LX/Erw;->A0D:LX/JLl;

    iget-object v0, p0, LX/Erw;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/Ebf;->A0I(Landroid/view/View;LX/JLl;)V

    invoke-static {v0, v3}, LX/Ebf;->A0F(Landroid/view/View;LX/JLl;)V

    iget-boolean v0, v4, LX/Ebf;->A0U:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v7, v4, LX/Ebf;->A0U:Z

    iget-object v1, v3, LX/JLl;->A0B:Landroid/view/ViewGroup;

    const v0, -0xe402cc2

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/Erw;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/Ebf;->A0C(Landroid/content/Context;LX/JLl;)V

    iget-object v0, v3, LX/JLl;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v5}, LX/CoA;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    :cond_0
    iget-object v0, p0, LX/Erw;->A0F:LX/43V;

    invoke-virtual {v0}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v8

    move v6, v5

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    iput-boolean v5, v4, LX/Ebf;->A0P:Z

    const v0, -0x51b5a958

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, -0x4f58e310

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Erw;->A0E:LX/Ebf;

    iget-object v1, p0, LX/Erw;->A0D:LX/JLl;

    iget-object v0, p0, LX/Erw;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/Ebf;->A0G(Landroid/view/View;LX/JLl;)V

    invoke-static {v0, v1}, LX/Ebf;->A0H(Landroid/view/View;LX/JLl;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ebf;->A0P:Z

    const v0, -0x6b1b4ea

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x2f63c6ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Erw;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Erw;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Erw;->A0D:LX/JLl;

    iget-object v0, v0, LX/JLl;->A07:LX/snk;

    iget-object v1, p0, LX/Erw;->A06:LX/9PW;

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Erw;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v2, v0}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v2, p0, LX/Erw;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Erw;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131fa2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KYY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x45a96519

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0x4ffc5cc0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    check-cast v1, LX/D9z;

    const v0, 0x62a44b24

    invoke-static {v1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v15, p0

    iget-boolean v12, v15, LX/Erw;->A0H:Z

    const v0, 0x7f1361b3

    if-eqz v12, :cond_0

    const v0, 0x7f1361b7

    :cond_0
    iget-object v11, v15, LX/Erw;->A01:Landroid/content/Context;

    invoke-static {v11, v0}, LX/215;->A18(Landroid/content/Context;I)V

    iget-object v10, v1, LX/D9z;->A00:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_2

    iget-object v9, v15, LX/Erw;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, LX/Erw;->A05:LX/36R;

    iget-object v0, v15, LX/Erw;->A0E:LX/Ebf;

    move-object/from16 v19, v0

    iget-object v7, v15, LX/Erw;->A06:LX/9PW;

    iget-object v6, v15, LX/Erw;->A0D:LX/JLl;

    iget-object v5, v15, LX/Erw;->A00:Landroid/app/Activity;

    iget-object v4, v15, LX/Erw;->A03:LX/0dj;

    iget-object v3, v15, LX/Erw;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v2, v15, LX/Erw;->A0B:LX/Ifn;

    iget-object v1, v15, LX/Erw;->A0G:LX/OjF;

    iget-object v0, v15, LX/Erw;->A02:Landroid/view/View;

    move-object/from16 v18, v0

    iget-boolean v0, v15, LX/Erw;->A0I:Z

    move/from16 v17, v0

    iget-object v0, v15, LX/Erw;->A0C:LX/DSP;

    move-object/from16 v16, v0

    invoke-virtual {v10, v9}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/36R;->A06:LX/JRK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JRK;->A00:LX/55X;

    invoke-static {v0}, LX/55X;->A0T(LX/55X;)V

    :cond_1
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/CGf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/CGf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/CGf;->A05:LX/9PW;

    iput-object v6, v0, LX/CGf;->A08:LX/JLl;

    iput-object v11, v0, LX/CGf;->A01:Landroid/content/Context;

    iput-object v5, v0, LX/CGf;->A00:Landroid/app/Activity;

    iput-object v4, v0, LX/CGf;->A02:LX/0dj;

    iput-object v3, v0, LX/CGf;->A03:Landroidx/loader/app/LoaderManager;

    iput-object v2, v0, LX/CGf;->A07:LX/Ifn;

    iput-object v1, v0, LX/CGf;->A09:LX/OjF;

    iput-object v8, v0, LX/CGf;->A04:LX/36R;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x37264061

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v10, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/43V;

    invoke-direct {v1, v2}, LX/43V;-><init>(LX/a0P;)V

    move-object/from16 v2, v16

    move-object v3, v0

    move-object/from16 v4, v19

    move-object v5, v1

    move/from16 v6, v17

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, LX/Ebf;->A0D(Landroid/view/View;LX/DSP;LX/CGf;LX/Ebf;LX/43V;Z)V

    :cond_2
    if-eqz v12, :cond_3

    iget-object v2, v15, LX/Erw;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v0, v15, LX/Erw;->A0D:LX/JLl;

    iget-object v1, v0, LX/JLl;->A07:LX/snk;

    iget-object v0, v15, LX/Erw;->A06:LX/9PW;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x23056659

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    const v0, -0x7a4e3115

    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    return-void
.end method
