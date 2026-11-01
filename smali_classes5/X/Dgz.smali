.class public final LX/Dgz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Dgz;->$t:I

    iput-object p4, p0, LX/Dgz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Dgz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Dgz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/Dgz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpw;

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/mpw;->FCp(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_0
    check-cast v7, LX/OhW;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/5QH;

    iget-object v2, v0, LX/5QH;->A04:LX/Fkk;

    check-cast v7, LX/QRv;

    iget-object v5, v0, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/5QH;->A02:LX/Ifn;

    iget-object v3, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v9, LX/D4B;

    invoke-direct {v9, v1, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    invoke-interface/range {v2 .. v9}, LX/Fkk;->FXl(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/QRv;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/07T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v3, LX/5QH;

    iget-object v2, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-virtual {v7}, LX/07T;->A00()Landroid/view/View;

    iget-object v1, v3, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/5QH;->A0C(LX/E5c;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5QH;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v2, LX/63L;

    iget-object v1, v2, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/63L;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onQuotaCommsDataUpdated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/Dgz;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v1, v0}, LX/7SN;->A00(LX/7lT;LX/09Y;)V

    goto :goto_0

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v5, p0, LX/Dgz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Dgz;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xe

    new-instance v4, LX/26R;

    invoke-direct/range {v4 .. v9}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v5, LX/AV1;

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v4, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v2, LX/AbQ;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const v1, -0x5b7d8104

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gzv;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_4
    invoke-virtual {v5, v4, v0, v7}, LX/AV1;->A0I(Landroidx/fragment/app/FragmentActivity;LX/Gzv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v1, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-virtual {v2, v1, v7, v0}, LX/AV1;->A0D(Landroid/app/Activity;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v5, p0, LX/Dgz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Dgz;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xf

    new-instance v4, LX/26R;

    invoke-direct/range {v4 .. v9}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/04L;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/04L;->A01:F

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    iget v0, v7, LX/04L;->A00:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v1, v0, LX/A6T;->A0I:LX/snk;

    iget-object v0, v0, LX/A6T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget v0, v7, LX/04L;->A04:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, v7, LX/04L;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget-object v4, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v1, v0, LX/A6T;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/A6T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v7, LX/04L;->A01:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_8

    iget v0, v7, LX/04L;->A00:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    :cond_8
    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v1, v0, LX/A6T;->A0I:LX/snk;

    iget-object v0, v0, LX/A6T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget v0, v7, LX/04L;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, v7, LX/04L;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_a
    iget-object v1, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v2, LX/AH9;

    iget-object v1, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v0, v1, v7}, LX/AH9;->A0Q(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/FeS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v7, v1, v0}, LX/Fj2;->A0C(LX/FeS;Ljava/util/Set;Ljava/util/Set;)LX/FeS;

    move-result-object v1

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gez;

    invoke-static {v0, v1}, LX/Fj2;->A04(LX/Gez;LX/FeS;)LX/FeS;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iget-object v1, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    new-instance v3, LX/0tU;

    invoke-direct {v3, v1}, LX/0tU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :cond_b
    iget-object v0, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v3, LX/IfL;

    invoke-direct {v3, v1, v2, v0}, LX/IfL;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v3

    :pswitch_c
    check-cast v7, LX/04N;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8c00004b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QK;

    iget-object v1, v0, LX/5QK;->A04:LX/7lT;

    invoke-virtual {v7}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v7}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_3

    :pswitch_d
    check-cast v7, LX/04N;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dgz;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    invoke-virtual {v7}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_d
    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/Dgz;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
