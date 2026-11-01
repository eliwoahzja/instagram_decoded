.class public final LX/YUR;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Kmn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUtilityFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A0H:LX/0Y1;

.field public A0I:Z

.field public A0J:Landroid/widget/TextView;

.field public A0K:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0L:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0M:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0N:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0O:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/YUR;->A0P:Landroid/os/Handler;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0R:LX/Esp;

    const-string v0, "video_utility"

    iput-object v0, p0, LX/YUR;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    .locals 2

    iget-object v1, p0, LX/YUR;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "loopCount"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .locals 2

    iget-object v1, p0, LX/YUR;->A0J:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "currentPosition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "debugSeekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YUR;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const-string v0, "audioEnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/4w2;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/YUR;->A04:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    const-string v0, "debugSeekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/YUR;->A0H:LX/0Y1;

    if-nez v0, :cond_2

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

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

    iget-object v0, p0, LX/YUR;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/YUR;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x28cc2dea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/4Wl;->A1x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/iJX;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/gUL;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x3accc6b9

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d461b3d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1754

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4596

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/YUR;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b2f51

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2f53

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b3c10

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b3c12

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b3a76

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/YUR;->A03:Landroid/widget/CheckBox;

    const v0, 0x7f0b3a73

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/YUR;->A02:Landroid/widget/CheckBox;

    const v0, 0x7f0b1065

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b24b0

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1068

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2f50

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3c0f

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b106a

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b45c4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/YUR;->A04:Landroid/widget/SeekBar;

    const v0, 0x7f0b2f52

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3c11

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YUR;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/YUR;->A0N:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b27d4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/YUR;->A0L:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2d81

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/YUR;->A0M:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b27d3

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/YUR;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3595

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/YUR;->A0O:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7370b11a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x652ea86a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/4Wl;->A1x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/iJX;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/gUL;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x1d4730f0

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x4b847668

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/YUR;->A0H:LX/0Y1;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/YUR;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x10dce62

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 25

    const v0, -0x1404629e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/4Ka;->onResume()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/YUR;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9Id;->A01:LX/4w0;

    iget-object v10, v3, LX/YUR;->A0Q:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v10}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v4

    iput-object v4, v3, LX/YUR;->A0H:LX/0Y1;

    const-string v1, "igVideoPlayer"

    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    invoke-virtual {v4, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    iget-object v0, v3, LX/YUR;->A0H:LX/0Y1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v14, 0x1

    iput-boolean v14, v0, LX/0Y1;->A0c:Z

    sget-object v7, LX/9Id;->A02:LX/1bB;

    iget-object v5, v3, LX/YUR;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v5, :cond_1

    const-string v0, "videoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v8, LX/9Id;->A03:LX/4w2;

    sget v11, LX/9Id;->A00:F

    const/4 v9, 0x0

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v16, LX/0X1;->A00:LX/Kne;

    new-instance v6, LX/0X3;

    move-object v15, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v15 .. v24}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v12, -0x1

    new-instance v4, LX/1j8;

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v4 .. v16}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v0, v4}, LX/0Y1;->A0a(LX/1j8;)V

    iget-object v1, v3, LX/YUR;->A0P:Landroid/os/Handler;

    new-instance v0, LX/jKR;

    invoke-direct {v0, v3}, LX/jKR;-><init>(LX/YUR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3eba159c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a62c414

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YUR;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "prodTimeSpent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "prodTimeSpentTotal"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "prodLastPausePosition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "prodTimeSpentSoundOn"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "snaplTimeSpent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "snaplTimeSpentTotal"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "snaplLastPausePosition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YUR;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "snaplTimeSpentSoundOn"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, LX/iMB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YUR;->A03:Landroid/widget/CheckBox;

    if-nez v2, :cond_8

    const-string v0, "isLooping"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/iME;

    invoke-direct {v0, p0, v1}, LX/iME;-><init>(LX/YUR;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/YUR;->A02:Landroid/widget/CheckBox;

    if-nez v2, :cond_9

    const-string v0, "audioEnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/iME;

    invoke-direct {v0, p0, v1}, LX/iME;-><init>(LX/YUR;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/YUR;->A0N:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_a

    const-string v0, "plusOneMin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v2, 0x4

    invoke-static {v0, p0, v2}, LX/iMB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/YUR;->A0L:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_b

    const-string v0, "minusOneMin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/iMB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/YUR;->A0M:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_c

    const-string v0, "plusHalfMin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/iMB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/YUR;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_d

    const-string v0, "minusHalfMin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/iMB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/YUR;->A04:Landroid/widget/SeekBar;

    if-nez v1, :cond_e

    const-string v0, "debugSeekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, LX/mJJ;

    invoke-direct {v0, p0, v2}, LX/mJJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/YUR;->A0O:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_f

    const-string v0, "restoreVideo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/iMB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
