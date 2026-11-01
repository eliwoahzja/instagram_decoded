.class public final LX/3Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public final A04:LX/1bB;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(LX/1bB;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tq;->A04:LX/1bB;

    iput-object p2, p0, LX/3Tq;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x25

    new-instance v1, LX/C4I;

    invoke-direct {v1, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Tq;->A06:LX/Esp;

    return-void
.end method

.method private final A00(F)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_applyVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Tq;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Tq;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y1;->A0V(FI)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3Tq;)V
    .locals 22

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_startInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/3Tq;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/3Tq;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/3Tq;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    invoke-virtual {v2}, LX/0Y1;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v1, LX/3Tq;->A04:LX/1bB;

    iget-object v0, v6, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v7, LX/4w2;

    invoke-direct {v7, v0, v12}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    const-string v9, "qna_cmc_snippet"

    const/4 v8, 0x0

    sget-object v14, LX/0X1;->A00:LX/Kne;

    new-instance v5, LX/0X3;

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 p0, v12

    invoke-direct/range {v13 .. v22}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    new-instance v3, LX/1j8;

    move v14, v12

    move v15, v12

    invoke-direct/range {v3 .. v15}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v2, v3}, LX/0Y1;->A0a(LX/1j8;)V

    iget v0, v1, LX/3Tq;->A03:F

    invoke-direct {v1, v0}, LX/3Tq;->A00(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Tq;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Tq;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Tq;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v1, p0, LX/3Tq;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    const-string v0, "qna_cmc_release"

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_stopIfPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Tq;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Tq;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    const-string v1, "qna_cmc_unmount"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(ZF)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_setActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Tq;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Tq;->A01:Z

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, LX/3Tq;->A03:F

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, p0, LX/3Tq;->A03:F

    invoke-direct {p0, p2}, LX/3Tq;->A00(F)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/3Tq;->A01:Z

    iput p2, p0, LX/3Tq;->A03:F

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/3Tq;->A01(LX/3Tq;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Tq;->A03()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3Tq;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Tq;->A04:LX/1bB;

    check-cast p1, LX/3Tq;

    iget-object v0, p1, LX/3Tq;->A04:LX/1bB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Tq;->A04:LX/1bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
