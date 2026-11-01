.class public final LX/6Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;
.implements LX/HlM;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GAh;

.field public final A03:LX/6Cx;

.field public final A04:LX/5Pg;

.field public final A05:LX/6Fh;

.field public final A06:LX/5Pi;

.field public final A07:LX/5Yl;

.field public final A08:LX/6Fg;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;LX/5Pg;Z)V
    .locals 11

    const/4 v1, 0x1

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Fe;->A02:LX/GAh;

    move-object v5, p1

    iput-object p1, p0, LX/6Fe;->A01:Lcom/instagram/common/session/UserSession;

    move-object v9, p4

    iput-object p4, p0, LX/6Fe;->A04:LX/5Pg;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/6Fe;->A09:Z

    new-instance v0, LX/6Ff;

    invoke-direct {v0, v1}, LX/6Ff;-><init>(Z)V

    new-instance v8, LX/6Fg;

    invoke-direct {v8, p4, v0}, LX/6Fg;-><init>(LX/5Pg;LX/6Ff;)V

    iput-object v8, p0, LX/6Fe;->A08:LX/6Fg;

    new-instance v0, LX/6Fh;

    invoke-direct {v0, p1}, LX/6Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Fe;->A05:LX/6Fh;

    new-instance v0, LX/5Pi;

    invoke-direct {v0, p1}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Fe;->A06:LX/5Pi;

    const/4 v3, 0x0

    move-object v0, p2

    check-cast v0, LX/Jno;

    new-instance v1, LX/6Fk;

    invoke-direct {v1, v0, p3}, LX/6Fk;-><init>(LX/Jno;LX/5Jg;)V

    const/4 v0, 0x6

    new-instance v10, LX/R80;

    invoke-direct {v10, p0, v0}, LX/R80;-><init>(Ljava/lang/Object;I)V

    move-object v6, p2

    check-cast v6, LX/riO;

    new-instance v4, LX/6Fm;

    invoke-direct/range {v4 .. v10}, LX/6Fm;-><init>(Lcom/instagram/common/session/UserSession;LX/riO;LX/6Fe;LX/6Fg;LX/5Pg;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v4}, [LX/EBm;

    move-result-object v0

    new-instance v2, LX/6Fx;

    invoke-direct {v2, v0}, LX/6Fx;-><init>([LX/EBm;)V

    move-object v1, p2

    check-cast v1, LX/GAl;

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v1}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v2, p2, p3, v3}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Fe;->A03:LX/6Cx;

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, p0, LX/6Fe;->A07:LX/5Yl;

    return-void
.end method

.method public static final A00(LX/6Fe;LX/6kq;LX/6m4;)V
    .locals 38

    move-object/from16 v9, p2

    iget-object v8, v9, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v11, p0

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/6Fe;->A02:LX/GAh;

    check-cast v1, LX/GaG;

    invoke-virtual {v9}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v7, v11, LX/6Fe;->A04:LX/5Pg;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v8}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/5Pg;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    const/16 v29, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    const/16 v29, 0x0

    :cond_2
    iget-object v0, v11, LX/6Fe;->A07:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v0

    invoke-static {v0}, LX/BE3;->A00(F)LX/BE3;

    move-result-object v19

    iget-object v13, v9, LX/6m4;->A03:LX/3Bt;

    iget-boolean v14, v13, LX/3Bt;->A06:Z

    if-nez v14, :cond_3

    iget-object v0, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/6m4;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, v11, LX/6Fe;->A02:LX/GAh;

    check-cast v0, LX/Hjk;

    invoke-interface {v0}, LX/Hjk;->EUY()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v18, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    new-instance v4, LX/6l7;

    invoke-direct {v4, v11, v0}, LX/6l7;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6l7;

    invoke-direct {v0, v11, v1}, LX/6l7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LX/Lmt;

    iget-object v1, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lmt;

    if-eqz v14, :cond_11

    iget-object v0, v9, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v15, v18

    :goto_2
    iget-object v0, v11, LX/6Fe;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    if-eqz v7, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8, v3}, LX/Kmq;->CwX(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v14, :cond_e

    iget-object v0, v9, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_6
    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_7
    iget-boolean v3, v11, LX/6Fe;->A09:Z

    const/16 v5, 0xd

    new-instance v20, LX/BDF;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v5}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/snk;

    const/4 v6, 0x0

    move-object/from16 v10, p1

    iput-object v9, v10, LX/6kq;->A0M:LX/6m4;

    if-eqz v1, :cond_8

    iput-object v1, v10, LX/6kq;->A0P:LX/snk;

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v9, LX/6m4;->A01:I

    if-lez v1, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    iget-object v12, v10, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a

    iget v0, v9, LX/6m4;->A01:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v12, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A09:Z

    iget-object v1, v9, LX/6m4;->A0I:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget v0, v9, LX/6m4;->A00:I

    div-int/lit8 v5, v0, 0x64

    sget-object v1, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_d

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-static {v1}, LX/BW6;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v12, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v12, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v12, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A07:Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v0, v11, LX/6Fe;->A02:LX/GAh;

    check-cast v0, LX/riO;

    invoke-interface {v0, v8}, LX/riO;->BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    :goto_6
    iget v0, v9, LX/6m4;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, v11, LX/6Fe;->A02:LX/GAh;

    check-cast v0, LX/riO;

    invoke-interface {v0, v8}, LX/riO;->BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_2

    :cond_12
    new-instance v3, LX/4z3;

    move-object/from16 v1, v18

    invoke-direct {v3, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v12, v4}, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    iget v12, v9, LX/6m4;->A00:I

    move v0, v12

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v12, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_15
    int-to-long v0, v0

    iget-object v4, v10, LX/6kq;->A0L:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setTimerValueMs(J)V

    iget-object v1, v10, LX/6kq;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x52cbd23a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9}, LX/765;->EJE()Z

    move-result v28

    if-eqz v28, :cond_16

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    :cond_16
    const/4 v4, 0x0

    :cond_17
    int-to-float v0, v12

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    div-int/lit8 v15, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    const/4 v3, 0x2

    iget-object v1, v10, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v27

    if-lez v15, :cond_40

    if-lez v0, :cond_3f

    const v12, 0x7f133315

    iget-object v1, v9, LX/6m4;->A0G:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v15, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v12, v13, LX/3Bt;->A03:LX/5v4;

    if-eqz v14, :cond_3e

    invoke-static {v12, v4}, LX/2BO;->A00(LX/5v4;Z)I

    move-result v25

    :goto_8
    if-nez v4, :cond_3d

    iget v0, v9, LX/6m4;->A01:I

    if-nez v0, :cond_3d

    iget-object v0, v10, LX/6kq;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/3Bt;->A07:Z

    invoke-static {v1, v13, v6, v14, v0}, LX/3Dy;->A02(Landroid/graphics/drawable/Drawable;LX/3Bt;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    xor-int/lit8 v15, v14, 0x1

    :goto_9
    invoke-static {v12, v4}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v1

    iget-object v0, v12, LX/5v4;->A03:LX/5v3;

    move-object/from16 v16, v0

    if-nez v15, :cond_3c

    filled-new-array/range {v25 .. v25}, [I

    move-result-object v1

    :goto_a
    const v0, 0x7f08059b

    move v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v15}, LX/5v3;->A01([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/6kq;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08059a

    move v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v15}, LX/5v3;->A01([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/6kq;->A04:Landroid/graphics/drawable/Drawable;

    const/16 v23, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v2}, LX/6kq;->A03(LX/BE3;Z)V

    sget-object v0, LX/1XK;->A00:LX/1XL;

    iget-object v0, v9, LX/6m4;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v0, LX/J59;->A00:Ljava/util/Map;

    if-eqz v22, :cond_3b

    sget-object v1, LX/J59;->A00:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5E;

    :goto_b
    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v17

    const-wide v15, 0x810b3400173e76L

    check-cast v17, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v2, :cond_31

    if-nez v14, :cond_31

    if-eqz v0, :cond_3a

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v15, 0x810b3400373e8fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v27 .. v27}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v13

    iget-object v0, v12, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    sget-object v0, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v12, v4}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget-object v0, v0, LX/5uT;->A0E:LX/5u4;

    if-eqz v4, :cond_28

    invoke-virtual {v0, v6, v6}, LX/5u4;->A0A(ZZ)[I

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_27

    const/4 v1, 0x0

    :cond_18
    :goto_c
    const v12, 0x3f666666    # 0.9f

    const v14, 0x3f666666    # 0.9f

    const/4 v15, 0x3

    new-array v0, v15, [F

    invoke-static {v1, v0}, LX/0sJ;->A0B(I[F)V

    aput v12, v0, v5

    aput v12, v0, v3

    invoke-static {v0}, LX/0sJ;->A09([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v12, 0x3e99999a    # 0.3f

    new-array v0, v15, [F

    invoke-static {v1, v0}, LX/0sJ;->A0B(I[F)V

    aput v12, v0, v5

    aput v14, v0, v3

    invoke-static {v0}, LX/0sJ;->A09([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v12, 0x3f19999a    # 0.6f

    new-array v0, v15, [F

    invoke-static {v1, v0}, LX/0sJ;->A0B(I[F)V

    aput v12, v0, v5

    aput v12, v0, v3

    invoke-static {v0}, LX/0sJ;->A09([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x3ecccccd    # 0.4f

    new-array v0, v15, [F

    invoke-static {v1, v0}, LX/0sJ;->A0B(I[F)V

    aput v14, v0, v5

    aput v14, v0, v3

    invoke-static {v0}, LX/0sJ;->A09([F)I

    move-result v14

    new-instance v0, LX/8Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/8Ll;->A02:Ljava/lang/Integer;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/8Ll;->A03:Ljava/lang/Integer;

    iput-object v12, v0, LX/8Ll;->A04:Ljava/lang/Integer;

    iput v14, v0, LX/8Ll;->A01:I

    iput v13, v0, LX/8Ll;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iget-object v1, v2, LX/J5E;->A01:Ljava/lang/String;

    move-object/from16 v23, v1

    const v12, 0x7f082022

    iget v13, v2, LX/J5E;->A00:I

    iget-object v1, v0, LX/8Ll;->A02:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/8Ll;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/8Ll;->A04:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget v1, v0, LX/8Ll;->A01:I

    move v15, v1

    iget v14, v0, LX/8Ll;->A00:I

    new-instance v2, LX/7Yf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v2, LX/7Yf;->A07:Ljava/lang/String;

    iput v12, v2, LX/7Yf;->A00:I

    iput v13, v2, LX/7Yf;->A01:I

    move-object/from16 v1, v22

    iput-object v1, v2, LX/7Yf;->A04:Ljava/lang/Integer;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/7Yf;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/7Yf;->A06:Ljava/lang/Integer;

    iput v15, v2, LX/7Yf;->A03:I

    iput v14, v2, LX/7Yf;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/6kq;->A0I:LX/7Yf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x8

    if-eqz v1, :cond_26

    iget v1, v10, LX/6kq;->A01:I

    if-gtz v1, :cond_19

    iget-object v1, v10, LX/6kq;->A0A:LX/0G4;

    if-eqz v1, :cond_26

    iget-object v1, v10, LX/6kq;->A0B:LX/0G4;

    if-eqz v1, :cond_26

    :cond_19
    iget-object v0, v10, LX/6kq;->A0F:LX/Klx;

    invoke-interface {v0, v15}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v10, LX/6kq;->A07:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/7lf;->A0H(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_1a

    invoke-static {v1, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_1a
    iget-object v1, v10, LX/6kq;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, LX/6kq;->A0A:LX/0G4;

    if-eqz v0, :cond_1b

    iget-object v0, v10, LX/6kq;->A0B:LX/0G4;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1248cca4

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1b
    move/from16 v0, v29

    invoke-static {v10, v0}, LX/6kq;->A02(LX/6kq;Z)V

    :cond_1c
    :goto_e
    const v1, 0x7f0407e9

    if-eqz v4, :cond_1d

    const v1, 0x7f0407ea

    :cond_1d
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move/from16 v0, v25

    iput v0, v10, LX/6kq;->A03:I

    iput v1, v10, LX/6kq;->A02:I

    iget-object v2, v10, LX/6kq;->A07:Landroid/widget/FrameLayout;

    const v1, 0x1b72fb1f

    move-object/from16 v0, v24

    invoke-static {v0, v2, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    const v1, 0x7f0407a9

    if-eqz v28, :cond_1e

    const v1, 0x7f04079d

    :cond_1e
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v1, LX/7Wy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v25

    iput v0, v1, LX/7Wy;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    if-eqz v21, :cond_25

    iget-object v4, v9, LX/6m4;->A04:LX/7c2;

    new-instance v5, LX/Q54;

    move-object/from16 v0, v21

    invoke-direct {v5, v3, v0, v10, v9}, LX/Q54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/7Xc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v25

    iput v0, v2, LX/7Xc;->A00:I

    iput-object v5, v2, LX/7Xc;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1f

    invoke-virtual {v10, v4, v8}, LX/6kq;->A04(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_1f
    :goto_f
    new-instance v5, LX/7Xj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v25

    iput v0, v5, LX/7Xj;->A01:I

    iput v12, v5, LX/7Xj;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v5, LX/7Xj;->A02:LX/BE3;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/7Xj;->A03:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7Zi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/7Zi;->A00:LX/7Xj;

    iput-object v1, v3, LX/7Zi;->A01:LX/7Wy;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/6kq;->A0L:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupView(LX/7Zi;)V

    iget-object v3, v10, LX/6kq;->A0G:LX/Klx;

    if-eqz v2, :cond_24

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget v0, v10, LX/6kq;->A03:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setTranscribedMessageTextColor(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget v0, v10, LX/6kq;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setContextMessageTextColor(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x397085f0

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    if-eqz v4, :cond_23

    invoke-static {v10, v4}, LX/6kq;->A00(LX/6kq;LX/7c2;)LX/8Ef;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/8Ef;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setupTranscriptionButton(LX/7Xc;)V

    :cond_20
    :goto_11
    if-eqz v7, :cond_22

    iget-object v1, v9, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_21

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v18

    :cond_21
    move-object/from16 v0, v18

    invoke-virtual {v7, v10, v8, v0}, LX/5Pg;->A09(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V

    iget-object v0, v7, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_22

    invoke-interface {v0, v8}, LX/Kmq;->EF8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p2 .. p2}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5v8;->A04(Z)V

    :cond_22
    iget-object v0, v11, LX/6Fe;->A03:LX/6Cx;

    invoke-virtual {v0, v10, v9}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_23
    sget-object v0, LX/6s3;->A00:LX/6s3;

    goto :goto_10

    :cond_24
    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x700a0f6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    sget-object v0, LX/6s3;->A00:LX/6s3;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/8Ef;)V

    goto :goto_11

    :cond_25
    move-object v4, v2

    goto/16 :goto_f

    :cond_26
    invoke-static {v10, v6}, LX/6kq;->A01(LX/6kq;Z)V

    iput-object v2, v10, LX/6kq;->A0I:LX/7Yf;

    iget v1, v10, LX/6kq;->A00:I

    add-int/lit8 v14, v1, 0x1

    iput v14, v10, LX/6kq;->A00:I

    iput v3, v10, LX/6kq;->A01:I

    move/from16 v1, v29

    iput-boolean v1, v10, LX/6kq;->A0Q:Z

    iget-object v1, v10, LX/6kq;->A0F:LX/Klx;

    invoke-interface {v1, v15}, LX/Klx;->setVisibility(I)V

    iget-object v1, v10, LX/6kq;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b4663

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b4665

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x2f33b085

    invoke-static {v2, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    new-instance v1, LX/9Qf;

    move-object/from16 v29, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move/from16 v33, v14

    move/from16 v34, v5

    invoke-direct/range {v29 .. v34}, LX/9Qf;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/6kq;LX/8Ll;IZ)V

    iput-object v1, v10, LX/6kq;->A0J:LX/9Qf;

    new-instance v1, LX/9Qf;

    move-object/from16 v34, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v0

    move/from16 p0, v14

    move/from16 p1, v6

    invoke-direct/range {v34 .. v39}, LX/9Qf;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/6kq;LX/8Ll;IZ)V

    iput-object v1, v10, LX/6kq;->A0K:LX/9Qf;

    iget-object v0, v10, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v1, LX/5Gp;->A00:Z

    iget-object v0, v10, LX/6kq;->A0J:LX/9Qf;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, LX/ICn;->A04(LX/9Qf;)V

    iput-object v1, v10, LX/6kq;->A08:LX/5Gp;

    iget-object v0, v10, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v1, LX/5Gp;->A00:Z

    iget-object v0, v10, LX/6kq;->A0K:LX/9Qf;

    if-eqz v0, :cond_41

    invoke-virtual {v1, v0}, LX/ICn;->A04(LX/9Qf;)V

    iput-object v1, v10, LX/6kq;->A09:LX/5Gp;

    iget-object v0, v10, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v10, LX/6kq;->A07:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/7lf;->A0H(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_1c

    invoke-static {v1, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_27
    aget v1, v1, v6

    goto/16 :goto_c

    :cond_28
    iget v1, v0, LX/5u4;->A04:I

    if-nez v1, :cond_18

    iget v1, v0, LX/5u4;->A03:I

    goto/16 :goto_c

    :cond_29
    invoke-static/range {v27 .. v27}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v15

    if-eqz v4, :cond_2d

    if-eqz v15, :cond_2c

    const-string v0, "#D4CFFC"

    :goto_12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v0, "#E0DEED"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    if-eqz v15, :cond_2b

    const-string v0, "#6A5CD6"

    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v15, :cond_2a

    const-string v0, "#473D8F"

    :goto_14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/8Ll;->A02:Ljava/lang/Integer;

    iput-object v12, v0, LX/8Ll;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/8Ll;->A04:Ljava/lang/Integer;

    iput v15, v0, LX/8Ll;->A01:I

    iput v13, v0, LX/8Ll;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_2a
    const-string v0, "#4B3D8F"

    goto :goto_14

    :cond_2b
    const-string v0, "#715CD6"

    goto :goto_13

    :cond_2c
    const-string v0, "#D6CFFC"

    goto :goto_12

    :cond_2d
    const-string v1, "#DEE5ED"

    const-string v0, "#DFE6ED"

    move-object v12, v0

    if-eqz v15, :cond_2e

    move-object v12, v1

    :cond_2e
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    if-nez v15, :cond_2f

    move-object v1, v0

    :cond_2f
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    if-eqz v15, :cond_30

    const-string v0, "#8799AB"

    :goto_15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#52667A"

    goto :goto_14

    :cond_30
    const-string v0, "#8599AD"

    goto :goto_15

    :cond_31
    if-eqz v0, :cond_3a

    :cond_32
    const-string v1, "cupid"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v5, LX/1XK;->A00:LX/1XL;

    :goto_16
    invoke-static/range {v27 .. v27}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v12, LX/5v4;->A0A:Ljava/lang/String;

    if-nez v5, :cond_35

    const/4 v2, 0x0

    :cond_33
    :goto_17
    iget-object v0, v13, LX/3Bt;->A02:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5v0;

    invoke-static {v10, v6}, LX/6kq;->A01(LX/6kq;Z)V

    if-eqz v2, :cond_39

    if-eqz v23, :cond_39

    iget-object v0, v10, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_18
    iget-object v0, v10, LX/6kq;->A0F:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5ae46082

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v10, LX/6kq;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_34
    const/4 v2, 0x0

    goto :goto_18

    :cond_35
    sget-object v0, LX/1XK;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v28, :cond_37

    :goto_19
    iget-object v2, v5, LX/1XL;->A02:Ljava/lang/Integer;

    :goto_1a
    iget-object v0, v5, LX/1XL;->A00:LX/1xR;

    if-eqz v0, :cond_33

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_17

    :cond_36
    if-eqz v2, :cond_37

    goto :goto_19

    :cond_37
    iget-object v2, v5, LX/1XL;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    goto :goto_16

    :cond_39
    iget-object v1, v10, LX/6kq;->A0F:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/6kq;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_3a
    iget-object v1, v10, LX/6kq;->A0F:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {v10, v5}, LX/6kq;->A01(LX/6kq;Z)V

    goto/16 :goto_e

    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_3c
    iget-object v1, v1, LX/5uT;->A0G:[I

    goto/16 :goto_a

    :cond_3d
    iget-object v0, v10, LX/6kq;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v13, v6, v14, v4}, LX/3Dy;->A02(Landroid/graphics/drawable/Drawable;LX/3Bt;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3e
    invoke-static {v12, v4}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v25

    goto/16 :goto_8

    :cond_3f
    const v12, 0x7f133314

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v9, LX/6m4;->A0G:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_40
    const v12, 0x7f133316

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v15, v9, LX/6m4;->A0G:Ljava/lang/String;

    aput-object v15, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    aput-object v0, v1, v5

    goto/16 :goto_7

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6Fe;LX/BE3;)V
    .locals 4

    iget-object v0, p0, LX/6Fe;->A04:LX/5Pg;

    if-eqz v0, :cond_0

    iget v1, p1, LX/BE3;->A00:F

    iget-object v0, v0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kmq;->H5Y(F)V

    :cond_0
    iget-object p0, p0, LX/6Fe;->A07:LX/5Yl;

    iget v3, p1, LX/BE3;->A00:F

    iget-object v2, p0, LX/5Yl;->A0d:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x16

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 7

    check-cast p1, LX/6kq;

    check-cast p2, LX/6m4;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p2, LX/6m4;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v0, "msys://ae-media"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kq0;->A00(Lcom/instagram/common/session/UserSession;)LX/kq0;

    move-result-object v4

    new-instance v3, LX/Aok;

    invoke-direct {v3, p0, p1, p2}, LX/Aok;-><init>(LX/6Fe;LX/6kq;LX/6m4;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/EE2;

    invoke-direct {v1, v2, v0}, LX/EE2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v5}, LX/kq0;->A02(LX/EE2;LX/rAA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, LX/6Fe;->A00(LX/6Fe;LX/6kq;LX/6m4;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0506

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/6r8;

    invoke-direct {v5, p0}, LX/6r8;-><init>(LX/6Fe;)V

    iget-object v2, p0, LX/6Fe;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/DPM;

    invoke-direct {v0, v2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6kq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/6kq;->A0H:LX/6r8;

    iput-object v0, v2, LX/6kq;->A0O:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b467f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0G:LX/Klx;

    const v0, 0x7f0b467a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iput-object v0, v2, LX/6kq;->A0L:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    const/high16 v0, -0x1000000

    iput v0, v2, LX/6kq;->A03:I

    iput v0, v2, LX/6kq;->A02:I

    const v0, 0x7f0b4679

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A06:Landroid/view/View;

    const v0, 0x7f0b269d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/6kq;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2d77

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/6kq;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b269f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    iput-object v0, v2, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    const/16 v1, 0xd

    new-instance v0, LX/97Q;

    invoke-direct {v0, v1}, LX/97Q;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0N:LX/Esp;

    const v0, 0x7f0b467d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0F:LX/Klx;

    const v0, 0x7f0b467c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0E:LX/Klx;

    const/16 v1, 0x15

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    iput-object v0, v2, LX/6kq;->A0P:LX/snk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Fe;->A03:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fe;->A00:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6kq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/6Fe;->A00:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v2
.end method

.method public final EvA(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Fe;->A08:LX/6Fg;

    invoke-virtual {v0}, LX/6Fg;->A00()V

    iget-object v1, p0, LX/6Fe;->A02:LX/GAh;

    move-object v0, v1

    check-cast v0, LX/rmn;

    invoke-interface {v0, p1}, LX/rmn;->EiD(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    check-cast v1, LX/riO;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/riO;->HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    :cond_0
    return-void
.end method

.method public final synthetic GHy()V
    .locals 0

    return-void
.end method

.method public final synthetic GI7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/6kq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fe;->A04:LX/5Pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Pg;->A07(LX/rac;)V

    :cond_0
    iget-object v1, p1, LX/6kq;->A0F:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/6kq;->A01(LX/6kq;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/6kq;->A0M:LX/6m4;

    iget-object v0, p0, LX/6Fe;->A03:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
