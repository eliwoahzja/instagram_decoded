.class public final LX/87m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# instance fields
.field public A00:LX/Neo;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:LX/0Y1;

.field public final A07:LX/DkL;

.field public final A08:LX/Dls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/87m;->A00:LX/Neo;

    new-instance v6, LX/Dls;

    invoke-direct {v6, p0}, LX/Dls;-><init>(LX/87m;)V

    iput-object v6, p0, LX/87m;->A08:LX/Dls;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {p1, p3, p4, p0, p6}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v0

    iput-object v0, p0, LX/87m;->A06:LX/0Y1;

    new-instance v2, LX/DkL;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/DkL;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/Dls;LX/87m;)V

    iput-object v2, p0, LX/87m;->A07:LX/DkL;

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a3a000039dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/87m;->A05:Z

    return-void
.end method

.method public static synthetic A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 11

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move p0, v10

    move p1, v8

    invoke-static/range {v0 .. v12}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    return-void
.end method

.method public static synthetic A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V
    .locals 13

    move/from16 v0, p9

    move/from16 v12, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v3, LX/0X1;->A00:LX/Kne;

    new-instance v2, LX/0X3;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v2 .. v11}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    move-object v1, p0

    move-object v3, p1

    move-object v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A0K:LX/1jF;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, LX/1jF;->A01:I

    return v0
.end method

.method public final A03()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    iput-boolean v1, v0, LX/0Y1;->A0d:Z

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(FI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0V(FI)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0W(IZ)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/0Y5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1}, LX/0Y1;->A0Y(LX/0Y5;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/qgG;)V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/87m;->A06:LX/0Y1;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/0Y1;->A0D(LX/qgG;LX/0Y1;IZ)V

    invoke-static {p1, v1}, LX/0Y1;->A0C(LX/qgG;LX/0Y1;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/qgG;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1}, LX/0Y1;->A0Z(LX/qgG;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/87m;->A02:Z

    if-nez v0, :cond_1

    move-object/from16 v6, p2

    iget-object v2, v6, LX/0X3;->A00:LX/Kne;

    sget-object v0, LX/0X1;->A00:LX/Kne;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v8, LX/87m;->A07:LX/DkL;

    iput-boolean v1, v0, LX/DkL;->A09:Z

    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/87m;->A0D(Ljava/lang/String;Z)V

    move/from16 v16, p11

    xor-int/lit8 v0, p11, 0x1

    iput-boolean v0, v8, LX/87m;->A01:Z

    new-instance v4, LX/Djz;

    move-object/from16 v5, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p12

    invoke-direct/range {v4 .. v17}, LX/Djz;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iput-object v4, v8, LX/87m;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4}, LX/Djz;->run()V

    iput-object v3, v8, LX/87m;->A03:Ljava/lang/Runnable;

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/87m;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/87m;->A01:Z

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/87m;->A02:Z

    iput-object v4, p0, LX/87m;->A03:Ljava/lang/Runnable;

    iput-object v4, p0, LX/87m;->A04:Ljava/lang/Runnable;

    iget-object v3, p0, LX/87m;->A07:LX/DkL;

    iget-boolean v2, v3, LX/DkL;->A09:Z

    iput-object v4, v3, LX/DkL;->A01:LX/87m;

    iput-object v4, v3, LX/DkL;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/DkL;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/DkL;->A06:LX/4A2;

    invoke-virtual {v0, v1, v2}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :cond_0
    iget-object v1, v3, LX/DkL;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400515b24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v3, LX/DkL;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1}, LX/0Y1;->A0c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/87m;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/87m;->A01:Z

    iget-object v0, p0, LX/87m;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, LX/87m;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v2}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(ZI)V
    .locals 4

    iget-object v3, p0, LX/87m;->A07:LX/DkL;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p2}, LX/DkL;->A01(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/DkL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2}, LX/DkL;->A00(FI)V

    iget-object v2, v3, LX/DkL;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    iget-boolean v1, v3, LX/DkL;->A09:Z

    iget-object v0, v3, LX/DkL;->A06:LX/4A2;

    invoke-virtual {v0, v2, v1}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method

.method public final A0F()Z
    .locals 4

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/87m;->A07:LX/DkL;

    iget-object v0, v1, LX/DkL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v3

    iget-boolean v2, v1, LX/DkL;->A03:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()Z
    .locals 2

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 2

    iget-boolean v0, p0, LX/87m;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(ILandroid/view/KeyEvent;)Z
    .locals 9

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/87m;->A02:Z

    if-nez v0, :cond_7

    iget-object v4, p0, LX/87m;->A07:LX/DkL;

    const/4 v3, 0x1

    iget-object v0, v4, LX/DkL;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4w2;

    :goto_0
    iget-object v7, v4, LX/DkL;->A04:Landroid/media/AudioManager;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/DkL;->A01:LX/87m;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    :cond_0
    return v8

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, LX/DkL;->A03:Z

    const/4 v2, -0x1

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v5, v4, LX/DkL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v7, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, v4, LX/DkL;->A07:LX/Dls;

    invoke-static {v5}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v7, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, v0, LX/Dls;->A00:LX/87m;

    iget-object v0, v0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, v2, v1}, LX/Neo;->GIQ(II)V

    if-lez v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-boolean v0, v6, LX/4w2;->A00:Z

    if-eqz v0, :cond_6

    if-nez v8, :cond_5

    invoke-static {v5}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1}, LX/DkL;->A00(FI)V

    iget-object v2, v4, LX/DkL;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_5

    iget-boolean v1, v4, LX/DkL;->A09:Z

    iget-object v0, v4, LX/DkL;->A06:LX/4A2;

    invoke-virtual {v0, v2, v1}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :cond_5
    return v3

    :cond_6
    if-eqz v8, :cond_5

    invoke-virtual {v4, p1}, LX/DkL;->A01(I)V

    return v3

    :cond_7
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5r()V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0}, LX/Neo;->F5r()V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->F8J(Ljava/util/List;)V

    return-void
.end method

.method public final FDk()V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0}, LX/Neo;->FDk()V

    return-void
.end method

.method public final FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->FY1(I)V

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->FlD(LX/4w2;)V

    return-void
.end method

.method public final Fmw(Z)V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->Fmw(Z)V

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1, p2, p3}, LX/Neo;->Fn0(IIZ)V

    return-void
.end method

.method public final FxN(J)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1, p2}, LX/Neo;->G3c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 1

    iget-object v0, p0, LX/87m;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/87m;->A03:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0}, LX/Neo;->GGc()V

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->GGQ(LX/4w2;)V

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1, p2}, LX/Neo;->GGv(LX/4w2;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic GGx(Z)V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0}, LX/Neo;->Fhv()V

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Dk0;

    invoke-direct {v1, p0, p1}, LX/Dk0;-><init>(LX/87m;LX/4w2;)V

    iput-object v1, p0, LX/87m;->A04:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/87m;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dk0;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/87m;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->GHG(LX/4w2;)V

    return-void
.end method

.method public final GHo(IIF)V
    .locals 1

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1, p2, p3}, LX/Neo;->GHo(IIF)V

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->GI1(LX/4w2;)V

    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, p1}, LX/Neo;->GIK(LX/4w2;)V

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method
