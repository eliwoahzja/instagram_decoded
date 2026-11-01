.class public final LX/Jq5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jq5;->$t:I

    iput-object p1, p0, LX/Jq5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    iget v0, v2, LX/Jq5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6pu;

    invoke-direct {v3}, LX/6pu;-><init>()V

    invoke-static {v4}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v2

    invoke-static {v4}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v1

    new-instance v0, LX/Fg7;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fg7;-><init>(LX/0HG;LX/6pu;Lcom/instagram/common/session/UserSession;LX/Fg8;)V

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DGL;

    invoke-direct {v0, v1}, LX/DGL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgc;

    iget-object v0, v0, LX/Cgc;->A0F:LX/1Xm;

    invoke-static {v0}, LX/BIN;->A00(LX/1Xm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    iget-object v3, v0, LX/Dqj;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/Dqj;->A0U:Z

    iget-object v1, v0, LX/Dqj;->A0D:LX/PwA;

    new-instance v0, LX/EtL;

    invoke-direct {v0, v3, v1, v2}, LX/EtL;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Z)V

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    iget-object v1, v0, LX/Dqj;->A09:Landroid/view/View;

    const v0, 0x7f0b2e53

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dcc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dcb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b095d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqj;

    invoke-static {v2}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dd0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dc8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e46

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06ba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dc5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dc4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    iget-object v1, v0, LX/Dqj;->A09:Landroid/view/View;

    const v0, 0x7f0b3dc3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dc2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dri;

    iget-object v0, v0, LX/Dri;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22a7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dri;

    iget-object v0, v0, LX/Dri;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3d6d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dri;

    iget-object v0, v0, LX/Dri;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3d6c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6KP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6KP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/6KP;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dtq;

    iget-object v1, v0, LX/Dtq;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v1, v0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AQ3;

    invoke-direct {v0, v1}, LX/AQ3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6VT;

    sget-object v1, LX/5z4;->A0K:LX/5z4;

    const-string v0, "postcap_share_to_highlights"

    invoke-static {v2, v1, v0}, LX/6VT;->A08(LX/6VT;LX/5z4;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v1, v0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v0, v1, LX/6VT;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6VT;->A0Z:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0c:LX/ByT;

    new-instance v4, LX/DS1;

    invoke-direct {v4}, LX/DS1;-><init>()V

    iget-object v3, v0, LX/ByT;->A00:LX/3KA;

    const-class v2, LX/DSL;

    const/16 v1, 0x1b

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6VT;

    iget-object v3, v2, LX/6VT;->A0I:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-direct {v9, v1, v11, v0}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v1, v1}, LX/0pQ;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v4, v2, LX/6VT;->A0C:Landroid/content/Context;

    iget-object v7, v2, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/6VT;->A0E:LX/9PW;

    iget-object v1, v2, LX/6VT;->A0J:LX/Cow;

    iget-object v0, v1, LX/Cow;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v8, v1, LX/Cow;->A00:LX/Cov;

    iget-object v0, v2, LX/6VT;->A0Z:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v10

    new-instance v3, LX/9S5;

    invoke-direct/range {v3 .. v11}, LX/9S5;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cov;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/9F3;Ljava/lang/String;)V

    iput-object v3, v2, LX/6VT;->A01:LX/9S5;

    return-object v9

    :pswitch_1d
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v0, v0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6VT;

    sget-object v1, LX/5z4;->A0N:LX/5z4;

    const-string v0, "postcap_create_list"

    invoke-static {v2, v1, v0}, LX/6VT;->A08(LX/6VT;LX/5z4;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v2, v0, LX/Dqy;->A0T:LX/Dqx;

    sget-object v1, LX/AS7;->A00:LX/AS7;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Dqx;->A03(Landroid/view/View;LX/lgb;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqv;

    iget-boolean v0, v1, LX/Dqv;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dqv;->A01:Z

    goto :goto_0

    :pswitch_21
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v1, v0, LX/Dqy;->A04:LX/Bor;

    sget-object v0, LX/Bor;->A0D:LX/Bor;

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_22
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/99n;

    iget-object v0, v0, LX/99n;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0c:LX/ByT;

    new-instance v4, LX/DS1;

    invoke-direct {v4}, LX/DS1;-><init>()V

    iget-object v3, v0, LX/ByT;->A00:LX/3KA;

    const-class v2, LX/DSL;

    const/16 v1, 0x1b

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/99n;

    invoke-static {v0}, LX/99n;->A01(LX/99n;)LX/99p;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/99n;

    iget-object v5, v1, LX/99n;->A05:LX/Pwo;

    iget-object v2, v1, LX/99n;->A02:Landroid/content/Context;

    iget-object v4, v1, LX/99n;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/99n;->A07:LX/Dqr;

    iget-object v0, v7, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v3, v0, LX/JtE;->A00:LX/6mk;

    iget-object v6, v1, LX/99n;->A06:LX/ByV;

    const/16 v0, 0x252

    new-instance v8, LX/C84;

    invoke-direct {v8, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x136

    new-instance v9, LX/C79;

    invoke-direct {v9, v0}, LX/C79;-><init>(I)V

    const/4 v10, 0x0

    new-instance v1, LX/Dqx;

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/Dqx;-><init>(Landroid/content/Context;LX/6mk;Lcom/instagram/common/session/UserSession;LX/Pwo;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v1

    :pswitch_25
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e36

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqy;

    invoke-virtual {v0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqv;

    iget-object v5, v1, LX/Dqv;->A0C:LX/Pwo;

    iget-object v2, v1, LX/Dqv;->A05:Landroid/content/Context;

    iget-object v4, v1, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Dqv;->A0K:LX/Dqr;

    iget-object v0, v7, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v3, v0, LX/JtE;->A00:LX/6mk;

    iget-object v6, v1, LX/Dqv;->A0J:LX/ByV;

    const/16 v0, 0xb

    new-instance v9, LX/lvC;

    invoke-direct {v9, v1, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/E94;

    invoke-direct {v8, v1, v0}, LX/E94;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v1, LX/Dqv;->A0Y:Z

    iget-boolean v11, v1, LX/Dqv;->A0a:Z

    new-instance v1, LX/Dqx;

    invoke-direct/range {v1 .. v11}, LX/Dqx;-><init>(Landroid/content/Context;LX/6mk;Lcom/instagram/common/session/UserSession;LX/Pwo;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v1

    :pswitch_28
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e56

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112fd000463e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v13, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v13, LX/Dqv;

    iget-object v0, v13, LX/Dqv;->A05:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/Dqv;->A04:Landroid/app/Activity;

    iget-object v14, v13, LX/Dqv;->A06:LX/4Ka;

    iget-object v12, v13, LX/Dqv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, LX/Dqv;->A07:LX/9PW;

    iget-object v10, v13, LX/Dqv;->A0J:LX/ByV;

    iget-object v9, v13, LX/Dqv;->A0A:LX/Cow;

    iget-object v8, v13, LX/Dqv;->A0B:LX/BoK;

    iget-object v0, v13, LX/Dqv;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Dry;

    iget-object v0, v13, LX/Dqv;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    const/16 v0, 0x1d

    new-instance v7, LX/P7u;

    invoke-direct {v7, v13, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v13, LX/Dqv;->A0b:Z

    iget-boolean v5, v13, LX/Dqv;->A0Z:Z

    iget-object v4, v13, LX/Dqv;->A09:LX/PwA;

    iget-object v3, v13, LX/Dqv;->A0K:LX/Dqr;

    iget-object v2, v13, LX/Dqv;->A0C:LX/Pwo;

    const/16 v1, 0x8

    new-instance v0, LX/lvG;

    invoke-direct {v0, v13, v1}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/6VT;

    move-object/from16 v31, v0

    move/from16 v32, v6

    move/from16 v33, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v18, v17

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/6VT;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cow;LX/BoK;LX/Pwo;LX/Dry;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v16

    :pswitch_2c
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqv;

    iget-boolean v0, v1, LX/Dqv;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Dqv;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6VT;

    iget-object v0, v2, LX/6VT;->A0U:LX/Ppv;

    if-eqz v0, :cond_4

    check-cast v0, LX/6X0;

    iget-object v1, v0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x2cfbfa44

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/6VT;->A0I()V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqv;

    iget-boolean v0, v1, LX/Dqv;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Dqv;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6VT;

    iget-object v0, v2, LX/6VT;->A0R:LX/Ppv;

    if-eqz v0, :cond_4

    check-cast v0, LX/6X0;

    iget-object v1, v0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7190ec59

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/6VT;->A0I()V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1H1;

    iget-object v0, v2, LX/1H1;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/1H1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1H1;

    iget-object v0, v2, LX/1H1;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/1H1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v3, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A35:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/57s;

    iget-object v0, v0, LX/57s;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_32
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A00(LX/Dqj;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b094f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    :cond_2
    return-object v2

    :pswitch_33
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9S5;

    iget-object v1, v0, LX/9S5;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9400044b63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKj;

    iget-object v0, v0, LX/CKj;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b325b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKj;

    iget-object v0, v0, LX/CKj;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    const v1, 0x7f0b325a

    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKj;

    iget-object v0, v0, LX/CKj;->A0Y:LX/CKP;

    iget-object v0, v0, LX/CKP;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, LX/CyV;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CyV;->A0A(Z)V

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DKQ;

    invoke-direct {v0, v1}, LX/DKQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/KXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KXx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KXx;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KXx;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EnW;

    invoke-direct {v0, v1}, LX/EnW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLx;

    iget-object v0, v0, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/BLx;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/BLx;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/BLx;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3f
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fj5;

    invoke-direct {v0, v1}, LX/Fj5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v1, v2, LX/Jq5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_8
        :pswitch_32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
