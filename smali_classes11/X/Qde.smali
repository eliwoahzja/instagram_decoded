.class public final LX/Qde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:LX/MuI;

.field public A0C:LX/PGc;

.field public A0D:LX/lQq;

.field public A0E:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/app/Activity;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/oHk;

.field public final A0S:LX/Wan;

.field public final A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0U:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0V:LX/mbh;

.field public final A0W:LX/0wS;

.field public final A0X:LX/5Of;

.field public final A0Y:LX/rbx;

.field public final A0Z:Z

.field public final A0a:LX/PkK;

.field public final A0b:LX/Uhz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Uhz;LX/Wan;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;LX/0wS;LX/5Of;LX/rbx;FIII)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qde;->A0P:Landroid/app/Activity;

    iput-object p2, p0, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qde;->A0S:LX/Wan;

    iput-object p10, p0, LX/Qde;->A0Y:LX/rbx;

    iput p11, p0, LX/Qde;->A00:F

    iput p12, p0, LX/Qde;->A0N:I

    move/from16 v0, p13

    iput v0, p0, LX/Qde;->A0O:I

    iput-object p5, p0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p6, p0, LX/Qde;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/Qde;->A0V:LX/mbh;

    move/from16 v0, p14

    iput v0, p0, LX/Qde;->A0M:I

    iput-object p8, p0, LX/Qde;->A0W:LX/0wS;

    iput-object p3, p0, LX/Qde;->A0b:LX/Uhz;

    iput-object p9, p0, LX/Qde;->A0X:LX/5Of;

    new-instance v0, LX/PkK;

    invoke-direct {v0, p2}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Qde;->A0a:LX/PkK;

    const/4 v0, 0x3

    iput v0, p0, LX/Qde;->A02:I

    new-instance v0, LX/oHk;

    invoke-direct {v0}, LX/oHk;-><init>()V

    iput-object v0, p0, LX/Qde;->A0R:LX/oHk;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Qde;->A00:F

    iput-boolean v1, p0, LX/Qde;->A0Z:Z

    :cond_0
    return-void
.end method

.method public static final A00(LX/Qde;)Ljava/lang/Float;
    .locals 5

    iget-object v4, p0, LX/Qde;->A0B:LX/MuI;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qde;->A0P:Landroid/app/Activity;

    const v0, 0x7f0b226d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b227d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/MuI;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/Qde;->A0E:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Qde;->A0S:LX/Wan;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Qde;->A03:I

    if-eqz v0, :cond_0

    neg-int v2, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x46b177f

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    iput v1, p0, LX/Qde;->A03:I

    iget-object v1, p0, LX/Qde;->A0E:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Qde;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v12, v2, LX/Qde;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v14, 0x0

    if-eqz v12, :cond_b

    iget-object v3, v2, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v12, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7Zw;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/OIV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0lG;->A1z()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v8, LX/MZU;->A05:LX/MZU;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    if-nez v6, :cond_6

    invoke-virtual {v7}, LX/0lG;->A1q()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v13, v14

    :goto_2
    invoke-virtual {v7}, LX/0lG;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    :goto_3
    iget-object v7, v2, LX/Qde;->A0a:LX/PkK;

    iget-object v11, v2, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    iget-object v15, v1, LX/MWB;->A00:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    iget-object v2, v2, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v12, :cond_2

    invoke-static {v2, v12}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v9

    :cond_2
    move-object/from16 p0, p2

    invoke-virtual/range {v7 .. v17}, LX/PkK;->A01(LX/MZU;LX/dJV;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MWB;->A0R:LX/MWB;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/MWB;->A08:LX/MWB;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v12, :cond_3

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v12, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    invoke-static {v2}, LX/3Dq;->A00(Lcom/instagram/common/session/UserSession;)LX/3Dq;

    move-result-object v5

    iget-object v6, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/4Pi;->A1I:Ljava/lang/String;

    sget-object v4, LX/Gwf;->A02:LX/Gwf;

    if-eqz v3, :cond_5

    sget-object v3, LX/N3b;->A0F:LX/N3b;

    const-string v9, "good_response"

    :goto_4
    invoke-static/range {v3 .. v10}, LX/3Dq;->A01(LX/N3b;LX/Gwf;LX/3Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v3, LX/N3b;->A0E:LX/N3b;

    const-string v9, "bad_response"

    goto :goto_4

    :cond_6
    invoke-static {v7, v0, v1}, LX/256;->A0g(LX/0lG;J)Ljava/lang/Long;

    move-result-object v13

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, LX/0lG;->A1q()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/MZU;->A04:LX/MZU;

    goto/16 :goto_1

    :cond_8
    sget-object v8, LX/MZU;->A02:LX/MZU;

    goto/16 :goto_1

    :cond_9
    move-object v8, v14

    move-object v13, v14

    goto/16 :goto_3

    :cond_a
    move-object/from16 p1, v14

    goto/16 :goto_0

    :cond_b
    move-object/from16 p1, v14

    move-object v8, v14

    move-object v13, v14

    goto/16 :goto_3
.end method

.method public static final A03(LX/Qde;)V
    .locals 5

    invoke-direct {p0}, LX/Qde;->A01()V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Qde;->A0F:Z

    iget-object v0, p0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-nez v0, :cond_1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "bottomButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v4}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v3

    iget v2, p0, LX/Qde;->A00:F

    iget-object v0, p0, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    sget v0, LX/0lk;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/14E;->A0T(FF)V

    new-instance v0, LX/Slo;

    invoke-direct {v0, p0, v4}, LX/Slo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Qde;->A04(LX/Qde;)V

    :goto_0
    iget-object v0, p0, LX/Qde;->A0D:LX/lQq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lQq;->A06()V

    :cond_2
    iget-object v0, p0, LX/Qde;->A0R:LX/oHk;

    invoke-virtual {v0}, LX/oHk;->dismiss()V

    iget-object v0, p0, LX/Qde;->A0S:LX/Wan;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wan;->FBk()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/Qde;)V
    .locals 2

    invoke-direct {p0}, LX/Qde;->A01()V

    iget-object v0, p0, LX/Qde;->A0b:LX/Uhz;

    iget-object v0, v0, LX/Uhz;->A00:LX/JFN;

    invoke-virtual {v0}, LX/07d;->A0L()V

    iget-object v1, p0, LX/Qde;->A0S:LX/Wan;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Qde;->A0F:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Wan;->FBk()V

    :cond_0
    invoke-interface {v1}, LX/Wan;->FC0()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qde;->A0F:Z

    return-void
.end method

.method public static final A05(LX/Qde;Ljava/lang/String;)V
    .locals 14

    iget-object v11, p0, LX/Qde;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    if-eqz v11, :cond_16

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/0lG;->A1z()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v9, LX/MZU;->A05:LX/MZU;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    if-nez v6, :cond_13

    invoke-virtual {v7}, LX/0lG;->A1q()Z

    move-result v3

    if-nez v3, :cond_13

    move-object v12, v13

    :goto_1
    invoke-virtual {v7}, LX/0lG;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    :goto_2
    iget-object v8, p0, LX/Qde;->A0a:LX/PkK;

    iget-object v10, p0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object p0, p1

    invoke-virtual/range {v8 .. v14}, LX/PkK;->A04(LX/MZU;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v1, v0}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ST;->EJc()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_2
    new-instance v6, LX/6Li;

    invoke-direct {v6, v2}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v4, LX/dJV;->A0U:LX/dJV;

    :goto_3
    iget-object v8, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    :goto_4
    if-eqz v7, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    :goto_5
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v1

    sget-object v0, LX/MWB;->A0R:LX/MWB;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/MWB;->A08:LX/MWB;

    if-ne v1, v0, :cond_7

    :cond_8
    invoke-virtual {v4}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    invoke-static {v2}, LX/3Dq;->A00(Lcom/instagram/common/session/UserSession;)LX/3Dq;

    move-result-object v5

    iget-object v6, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/4Pi;->A1I:Ljava/lang/String;

    const-string v9, "good_response"

    move-object v0, v7

    iget-object v2, v5, LX/3Dq;->A01:Ljava/util/Set;

    if-nez v7, :cond_b

    const-string v0, "unknown"

    :cond_b
    const-string v1, ":"

    invoke-static {v0, v1, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/Gwf;->A05:LX/Gwf;

    sget-object v3, LX/N3b;->A0F:LX/N3b;

    invoke-static/range {v3 .. v10}, LX/3Dq;->A01(LX/N3b;LX/Gwf;LX/3Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    const-string v9, "bad_response"

    move-object v0, v7

    if-nez v7, :cond_d

    const-string v0, "unknown"

    :cond_d
    invoke-static {v0, v1, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/Gwf;->A05:LX/Gwf;

    sget-object v3, LX/N3b;->A0E:LX/N3b;

    invoke-static/range {v3 .. v10}, LX/3Dq;->A01(LX/N3b;LX/Gwf;LX/3Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v1

    sget-object v0, LX/MWB;->A19:LX/MWB;

    if-ne v1, v0, :cond_f

    const-string v0, "meta_ai_summarize_meta_ai_link_long_press"

    invoke-static {v4, v6, v5, v0}, LX/6Li;->A01(LX/dJV;LX/6Li;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v1

    sget-object v0, LX/MWB;->A06:LX/MWB;

    if-ne v1, v0, :cond_11

    const-string v0, "meta_ai_ask_meta_ai_link_long_press"

    invoke-static {v4, v6, v5, v0}, LX/6Li;->A01(LX/dJV;LX/6Li;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    sget-object v4, LX/dJV;->A0d:LX/dJV;

    goto/16 :goto_3

    :cond_13
    invoke-static {v7, v0, v1}, LX/256;->A0g(LX/0lG;J)Ljava/lang/Long;

    move-result-object v12

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v7}, LX/0lG;->A1q()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v9, LX/MZU;->A04:LX/MZU;

    goto/16 :goto_0

    :cond_15
    sget-object v9, LX/MZU;->A02:LX/MZU;

    goto/16 :goto_0

    :cond_16
    move-object v9, v13

    move-object v12, v13

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v4, p0, LX/Qde;->A09:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x800003

    :goto_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x455

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/Qde;->A0D:LX/lQq;

    iget-boolean v0, p0, LX/Qde;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/lQq;->A0P:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/lQq;->A0S:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return v1

    :cond_2
    invoke-static {p0}, LX/Qde;->A03(LX/Qde;)V

    return v1
.end method
