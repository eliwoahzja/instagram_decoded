.class public final LX/CSL;
.super LX/4w3;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0Y1;

.field public A02:I

.field public A03:I

.field public final A04:LX/4Ka;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSL;->A04:LX/4Ka;

    iput-object p2, p0, LX/CSL;->A05:Lcom/instagram/common/session/UserSession;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CSL;->A00:F

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4AV;->A03:LX/4AV;

    :cond_0
    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/4AV;->A03:LX/4AV;

    :cond_2
    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v2, "autoplay"

    const/4 v1, 0x0

    iget-object v0, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/0Y1;->A0W(IZ)V

    :cond_0
    invoke-direct {p0}, LX/CSL;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 2

    invoke-direct {p0}, LX/CSL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/CSL;->A03:I

    :cond_0
    iget-object v1, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y1;->A0W(IZ)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/NgD;LX/qgG;)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/CSL;->A01:LX/0Y1;

    move-object/from16 v4, p2

    iget v0, v4, LX/NgD;->A01:I

    iput v0, v3, LX/CSL;->A02:I

    if-nez v2, :cond_0

    iget-object v2, v3, LX/CSL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/CSL;->A04:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v3, v1}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0Y1;->A0j(Z)V

    iput-object v3, v2, LX/0Y1;->A0J:LX/Kmn;

    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    invoke-virtual {v2, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    iput-object v2, v3, LX/CSL;->A01:LX/0Y1;

    :cond_0
    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    iget v13, v3, LX/CSL;->A03:I

    iget-object v1, v4, LX/NgD;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v8, LX/4w2;

    invoke-direct {v8, v1, v13}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget v11, v4, LX/NgD;->A00:F

    iget-boolean v14, v4, LX/NgD;->A03:Z

    iget-object v0, v3, LX/CSL;->A04:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v17, LX/0X1;->A00:LX/Kne;

    new-instance v6, LX/0X3;

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iget-object v9, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v12, -0x1

    new-instance v4, LX/1j8;

    move-object/from16 v5, p3

    move/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v2, v4}, LX/0Y1;->A0a(LX/1j8;)V

    iput v15, v3, LX/CSL;->A03:I

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CSL;->A01:LX/0Y1;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/CSL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 2

    iget v0, p0, LX/CSL;->A02:I

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    iget-object v1, p0, LX/CSL;->A01:LX/0Y1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Y1;->A0W(IZ)V

    :cond_0
    return-void
.end method
