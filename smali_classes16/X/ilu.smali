.class public final LX/ilu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/87m;

.field public A01:LX/ZNv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4A2;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:LX/4Jl;

.field public final A08:LX/9PW;

.field public final A09:LX/mly;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mly;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ilu;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/ilu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ilu;->A08:LX/9PW;

    iput-object p4, p0, LX/ilu;->A09:LX/mly;

    iput-boolean p5, p0, LX/ilu;->A0A:Z

    const v0, 0x7f010032

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ilu;->A06:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, LX/ilu;->A05:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v2, p3}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/ilu;->A07:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p3}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ilu;->A03:LX/4A2;

    return-void
.end method


# virtual methods
.method public final A00(LX/ZNv;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iput-object v10, v3, LX/ilu;->A01:LX/ZNv;

    iget-object v2, v10, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, 0x73d6dfa9

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/ilu;->A00:LX/87m;

    if-nez v6, :cond_0

    iget-object v4, v3, LX/ilu;->A04:Landroid/content/Context;

    iget-object v2, v3, LX/ilu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/ZNv;->A00:LX/4vP;

    iget-object v0, v3, LX/ilu;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    new-instance v6, LX/87m;

    move-object/from16 v16, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v6, v3, LX/ilu;->A00:LX/87m;

    :cond_0
    const v0, -0x8892d43

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/C1F;->A0X(LX/a0P;)LX/1bB;

    move-result-object v9

    iget-object v0, v10, LX/ZNv;->A01:LX/mox;

    invoke-interface {v0}, LX/mox;->DoL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v7

    iget-object v0, v3, LX/ilu;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/ilu;->A03:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v8

    const/4 v14, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v6 .. v18}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, LX/87m;->A05(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/ilu;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ilu;->A01:LX/ZNv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZNv;->A01:LX/mox;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mox;->CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ilu;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/ilu;->A00:LX/87m;

    if-eqz v1, :cond_2

    const-string v0, "resume"

    invoke-virtual {v1, v0, v3}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ilu;->A03:LX/4A2;

    iget-object v0, p0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget-object v1, v0, LX/0Y1;->A0H:LX/0b3;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v3}, LX/87m;->A04(FI)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ilu;->A01:LX/ZNv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZNv;->A01:LX/mox;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mox;->E7X()V

    goto :goto_0
.end method

.method public final F5r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/ilu;->A01(Z)V

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

    iget-object v0, p0, LX/ilu;->A09:LX/mly;

    invoke-interface {v0}, LX/mly;->Fn8()V

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/ilu;->A01:LX/ZNv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZNv;->A01:LX/mox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mox;->CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/ilu;->A01:LX/ZNv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZNv;->A01:LX/mox;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mox;->HKY()V

    :cond_1
    iget-object v1, p0, LX/ilu;->A03:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

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

    iget-object v0, p0, LX/ilu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300545c56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ilu;->A09:LX/mly;

    iget-object v0, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/mly;->GHD(Lcom/instagram/feed/media/Media;)V

    return-void
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
    .locals 2

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    new-instance v0, LX/fnS;

    invoke-direct {v0, p0}, LX/fnS;-><init>(LX/ilu;)V

    invoke-virtual {v1, v0, p1}, LX/dvQ;->A08(LX/mkq;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, LX/ilu;->A01:LX/ZNv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ilu;->A00:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvQ;

    iget-object v6, p0, LX/ilu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ilu;->A05:Landroid/media/AudioManager;

    const/4 v1, 0x1

    new-instance v5, LX/fnV;

    move v7, p2

    invoke-direct {v5, p0, p2, v1}, LX/fnV;-><init>(Ljava/lang/Object;II)V

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, LX/dvQ;->A09(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/mkq;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
