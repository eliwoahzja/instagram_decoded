.class public final LX/ilw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/Avk;

.field public A01:LX/87m;

.field public final A02:Landroid/view/animation/Animation;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4A2;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/4Jl;

.field public final A0A:LX/9PW;

.field public final A0B:LX/mnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mnh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ilw;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ilw;->A0A:LX/9PW;

    iput-object p5, p0, LX/ilw;->A0B:LX/mnh;

    iput-object p2, p0, LX/ilw;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v0, 0x7f010032

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ilw;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f010031

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ilw;->A02:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, LX/ilw;->A07:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v2, p4}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/ilw;->A09:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p4}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ilw;->A05:LX/4A2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ilw;->A01:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ilw;->A01:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ilw;->A01:LX/87m;

    return-void
.end method

.method public final A02(LX/Avk;Z)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iput-object v7, v1, LX/ilw;->A00:LX/Avk;

    iget-object v2, v7, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v0, 0x30e9e9f7

    invoke-static {v2, v0, v12}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    iget-object v0, v1, LX/ilw;->A01:LX/87m;

    if-nez v0, :cond_0

    iget-object v14, v1, LX/ilw;->A06:Landroid/content/Context;

    iget-object v3, v1, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Avk;->A01:LX/4vP;

    iget-object v0, v1, LX/ilw;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    new-instance v13, LX/87m;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v13, v1, LX/ilw;->A01:LX/87m;

    :cond_0
    :try_start_0
    iget-object v2, v7, LX/Avk;->A02:LX/mox;

    invoke-interface {v2}, LX/mox;->DoL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    :try_end_0
    .catch LX/0NH; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LX/ilw;->A01:LX/87m;

    if-eqz v3, :cond_1

    const v0, -0x8892d43

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/C1F;->A0X(LX/a0P;)LX/1bB;

    move-result-object v6

    invoke-interface {v2}, LX/mox;->DoL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    iget-boolean v0, v7, LX/Avk;->A03:Z

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v10

    iget-object v0, v1, LX/ilw;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/ilw;->A05:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v5

    const/4 v11, -0x1

    move/from16 v13, p2

    move v14, v12

    move v15, v12

    invoke-virtual/range {v3 .. v15}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :catch_0
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final A03(ZZ)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/ilw;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/87m;->A05(IZ)V

    :cond_0
    iget-object v0, p0, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81114300575c59L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Avk;->A02:LX/mox;

    invoke-interface {v0}, LX/mox;->CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ilw;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/ilw;->A01:LX/87m;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "resume"

    invoke-virtual {v3, v0, v1}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_3

    iget v0, v0, LX/4w2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v5, p0, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v4, LX/A5b;->A00:LX/A5b;

    iget-object v2, p0, LX/ilw;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/A5b;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Avk;->A03:Z

    if-ne v0, v3, :cond_9

    :goto_3
    iget-object v2, p0, LX/ilw;->A05:LX/4A2;

    iget-object v0, p0, LX/ilw;->A01:LX/87m;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    :goto_4
    invoke-virtual {v2, p0, v0, v3}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/ilw;->A01:LX/87m;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/87m;->A04(FI)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/ilw;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v5, v2}, LX/H5V;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3rj;->A04(Z)Z

    move-result v0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/ilw;->A01:LX/87m;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Avk;->A02:LX/mox;

    invoke-interface {v0}, LX/mox;->E7X()V

    goto/16 :goto_1
.end method

.method public final F5r()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/ilw;->A03(ZZ)V

    iget-object v0, p0, LX/ilw;->A0B:LX/mnh;

    invoke-interface {v0}, LX/mnh;->F5r()V

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

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
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
    .locals 1

    iget-object v0, p0, LX/ilw;->A0B:LX/mnh;

    invoke-interface {v0, p1, p2}, LX/mnh;->Fn7(II)V

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Avk;->A02:LX/mox;

    invoke-interface {v2}, LX/mox;->EKP()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, LX/mox;->CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Avk;->A02:LX/mox;

    invoke-interface {v0}, LX/mox;->HKY()V

    :cond_1
    iget-object v0, p0, LX/ilw;->A05:LX/4A2;

    invoke-virtual {v0, p0, v1}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :cond_2
    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300545c56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ilw;->A0B:LX/mnh;

    iget-object v2, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0xa494098

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AFx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-interface {v3, v0}, LX/mnh;->GHF(LX/AFx;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/16 v0, 0x25

    new-instance v2, LX/C3K;

    invoke-direct {v2, p0, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    new-instance v0, LX/fnU;

    invoke-direct {v0, p0, v2}, LX/fnU;-><init>(LX/ilw;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, p1}, LX/dvQ;->A08(LX/mkq;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, LX/ilw;->A00:LX/Avk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ilw;->A01:LX/87m;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/Avk;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    iget-object v5, p0, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ilw;->A07:Landroid/media/AudioManager;

    const/4 v0, 0x0

    new-instance v4, LX/fnV;

    move v6, p2

    invoke-direct {v4, p0, p2, v0}, LX/fnV;-><init>(Ljava/lang/Object;II)V

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, LX/dvQ;->A09(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/mkq;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
