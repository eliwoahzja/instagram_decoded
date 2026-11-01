.class public final LX/3zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:LX/4A2;

.field public final A0A:LX/3zT;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:LX/4Jl;

.field public final A0G:LX/4AN;

.field public final A0H:LX/4AP;

.field public final A0I:LX/4AP;

.field public final A0J:LX/3VA;

.field public final A0K:LX/3zU;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3VA;LX/3zT;LX/3zU;ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zZ;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3zZ;->A08:LX/Ifn;

    iput-boolean p7, p0, LX/3zZ;->A0E:Z

    iput-boolean p8, p0, LX/3zZ;->A0L:Z

    iput-object p4, p0, LX/3zZ;->A0J:LX/3VA;

    iput-object p6, p0, LX/3zZ;->A0K:LX/3zU;

    iput-object p5, p0, LX/3zZ;->A0A:LX/3zT;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/3zZ;->A06:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v0, p2}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/3zZ;->A0F:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p2}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3zZ;->A09:LX/4A2;

    new-instance v0, LX/4AN;

    invoke-direct {v0}, LX/4AN;-><init>()V

    iput-object v0, p0, LX/3zZ;->A0G:LX/4AN;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3zZ;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3zZ;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3zZ;->A0C:Ljava/util/List;

    const/16 v1, 0x1388

    sget-object v2, LX/4AO;->A03:LX/4AO;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v2, v3, v1, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    iput-object v0, p0, LX/3zZ;->A0H:LX/4AP;

    const/4 v1, -0x1

    new-instance v0, LX/4AP;

    invoke-direct {v0, v2, v3, v1, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    iput-object v0, p0, LX/3zZ;->A0I:LX/4AP;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/3zZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8iM;

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    invoke-static {v0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0U4;->A02:LX/0U4;

    :goto_1
    iget-object v0, v3, LX/8iM;->A03:LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8iM;->A02:LX/7lT;

    iget-object v0, v3, LX/8iM;->A01:LX/7lT;

    invoke-static {v1, v0, v2}, LX/1H2;->A00(LX/7lT;LX/7lT;LX/0U4;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0U4;->A03:LX/0U4;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final A01(FI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v1, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3zZ;->A0L:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0Y1;->A0V(FI)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/widget/FrameLayout;LX/MGJ;LX/3FA;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/LuV;

    invoke-direct {v0, p3}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v3, p4, v0}, LX/5En;->A02(Landroid/view/View;IIZ)V

    iput-boolean v0, v1, LX/5En;->A0B:Z

    iput-object p2, v1, LX/5En;->A05:LX/3FA;

    iput-boolean v3, v1, LX/5En;->A0A:Z

    iput-object p1, v1, LX/5En;->A04:LX/OiF;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    return-void
.end method

.method private final A03(LX/4AP;I)V
    .locals 7

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v4, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v4, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3zZ;->A00()V

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07003d

    const v2, 0x7f07003d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    iget-object v1, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    const v0, 0x7f0701c2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/3zZ;->A05:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v4}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/6oE;->A0K(LX/Bfu;LX/4AP;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3zZ;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v5, v0, LX/3zT;->A00:LX/3zS;

    invoke-virtual {v5}, LX/3zS;->A04()LX/6oE;

    move-result-object v2

    invoke-static {v5}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v10, v5, LX/3zS;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/6oE;->A1J:LX/7ZI;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/7ZI;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_b

    iget-object v2, p0, LX/3zZ;->A00:Landroid/widget/Toast;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    if-eqz v10, :cond_7

    const v9, 0x2c0d1

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v8, v0

    const/4 v3, 0x1

    :cond_0
    iget-object v12, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v7, LX/2qn;->A00:LX/2qn;

    const v3, 0x1c3c94b5

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7fH;

    invoke-direct {v3, v4}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v7, v12, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x72c46b92

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/F0V;

    invoke-direct {v3, v4}, LX/F0V;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/TgF;->A01(LX/F0V;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TgF;

    iget-object v9, p0, LX/3zZ;->A05:Landroid/content/Context;

    invoke-static {v5}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x2c750241

    invoke-static {v3, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v13, LX/EqF;

    invoke-direct {v13, v2, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v11, p0, LX/3zZ;->A08:LX/Ifn;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v15}, LX/TgF;->A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EqF;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    const v2, 0x7f0828a2

    invoke-virtual {v1, v0}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4AP;->A08:LX/4AP;

    :goto_3
    invoke-direct {v1, v0, v2}, LX/3zZ;->A03(LX/4AP;I)V

    sget-object v0, LX/0UE;->A02:LX/0UE;

    invoke-static {v1, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    return-void

    :cond_1
    sget-object v0, LX/4AP;->A07:LX/4AP;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const v9, 0x3006e

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v0, :cond_4

    const v4, -0x37b71b7c

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_4
    const-string/jumbo v3, "android_purge_26_q3_ClipsReplaceAudioDialogPresenter_isFeedSoundIndicatorClipEditMusicEnabled"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const v3, -0x3cf7cbbc

    invoke-interface {v14, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v7, LX/2qn;->A00:LX/2qn;

    const v3, 0x1c3c94b5

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7fH;

    invoke-direct {v3, v4}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v7, v12, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x3465733f

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/CQH;

    invoke-direct {v3, v4}, LX/CQH;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/CQG;->A00(LX/CQH;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22f;

    iget-object v8, p0, LX/3zZ;->A05:Landroid/content/Context;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, p0, LX/3zZ;->A08:LX/Ifn;

    invoke-static {v5}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    move-object v10, v12

    invoke-virtual/range {v6 .. v11}, LX/22f;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    new-instance v3, LX/0R7;

    invoke-direct {v3, v0}, LX/0R7;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v3, v12}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, p0, LX/3zZ;->A0G:LX/4AN;

    iget-object v3, p0, LX/3zZ;->A05:Landroid/content/Context;

    invoke-static {v3, v12, v0}, LX/8FA;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v6}, LX/4AN;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    new-instance v2, LX/0R7;

    invoke-direct {v2, v0}, LX/0R7;-><init>(LX/a0P;)V

    :cond_8
    iget-object v3, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3, v0}, LX/8FA;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v4, p0, LX/3zZ;->A05:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, LX/3zZ;->A05:Landroid/content/Context;

    const v2, 0x7f135bae

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/3zZ;->A00:Landroid/widget/Toast;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_c
    const/4 v2, 0x0

    :goto_7
    iput-object v2, p0, LX/3zZ;->A00:Landroid/widget/Toast;

    goto/16 :goto_2
.end method

.method public static final A05(LX/3zZ;LX/0UE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3zZ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyn;

    invoke-interface {v0, p1}, LX/Gyn;->EvJ(LX/0UE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(LX/8AS;LX/3zZ;LX/0i8;)Z
    .locals 2

    sget-object v1, LX/8AQ;->A00:LX/8AQ;

    iget-object v0, p1, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3zZ;->A0K:LX/3zU;

    invoke-virtual {v0, p2}, LX/3zU;->A03(LX/0i8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()LX/0UE;
    .locals 4

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v3, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v3, LX/3zS;->A02:LX/0i5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0i5;->A09:LX/6oE;

    :cond_0
    iget-object v0, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3zZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UE;->A04:LX/0UE;

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0UE;->A03:LX/0UE;

    return-object v0

    :cond_3
    sget-object v0, LX/0UE;->A02:LX/0UE;

    return-object v0
.end method

.method public final A08()V
    .locals 3

    iget-boolean v0, p0, LX/3zZ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v1, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v1, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3zZ;->A07()LX/0UE;

    move-result-object v0

    invoke-static {p0, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3zZ;->A02:Z

    invoke-virtual {v1}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6oE;->A4N:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/6oE;->A0B()V

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 4

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v3, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v3, LX/3zS;->A02:LX/0i5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0i5;->A01(Z)V

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    invoke-static {v2, v1}, LX/A5b;->A01(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/3zZ;->A0E(ZI)V

    invoke-static {v3}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4AP;->A0C:LX/4AP;

    :goto_0
    const v0, 0x7f0828a8

    invoke-direct {p0, v1, v0}, LX/3zZ;->A03(LX/4AP;I)V

    sget-object v0, LX/0UE;->A03:LX/0UE;

    invoke-static {p0, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    invoke-virtual {v3}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/6oE;->A4O:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/4AP;->A0B:LX/4AP;

    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 4

    iget-object v3, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/5v8;->A04(Z)V

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v1, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v1, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0i5;->A01(Z)V

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    invoke-static {v3}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    invoke-static {v2, v3}, LX/A5b;->A01(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/3zZ;->A0E(ZI)V

    invoke-virtual {v1}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/6oE;->A4O:Z

    :cond_2
    invoke-static {v1}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4AP;->A0C:LX/4AP;

    :goto_0
    const v0, 0x7f0828a0

    invoke-direct {p0, v1, v0}, LX/3zZ;->A03(LX/4AP;I)V

    sget-object v0, LX/0UE;->A04:LX/0UE;

    invoke-static {p0, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    return-void

    :cond_3
    sget-object v1, LX/4AP;->A0B:LX/4AP;

    goto :goto_0
.end method

.method public final A0B(Landroid/widget/FrameLayout;LX/6oE;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3zZ;->A07()LX/0UE;

    move-result-object v0

    invoke-static {p0, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    iget-object v2, p0, LX/3zZ;->A05:Landroid/content/Context;

    invoke-virtual {p0}, LX/3zZ;->A0F()Z

    move-result v1

    const v0, 0x7f1341d2

    if-eqz v1, :cond_0

    const v0, 0x7f1341d3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/9jp;

    invoke-direct {v0, v1, p1, p2, p0}, LX/9jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, LX/3zZ;->A0F()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p3}, LX/3zZ;->A09(I)V

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v1

    invoke-static {p1}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0, v1}, LX/3zZ;->A06(LX/8AS;LX/3zZ;LX/0i8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3zZ;->A0A:LX/3zT;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3zT;->A00:LX/3zS;

    invoke-virtual {v0, v1}, LX/3zS;->A0C(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v3}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v3

    invoke-virtual {p0}, LX/3zZ;->A0F()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/IAN;->C7j()LX/2Zd;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_5

    const v0, 0x7f0828a2

    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, LX/2Zd;->A03(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f0828a0

    if-eqz v2, :cond_3

    const v0, 0x7f0828a8

    goto :goto_2

    :cond_6
    move-object v1, v3

    move-object v0, v3

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0IO;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v1

    invoke-static {p1}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    :goto_3
    invoke-static {v0, p0, v1}, LX/3zZ;->A06(LX/8AS;LX/3zZ;LX/0i8;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v2, 0xfe

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LX/3zZ;->A0H(Lcom/instagram/feed/media/Media;LX/6oE;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3zZ;->A04(LX/3zZ;)V

    goto :goto_1

    :cond_a
    move-object v1, v3

    move-object v0, v3

    goto :goto_3
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/7Yt;->A00(Lcom/instagram/feed/media/Media;)LX/7Yu;

    move-result-object v4

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v2, v0, LX/3zT;->A00:LX/3zS;

    invoke-virtual {v2}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/7Yv;

    invoke-direct {v0, v1}, LX/7Yv;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v0, v4}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v1

    invoke-static {p1}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v0

    iget-object v4, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p2, v0}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/7Yw;->A00:LX/7Yw;

    invoke-static {p1}, LX/7ZB;->A00(Lcom/instagram/feed/media/Media;)LX/7ZE;

    move-result-object v0

    invoke-virtual {v1, v4, p2, v0}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v4}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8cE;

    invoke-direct {v0, p1}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/8AQ;->A00:LX/8AQ;

    invoke-static {p1}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x10a2f6e

    invoke-static {p3, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v2, v2, LX/3zS;->A02:LX/0i5;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3zZ;->A0I:LX/4AP;

    :goto_1
    iget-boolean v0, v2, LX/4w2;->A00:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0828a0

    invoke-direct {p0, v1, v0}, LX/3zZ;->A03(LX/4AP;I)V

    sget-object v0, LX/0UE;->A04:LX/0UE;

    :goto_2
    invoke-static {p0, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    :cond_3
    :goto_3
    invoke-direct {p0}, LX/3zZ;->A00()V

    return-void

    :cond_4
    const v0, 0x7f0828a8

    invoke-direct {p0, v1, v0}, LX/3zZ;->A03(LX/4AP;I)V

    sget-object v0, LX/0UE;->A03:LX/0UE;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/3zZ;->A0H:LX/4AP;

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/3zZ;->A04(LX/3zZ;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(ZI)V
    .locals 5

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p2}, LX/3zZ;->A01(FI)V

    iget-object v4, p0, LX/3zZ;->A09:LX/4A2;

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v3, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v3, LX/3zS;->A00:LX/0Y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/3zS;->A0U:Z

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-boolean v0, v3, LX/3zS;->A0U:Z

    invoke-virtual {v4, p0, v2, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    :goto_0
    iget-object v0, v3, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA7;

    invoke-interface {v0, p1, p2}, LX/IA7;->EvN(ZI)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/3zZ;->A01(FI)V

    iget-object v1, p0, LX/3zZ;->A09:LX/4A2;

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v3, v0, LX/3zT;->A00:LX/3zS;

    iget-boolean v0, v3, LX/3zS;->A0U:Z

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/4w2;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0G(Lcom/instagram/feed/media/Media;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/7SL;->A00(Lcom/instagram/feed/media/Media;)LX/2Zn;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/3zU;->A00(LX/2Zn;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v3, LX/8Ai;->A00:LX/8Ai;

    if-eqz p1, :cond_6

    new-instance v2, LX/8Aj;

    invoke-direct {v2, p1}, LX/8Aj;-><init>(LX/a0P;)V

    :goto_1
    iget-object v5, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3zZ;->A08:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, LX/8Ai;->A04(Lcom/instagram/common/session/UserSession;LX/8Aj;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v2

    invoke-static {p1}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v1

    :goto_2
    invoke-static {v1, p0, v2}, LX/3zZ;->A06(LX/8AS;LX/3zZ;LX/0i8;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-ne v1, v4, :cond_1

    const v2, 0xda6ef2

    const-string/jumbo v1, "itas-android"

    invoke-virtual {p1, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/6hn;->A0C:LX/6hn;

    iget-object v1, v1, LX/6hn;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x2199b4c4

    invoke-interface {v2, v1}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v6, LX/7Yw;->A00:LX/7Yw;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/7ZB;->A00(Lcom/instagram/feed/media/Media;)LX/7ZE;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/3zZ;->A0A:LX/3zT;

    iget-object v3, v1, LX/3zT;->A00:LX/3zS;

    invoke-virtual {v3}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v2}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/7Yt;->A00(Lcom/instagram/feed/media/Media;)LX/7Yu;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, LX/6oE;->A0A:I

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/7Yv;

    invoke-direct {v0, v1}, LX/7Yv;-><init>(LX/a0P;)V

    :cond_2
    invoke-static {v0, v2}, LX/7bF;->A02(LX/7Yv;LX/7Yu;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v5}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8cE;

    invoke-direct {v0, p1}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    return v4
.end method

.method public final A0H(Lcom/instagram/feed/media/Media;LX/6oE;I)Z
    .locals 23

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/3zZ;->A0F()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, LX/3zZ;->A0A(I)V

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4, v0}, LX/3zZ;->A06(LX/8AS;LX/3zZ;LX/0i8;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3zZ;->A0A:LX/3zT;

    iget-object v3, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v3, LX/3zS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/0i5;->A08:LX/IAN;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget v8, v1, LX/4w2;->A01:I

    iget v9, v1, LX/0i5;->A0D:I

    iget-object v0, v3, LX/3zS;->A0H:LX/3zV;

    iget-boolean v11, v0, LX/3zV;->A01:Z

    iget-boolean v12, v0, LX/3zV;->A00:Z

    iget-object v5, v1, LX/0i5;->A0E:LX/Ifn;

    const/4 v15, 0x0

    sget-object v14, LX/0X1;->A00:LX/Kne;

    new-instance v7, LX/0X3;

    move-object v13, v7

    move-object/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-direct/range {v13 .. v22}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    move v13, v10

    invoke-virtual/range {v3 .. v13}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    :cond_0
    return v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/3zS;->A07()V

    return v2

    :cond_4
    return v10
.end method

.method public final A0I(LX/0i4;)Z
    .locals 5

    iget-boolean v0, p0, LX/3zZ;->A0E:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3zZ;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3zZ;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v0

    iget-object v0, v0, LX/5v8;->A00:LX/5Pg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Pg;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/16 v0, 0xfe

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/354;

    invoke-direct {v1, p1, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3zZ;->A09(I)V

    return-void

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3zZ;->A01(FI)V

    return-void
.end method
