.class public final LX/9tT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9tT;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/23l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ct;->A02(LX/lne;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8Zv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/9vB;

    invoke-direct {v0, p1, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/L83;->A00:LX/cpP;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L83;

    invoke-static {v0}, LX/Zd1;->A01(LX/L83;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v1, :cond_0

    sget-object v3, LX/GRN;->A00:LX/GRN;

    iget-object v2, v1, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/GRN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v2, p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/CV8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/KcS;->A04:LX/KcS;

    iget-object v0, p1, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/6dn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6dn;->A06:LX/6ya;

    invoke-virtual {v0}, LX/6ya;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    check-cast p1, LX/8Ss;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Ss;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_12
    check-cast p1, LX/8Ss;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Ss;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/meta/wearable/acdc/ACDCService$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/ACDCService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    return-object v0

    :pswitch_15
    check-cast p1, LX/1Zi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    const-string v0, "ig_campaign_store"

    invoke-static {v0, p1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p1}, LX/2mw;->A06(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149f003d69f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149f003c69f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149f003b69efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "\""

    const-string v0, "\":"

    invoke-static {v1, p0, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/4Bd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/9tT;->A01(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "JSON string for StoryVideoEdits should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/9tT;->A02(LX/4oy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "JSON string for UnifiedComposition should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_3

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected key found: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StoryVideoEditsJsonHelper"

    invoke-static {v0, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x241

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1oY;->A00:LX/1oY;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedTransformMatrixConfig"

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v0, "post_capture_ar_effectId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedPostCaptureArEffectId"

    goto/16 :goto_4

    :sswitch_2
    const/16 v0, 0x24d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9Iv;->A00:LX/9Iv;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedVisualInfo"

    goto/16 :goto_4

    :sswitch_3
    const/16 v0, 0x3dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isAudioMuted"

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v0, "video_filter_setting"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1rB;->A00:LX/1rB;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedVideoFilterSetting"

    goto/16 :goto_4

    :sswitch_5
    const/16 v0, 0x1b0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9FY;->A00:LX/9FY;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedFreeTransformEdits"

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v0, "render_dynamic_drawables_first"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "shouldRenderDynamicDrawablesFirst"

    goto/16 :goto_4

    :sswitch_7
    const/16 v0, 0x242

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_1

    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/1oY;->A00:LX/1oY;

    invoke-static {v2, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "unschematizedTransformMatrixConfigs"

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "audio_state_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8LT;->A00:LX/8LT;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedAudioStateEdits"

    goto :goto_4

    :sswitch_9
    const-string v0, "oc_filter_group_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unschematizedOcFilterGroupModel"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_audio_overlay_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1sX;->A00:LX/1sX;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedMediaAudioOverlayInfo"

    goto :goto_4

    :sswitch_b
    const-string v0, "clips_voiceover_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9Tt;->A00:LX/9Tt;

    invoke-static {v2, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "clipsVoiceoverEdits"

    goto :goto_4

    :sswitch_c
    const/16 v0, 0x484

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_2

    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/3Yt;->A00:LX/3Yt;

    invoke-static {v2, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "unschematizedReelImageRegions"

    goto :goto_4

    :sswitch_d
    const/16 v0, 0x207

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6ON;->A00:LX/6ON;

    invoke-static {v2, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "unschematizedPostCaptureArEffect"

    :goto_4
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "unschematizedFreeTransformEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/94z;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/94z;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v8

    :cond_5
    const-string/jumbo v0, "unschematizedAudioStateEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v8

    :cond_7
    const-string/jumbo v0, "unschematizedVideoFilterSetting"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/1mE;

    if-eqz v0, :cond_8

    check-cast v10, LX/1mE;

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v8

    :cond_9
    const-string v0, "isAudioMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/Boolean;

    :goto_5
    const/16 p0, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_6
    const-string/jumbo v0, "unschematizedPostCaptureArEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v8

    :cond_b
    const-string/jumbo v0, "unschematizedPostCaptureArEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v8

    :cond_d
    const-string/jumbo v0, "unschematizedVisualInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/9e2;

    if-eqz v0, :cond_e

    check-cast v7, LX/9e2;

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v8

    :cond_f
    const-string/jumbo v0, "unschematizedTransformMatrixConfigs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_11

    :cond_10
    move-object v13, v8

    :cond_11
    const-string/jumbo v0, "unschematizedTransformMatrixConfig"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_12

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v6, :cond_13

    :cond_12
    move-object v6, v8

    :cond_13
    const-string/jumbo v0, "shouldRenderDynamicDrawablesFirst"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_14
    const-string/jumbo v0, "unschematizedMediaAudioOverlayInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/1mW;

    if-eqz v0, :cond_15

    check-cast v9, LX/1mW;

    if-nez v9, :cond_16

    :cond_15
    move-object v9, v8

    :cond_16
    const-string v0, "clipsVoiceoverEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/ALH;

    if-eqz v0, :cond_17

    check-cast v11, LX/ALH;

    if-nez v11, :cond_18

    :cond_17
    move-object v11, v8

    :cond_18
    const-string/jumbo v0, "unschematizedReelImageRegions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_1a

    :cond_19
    move-object v14, v8

    :cond_1a
    const-string/jumbo v0, "unschematizedOcFilterGroupModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_1b

    move-object v8, v1

    :cond_1b
    new-instance v2, LX/AXw;

    invoke-direct/range {v2 .. v16}, LX/AXw;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/94z;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;LX/1mE;LX/ALH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v2

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object v2, v8

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x6bbd5213 -> :sswitch_0
        -0x60020ebe -> :sswitch_1
        -0x4edae1b3 -> :sswitch_2
        -0x2dc9cbd3 -> :sswitch_3
        -0x2ac80333 -> :sswitch_4
        -0x1df30abd -> :sswitch_5
        -0x10ed3e23 -> :sswitch_6
        -0xbecefda -> :sswitch_7
        0x61af392 -> :sswitch_8
        0x14028f6d -> :sswitch_9
        0x3373a941 -> :sswitch_a
        0x3f260614 -> :sswitch_b
        0x4724f751 -> :sswitch_c
        0x6c963dc7 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(LX/4oy;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected key found: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedCompositionJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "photo_segments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TMe;->A00:LX/TMe;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedPhotoSegment"

    goto/16 :goto_5

    :sswitch_1
    const/16 v0, 0x4db

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1YZ;->A00:LX/1YZ;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "videoSegments"

    goto/16 :goto_7

    :sswitch_2
    const/16 v0, 0x61

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    :goto_3
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/8RK;->A00(LX/4oy;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "multipleAudioOverlayTracks"

    goto/16 :goto_7

    :sswitch_3
    const/16 v0, 0x64

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/btT;->A00:LX/btT;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedCoverPhoto"

    goto :goto_5

    :sswitch_4
    const-string v2, "adjustments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    :goto_4
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/byy;->A00:LX/byy;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "pending_media_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pendingMediaKey"

    goto :goto_5

    :sswitch_6
    const-string/jumbo v0, "video_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-static {p0, v0}, LX/1yd;->A06(LX/4Bd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "videoEdits"

    goto :goto_7

    :sswitch_7
    const-string v0, "photo_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1vS;->A00:LX/1vS;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedPhotoEdits"

    :goto_5
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_6
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/mCB;->A00(LX/4Bd;)LX/qgH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_9
    const-string/jumbo v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_5
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v1, LX/9MO;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "mediaType"

    :goto_7
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    new-instance v3, LX/Abz;

    invoke-direct {v3}, LX/Abz;-><init>()V

    const-string/jumbo v0, "uuid"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v3, LX/Abz;->A06:Ljava/lang/String;

    const-string v0, "mediaType"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9MO;

    if-eqz v0, :cond_9

    check-cast v1, LX/9MO;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/9MO;->A05:LX/9MO;

    :cond_a
    iput-object v1, v3, LX/Abz;->A03:LX/9MO;

    const-string/jumbo v0, "unschematizedPhotoSegment"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9CK;

    if-eqz v0, :cond_b

    check-cast v1, LX/9CK;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    iput-object v1, v3, LX/Abz;->A02:LX/9CK;

    const-string/jumbo v0, "videoSegments"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_e
    iput-object v1, v3, LX/Abz;->A0A:Ljava/util/List;

    const-string/jumbo v0, "videoEdits"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AXw;

    if-eqz v0, :cond_f

    check-cast v1, LX/AXw;

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v2

    :cond_10
    iput-object v1, v3, LX/Abz;->A04:LX/AXw;

    const-string/jumbo v0, "unschematizedPhotoEdits"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1vT;

    if-eqz v0, :cond_11

    check-cast v1, LX/1vT;

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v2

    :cond_12
    iput-object v1, v3, LX/Abz;->A00:LX/1vT;

    const-string v0, "multipleAudioOverlayTracks"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_14
    iput-object v1, v3, LX/Abz;->A08:Ljava/util/List;

    const-string/jumbo v0, "stickers"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_16
    iput-object v1, v3, LX/Abz;->A09:Ljava/util/List;

    const-string v0, "adjustments"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v2

    :cond_18
    iput-object v1, v3, LX/Abz;->A07:Ljava/util/List;

    const-string/jumbo v0, "unschematizedCoverPhoto"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ABV;

    if-eqz v0, :cond_19

    check-cast v1, LX/ABV;

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v2

    :cond_1a
    iput-object v1, v3, LX/Abz;->A01:LX/ABV;

    const-string v0, "pendingMediaKey"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v2, v1

    :cond_1b
    iput-object v2, v3, LX/Abz;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/Abz;->A00()LX/ATv;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4be8ecf3 -> :sswitch_0
        -0x203bc11c -> :sswitch_1
        0x36f3bb -> :sswitch_9
        0x950dae0 -> :sswitch_2
        0xaa90faa -> :sswitch_3
        0x4525c0a6 -> :sswitch_4
        0x50b95edc -> :sswitch_5
        0x51ca42e5 -> :sswitch_6
        0x5547075c -> :sswitch_7
        0x5b4c1ed6 -> :sswitch_8
        0x73a026b5 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/4Bd;

    invoke-static {p0}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_35

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "Required value was null."

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected key found: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioOverlayTrackJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audioAssetId"

    goto/16 :goto_7

    :sswitch_1
    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v2

    const-string/jumbo v0, "provenanceMetadata"

    goto/16 :goto_6

    :sswitch_2
    const/16 v0, 0x187

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audioPlatformAppId"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "music_browser_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/40h;->A00:LX/40h;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedMusicBrowseCategory"

    goto/16 :goto_7

    :sswitch_4
    const-string/jumbo v0, "snippet_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "snippetStartTimeInMs"

    goto/16 :goto_6

    :sswitch_5
    const-string/jumbo v0, "volume_curve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cAP;->A00:LX/cAP;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "volumeCurve"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "is_replaced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isReplaced"

    goto/16 :goto_6

    :sswitch_7
    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {p0, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "audio_apply_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_3
    const-string/jumbo v0, "unschematizedAudioApplySource"

    goto/16 :goto_6

    :sswitch_9
    const-string/jumbo v2, "volume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :sswitch_a
    const-string v0, "is_audio_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isAudioUnavailable"

    goto/16 :goto_6

    :sswitch_b
    const-string/jumbo v0, "snippet_duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "snippetDurationInMs"

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "original_sound_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "originalSoundMediaId"

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "auto_ducking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AhO;->A00:LX/AhO;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedAutoDucking"

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "end_time_in_video_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "endTimeInVideoInMs"

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "start_time_in_video_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "startTimeInVideoInMs"

    goto/16 :goto_6

    :sswitch_11
    const-string/jumbo v0, "source_capture_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Linstagram/core/camera/CaptureState;->valueOf(Ljava/lang/String;)Linstagram/core/camera/CaptureState;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_5
    const-string/jumbo v0, "unschematizedSourceCaptureState"

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "is_muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isMuted"

    goto :goto_6

    :sswitch_13
    const-string/jumbo v0, "voice_repair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v0, "voiceRepair"

    goto :goto_6

    :sswitch_14
    const-string v0, "downloaded_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8RM;->A00:LX/8RM;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "downloadedTrack"

    goto :goto_6

    :sswitch_15
    const-string v0, "audio_beats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TLo;->A00:LX/TLo;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedAudioBeats"

    goto :goto_7

    :sswitch_16
    const-string v0, "is_faulty_segment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isFaultySegment"

    goto :goto_6

    :sswitch_17
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audioClusterId"

    goto :goto_7

    :sswitch_18
    const-string v0, "is_reframe_element"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isReframeElement"

    goto :goto_6

    :sswitch_19
    const-string v0, "audio_layer_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "audioLayerIndex"

    :goto_6
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "music_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8RL;->A00:LX/8RL;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedMusicAsset"

    goto :goto_7

    :sswitch_1b
    const-string v0, "audio_analysis_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JLg;->A00:LX/JLg;

    invoke-static {p0, v0}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "unschematizedAudioAnalysisMetadata"

    goto :goto_7

    :sswitch_1c
    const-string v0, "audio_effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audioEffectId"

    :goto_7
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/8Rc;

    invoke-direct {v3}, LX/8Rc;-><init>()V

    const-string/jumbo v0, "snippetStartTimeInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    check-cast v1, Ljava/lang/Number;

    :goto_8
    const/4 p0, 0x0

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v3, LX/8Rc;->A03:I

    const-string/jumbo v0, "snippetDurationInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    iput v0, v3, LX/8Rc;->A02:I

    const-string/jumbo v0, "startTimeInVideoInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    iput v0, v3, LX/8Rc;->A04:I

    const-string v0, "endTimeInVideoInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    iput v0, v3, LX/8Rc;->A01:I

    const-string v0, "audioClusterId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iput-object v1, v3, LX/8Rc;->A0I:Ljava/lang/String;

    const-string v0, "audioAssetId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    iput-object v1, v3, LX/8Rc;->A0H:Ljava/lang/String;

    const-string v0, "originalSoundMediaId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    iput-object v1, v3, LX/8Rc;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "unschematizedMusicBrowseCategory"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v2

    :cond_d
    iput-object v1, v3, LX/8Rc;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string/jumbo v0, "unschematizedMusicAsset"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    :cond_f
    iput-object v1, v3, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, "downloadedTrack"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v2

    :cond_11
    iput-object v1, v3, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const-string v0, "audioEffectId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v2

    :cond_13
    iput-object v1, v3, LX/8Rc;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "volume"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    iput v0, v3, LX/8Rc;->A00:F

    const-string v0, "isMuted"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    iput-boolean v0, v3, LX/8Rc;->A0Q:Z

    const-string/jumbo v0, "voiceRepair"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v2

    :cond_15
    iput-object v1, v3, LX/8Rc;->A0F:Ljava/lang/Float;

    const-string v0, "audioPlatformAppId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    move-object v1, v2

    :cond_17
    iput-object v1, v3, LX/8Rc;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "unschematizedAudioApplySource"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v2

    :cond_19
    iput-object v1, v3, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string/jumbo v0, "unschematizedSourceCaptureState"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_1a

    check-cast v1, Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v2

    :cond_1b
    iput-object v1, v3, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iput-object v1, v3, LX/8Rc;->A0L:Ljava/lang/String;

    const-string v0, "isReplaced"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    iput-boolean v0, v3, LX/8Rc;->A0S:Z

    const-string v0, "isReframeElement"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    iput-boolean v0, v3, LX/8Rc;->A0R:Z

    const-string v0, "audioLayerIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v2

    :cond_1f
    iput-object v1, v3, LX/8Rc;->A0G:Ljava/lang/Integer;

    const-string/jumbo v0, "unschematizedAudioBeats"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    if-nez v1, :cond_21

    :cond_20
    move-object v1, v2

    :cond_21
    iput-object v1, v3, LX/8Rc;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    const-string/jumbo v0, "volumeCurve"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-nez v1, :cond_23

    :cond_22
    move-object v1, v2

    :cond_23
    iput-object v1, v3, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    const-string/jumbo v0, "unschematizedAutoDucking"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/instagram/music/common/model/AutoDuckingData;

    if-nez v1, :cond_25

    :cond_24
    move-object v1, v2

    :cond_25
    iput-object v1, v3, LX/8Rc;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    const-string v0, "isFaultySegment"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    iput-boolean v0, v3, LX/8Rc;->A0P:Z

    const-string v0, "isAudioUnavailable"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_26
    iput-boolean p0, v3, LX/8Rc;->A0O:Z

    const-string/jumbo v0, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_27

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v1, :cond_28

    :cond_27
    move-object v1, v2

    :cond_28
    iput-object v1, v3, LX/8Rc;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const-string/jumbo v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2a

    :cond_29
    move-object v1, v2

    :cond_2a
    iput-object v1, v3, LX/8Rc;->A0N:Ljava/util/List;

    const-string/jumbo v0, "provenanceMetadata"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_2b

    move-object v2, v1

    :cond_2b
    iput-object v2, v3, LX/8Rc;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_10

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_34
    move-object v1, v2

    goto/16 :goto_8

    :cond_35
    const-string v1, "JSON string for AudioOverlayTrack should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ac58073 -> :sswitch_1
        -0x748e0524 -> :sswitch_2
        -0x6b5b4cf1 -> :sswitch_3
        -0x617afa27 -> :sswitch_4
        -0x5135f076 -> :sswitch_5
        -0x4576085b -> :sswitch_6
        -0x4348e4e9 -> :sswitch_7
        -0x3c86fc2b -> :sswitch_8
        -0x305518e6 -> :sswitch_9
        -0x252b7e6e -> :sswitch_a
        -0x21fe27f1 -> :sswitch_b
        -0xfe7a74c -> :sswitch_c
        -0xa6c2207 -> :sswitch_d
        -0x164e9ca -> :sswitch_e
        0xd1b -> :sswitch_f
        0x33d798f -> :sswitch_10
        0x6865134 -> :sswitch_11
        0x71b5a16 -> :sswitch_12
        0x934df3a -> :sswitch_13
        0x24a7ee33 -> :sswitch_14
        0x2dd3a9d4 -> :sswitch_15
        0x3d22f140 -> :sswitch_16
        0x3d247d89 -> :sswitch_17
        0x3d2b5dc2 -> :sswitch_18
        0x528d497b -> :sswitch_19
        0x5dbc4c56 -> :sswitch_1a
        0x60e56d09 -> :sswitch_1b
        0x786c4560 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/4Nb;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810472000912faL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v0, v0, LX/9tT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3}, LX/9tT;->A00(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, LX/23l;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2ct;->A04(LX/lne;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast v3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast v3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->isScrollContainer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_6
    check-cast v3, LX/2pN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/2pN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2pN;->A01:LX/6bD;

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0oI;->A04:LX/0oI;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast v3, LX/4z3;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    check-cast v3, LX/1Aa;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Aa;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_b
    check-cast v3, LX/7uk;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7uk;->A0C:Z

    iput-boolean v1, v3, LX/7uk;->A0A:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    check-cast v3, LX/5DR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5DR;->A04:Ljava/lang/Double;

    return-object v0

    :pswitch_d
    check-cast v3, LX/3tz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3tz;->A06:Ljava/util/LinkedList;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v3, LX/4z3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, LX/4z3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_10
    check-cast v3, LX/7MH;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0xff

    const/4 v1, 0x0

    const/16 v16, -0x21

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v14, v13

    move v15, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    invoke-static/range {v1 .. v37}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x64

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v3, LX/2m6;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-object v3, v3, LX/2m6;->A00:LX/sat;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    const/16 v0, 0xeb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f001d6b49L

    goto/16 :goto_3

    :pswitch_1a
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f001e6b4aL

    goto :goto_3

    :pswitch_1b
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f00096b3aL

    goto :goto_3

    :pswitch_1c
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f000f6b40L

    goto :goto_3

    :pswitch_1d
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f00216b4dL

    goto :goto_3

    :pswitch_1e
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f000c6b3dL

    goto :goto_3

    :pswitch_1f
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f00136b44L

    goto :goto_3

    :pswitch_20
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f00116b42L

    goto :goto_3

    :pswitch_21
    check-cast v3, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150f00126b43L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v3}, LX/9tT;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v3}, LX/9tT;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_24
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
