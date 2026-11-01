.class public final LX/6Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/riO;

.field public final A02:LX/6Fe;

.field public final A03:LX/6Fg;

.field public final A04:LX/5Pg;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/riO;LX/6Fe;LX/6Fg;LX/5Pg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Fm;->A04:LX/5Pg;

    iput-object p4, p0, LX/6Fm;->A03:LX/6Fg;

    iput-object p6, p0, LX/6Fm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/6Fm;->A02:LX/6Fe;

    iput-object p2, p0, LX/6Fm;->A01:LX/riO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    check-cast v13, LX/6m4;

    check-cast v12, LX/6kq;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/6m4;->A03:LX/3Bt;

    iget-boolean v0, v0, LX/3Bt;->A06:Z

    if-nez v0, :cond_b

    move-object/from16 v1, p0

    iget-object v10, v1, LX/6Fm;->A01:LX/riO;

    move-object v0, v10

    check-cast v0, LX/GbN;

    invoke-interface {v0}, LX/GbN;->Eka()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v1, LX/6Fm;->A04:LX/5Pg;

    if-eqz v9, :cond_b

    if-eqz p1, :cond_b

    iget-object v4, v1, LX/6Fm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5v8;->A04(Z)V

    iget-object v8, v13, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v9}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v9, v8}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/6Fm;->A03:LX/6Fg;

    iget-object v3, v0, LX/6Fg;->A01:LX/6Ff;

    const-string v2, "resumePlayback"

    iget-object v0, v3, LX/6Ff;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0, v2}, LX/Kku;->AMF(Ljava/lang/String;)V

    const-string v0, "vmplayback_start"

    invoke-virtual {v3, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    const-string v0, "resume_playback"

    invoke-virtual {v3, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/6Fm;->A02:LX/6Fe;

    iget-object v0, v1, LX/6Fe;->A07:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v0

    invoke-static {v0}, LX/BE3;->A00(F)LX/BE3;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Fe;->A01(LX/6Fe;LX/BE3;)V

    invoke-virtual {v12, v0, v11}, LX/6kq;->A03(LX/BE3;Z)V

    invoke-virtual {v9}, LX/5Pg;->A03()V

    check-cast v10, LX/rmn;

    :goto_0
    invoke-interface {v10}, LX/rmn;->GJf()V

    :goto_1
    invoke-virtual {v9, v8}, LX/5Pg;->A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_2
    return v11

    :cond_3
    invoke-virtual {v9, v8}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, v12, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, v1, LX/6Fm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_5

    invoke-static {v2, v11}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0WM;->A02(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v1, LX/6Fm;->A03:LX/6Fg;

    invoke-virtual {v0}, LX/6Fg;->A00()V

    invoke-virtual {v9, v11}, LX/5Pg;->A0D(Z)V

    invoke-virtual {v9}, LX/5Pg;->A00()I

    move-result v0

    invoke-interface {v10, v8, v0}, LX/riO;->HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v9}, LX/5Pg;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/5Pg;->A04(I)V

    goto :goto_1

    :cond_6
    iget-object v14, v1, LX/6Fm;->A03:LX/6Fg;

    iget-object v7, v14, LX/6Fg;->A01:LX/6Ff;

    const-string v2, "startPlayback"

    iget-object v0, v7, LX/6Ff;->A00:LX/Esp;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0, v2}, LX/Kku;->AMF(Ljava/lang/String;)V

    const-string v0, "vmplayback_start"

    invoke-virtual {v7, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0i:LX/4xT;

    invoke-virtual {v2, v0, v4}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/9nY;

    invoke-direct {v6, v9, v3}, LX/9nY;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, v13, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/6m4;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/6Fm;->A02:LX/6Fe;

    iget-object v0, v13, LX/6m4;->A05:LX/0QK;

    move-object/from16 v16, v0

    iget-boolean v15, v13, LX/6m4;->A0J:Z

    iget-object v4, v13, LX/6m4;->A0B:Ljava/lang/Long;

    iget-object v3, v13, LX/6m4;->A08:Ljava/lang/Integer;

    iget-object v2, v13, LX/6m4;->A09:Ljava/lang/Integer;

    iget-object v1, v13, LX/6m4;->A0H:Ljava/lang/String;

    iget-object v0, v13, LX/6m4;->A0E:Ljava/lang/String;

    iget-object v13, v13, LX/6m4;->A0F:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move/from16 v30, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v30}, LX/5Pg;->A06(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/6Fe;->A07:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v0

    invoke-static {v0}, LX/BE3;->A00(F)LX/BE3;

    move-result-object v0

    invoke-static {v5, v0}, LX/6Fe;->A01(LX/6Fe;LX/BE3;)V

    invoke-virtual {v12, v0, v11}, LX/6kq;->A03(LX/BE3;Z)V

    invoke-interface {v10, v8}, LX/riO;->BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/5Pg;->A04(I)V

    :cond_7
    const-string v0, "startPlayback_ok"

    invoke-virtual {v7, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v6, LX/9nY;

    invoke-direct {v6, v1, v11}, LX/9nY;-><init>(Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v1, v0}, LX/6Fg;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v14, v1, v0}, LX/6Fg;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_a

    const-string v0, "startPlayback_io_error"

    :goto_4
    invoke-virtual {v7, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    iget-object v0, v14, LX/6Fg;->A00:LX/5Pg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5Pg;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_5
    const-string v2, "vmplayback_duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0, v2, v1}, LX/Kku;->AMC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vmplayback_fail"

    invoke-virtual {v7, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0}, LX/Kku;->AMD()V

    :goto_6
    check-cast v10, LX/rmn;

    invoke-interface {v10, v8}, LX/rmn;->EiE(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const-string v0, "startPlayback_state_error"

    goto :goto_4

    :cond_b
    return v3
.end method
