.class public final LX/bMI;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Kmn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:LX/0Y1;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f08210a

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f130bf8

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x33

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    return-void
.end method

.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 0

    return-void
.end method

.method public final FxN(J)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 0

    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGx(Z)V
    .locals 0

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_videopreview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x276ab470

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoPreviewFragment.videoPath"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/bMI;->A02:Ljava/lang/String;

    const v0, 0x8cc2a9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "VideoPreviewFragment.videoPath is null but is required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bcc1585

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x13cf7216

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0194

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4596

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/bMI;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7fbabc52

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7c96dc13

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/bMI;->A01:LX/0Y1;

    if-eqz v1, :cond_0

    const/16 v0, 0xa3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_0
    const v0, 0x2afe76da

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 26

    const v0, 0x72dd19aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/4Ka;->onResume()V

    iget-object v0, v3, LX/bMI;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const-string v5, "videoContainer"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v11, "bugreporter_videopreview"

    invoke-static {v1, v0, v8, v3, v11}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    iget-object v0, v3, LX/bMI;->A02:Ljava/lang/String;

    const-string v4, "videoPath"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    new-instance v9, LX/4w2;

    invoke-direct {v9, v0, v14}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LX/0Y1;->A0c:Z

    invoke-virtual {v1, v15}, LX/0Y1;->A0j(Z)V

    iget-object v6, v3, LX/bMI;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v6, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v17, LX/0X1;->A00:LX/Kne;

    new-instance v7, LX/0X3;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-direct/range {v16 .. v25}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iget-object v10, v3, LX/bMI;->A02:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v13, -0x1

    const/4 v12, 0x0

    new-instance v5, LX/1j8;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v5}, LX/0Y1;->A0a(LX/1j8;)V

    const-string v0, "user request preview video"

    invoke-virtual {v1, v0, v14}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    iput-object v1, v3, LX/bMI;->A01:LX/0Y1;

    const v0, -0x7706b98

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
