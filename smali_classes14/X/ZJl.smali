.class public final LX/ZJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/E2r;

.field public A04:LX/Nax;

.field public A05:LX/Ptm;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ZJl;)V
    .locals 4

    iget-object v0, p0, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->DrQ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHw;->A05:LX/VHw;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/ZJl;->A04:LX/Nax;

    iget-object v2, p0, LX/ZJl;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Nax;->GcW(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHw;->A05:LX/VHw;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Ptm;->pause()V

    sget-object v1, LX/VHw;->A04:LX/VHw;

    iget-object v0, p0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZJl;->A04:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/ZJl;->A04:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    iput-object v1, p0, LX/ZJl;->A07:Ljava/lang/String;

    sget-object v1, LX/VHw;->A02:LX/VHw;

    iget-object v0, p0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/PW8;

    invoke-direct {v1, v0, v0, v0}, LX/PW8;-><init>(FFF)V

    iget-object v0, p0, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ZJl;->A05:LX/Ptm;

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->ByG()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW8;

    long-to-float v3, p1

    int-to-float v0, v2

    div-float v2, v3, v0

    iget v0, v1, LX/PW8;->A00:F

    new-instance v1, LX/PW8;

    invoke-direct {v1, v2, v3, v0}, LX/PW8;-><init>(FFF)V

    iget-object v0, p0, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ZJl;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v3}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VHw;->A05:LX/VHw;

    if-ne v0, v1, :cond_3

    invoke-interface {v3}, LX/Ptm;->pause()V

    sget-object v1, LX/VHw;->A04:LX/VHw;

    iget-object v0, v2, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZJl;->A04:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    return-void

    :cond_0
    iget-object v12, v2, LX/ZJl;->A05:LX/Ptm;

    const/4 v0, 0x1

    invoke-interface {v12, v0}, LX/Ptm;->GdV(Z)V

    iput-object v5, v2, LX/ZJl;->A07:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/ZJl;->A06:Ljava/lang/Long;

    sget-object v1, LX/VHw;->A03:LX/VHw;

    iget-object v0, v2, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez p6, :cond_1

    move-object v10, v5

    :cond_1
    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object v5, v4

    move-object v7, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/ZJl;->A03:LX/E2r;

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v15, p7

    move-object v13, v3

    move/from16 v18, v17

    move/from16 v19, v16

    invoke-interface/range {v12 .. v19}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    invoke-interface {v12}, LX/Ptm;->GOD()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/Ptm;->GOD()V

    iget-object v0, v2, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/ZJl;->A00(LX/ZJl;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ZJl;->A05:LX/Ptm;

    invoke-static {p1}, LX/B55;->A02(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ZJl;->A04:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    return-void

    :cond_0
    invoke-static {p0}, LX/ZJl;->A00(LX/ZJl;)V

    return-void
.end method
