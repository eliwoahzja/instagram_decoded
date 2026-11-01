.class public final LX/Cw1;
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

    iput p2, p0, LX/Cw1;->$t:I

    iput-object p1, p0, LX/Cw1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cw1;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object p0, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v1, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    iget-object v0, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4TI;

    iget-object v0, v1, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8i6;

    iget-object v4, v1, LX/9fV;->A2x:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/9fV;->A0Q:LX/8i9;

    iget-object v2, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/Jtk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jtk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/Jtk;->A02:LX/Ifn;

    iput-object v8, v1, LX/Jtk;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/Jtk;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/Jtk;->A03:LX/4TI;

    iput-object v5, v1, LX/Jtk;->A05:LX/8i6;

    iput-object v4, v1, LX/Jtk;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Jtk;->A04:LX/8i9;

    iput-object v2, v1, LX/Jtk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Jtk;->A06:LX/8t8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Cw1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/4TI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4TI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A01:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/4TI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/Cw1;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8Zb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/8Zb;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/8ZJ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZJ;

    iput-object v0, v2, LX/8Zb;->A02:LX/8ZJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/Cw1;I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    const/4 v0, 0x7

    if-eq p1, v0, :cond_a

    const/16 v0, 0xe

    if-eq p1, v0, :cond_9

    const/16 v0, 0x19

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x25

    if-eq p1, v0, :cond_12

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x33

    if-eq p1, v0, :cond_4

    const/16 v0, 0x35

    if-eq p1, v0, :cond_3

    const/16 v0, 0x38

    if-eq p1, v0, :cond_1

    const/16 v1, 0x41

    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2675

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/9fV;->A0H:LX/9fI;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15O;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15O;->CMr()LX/20Z;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object p0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Qt2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qt2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qt2;->A00:LX/4Ka;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0S:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    invoke-static {v0}, LX/9fV;->A00(LX/9fV;)LX/0gL;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0}, LX/Cw1;->A00(LX/Cw1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37m;

    iget-object v0, v0, LX/37m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/Cw1;->A01(LX/Cw1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p0}, LX/Cw1;->A02(LX/Cw1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object p0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/R7O;

    invoke-direct {v0, p0, v1}, LX/R7O;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_d
    iget-object p0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/R7O;

    invoke-direct {v0, p0, v1}, LX/R7O;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_e
    iget-object p0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/MAA;

    invoke-direct {v0, p0, v1}, LX/MAA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_f
    iget-object p0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/mJo;

    invoke-direct {v0, p0, v1}, LX/mJo;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_10
    iget-object p0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/R7O;

    invoke-direct {v0, p0, v1}, LX/R7O;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_11
    new-instance v1, LX/8r8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v1, LX/8r8;->A00:LX/1pA;

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Joq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Joq;->A00:LX/9sP;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, LX/Cw1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Cw1;->A03(LX/Cw1;I)Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :pswitch_1
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/3DS;

    invoke-direct {v14, v1, v0}, LX/3DS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_2
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/38y;

    invoke-direct {v14, v1, v0}, LX/38y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_3
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, LX/38j;

    invoke-direct {v14, v0, v1}, LX/38j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_4
    iget-object v3, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object v13, v3, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/9fV;->A01:LX/4Ka;

    iget-object v12, v3, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v3, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/4TI;

    iget-object v0, v3, LX/9fV;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Njo;

    iget-object v0, v3, LX/9fV;->A2r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/11U;

    iget-object v0, v3, LX/9fV;->A2q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/9qK;

    iget-object v11, v3, LX/9fV;->A38:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/9fV;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/9AP;

    iget-object v0, v3, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/8t8;

    iget-object v10, v3, LX/9fV;->A3K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/9fV;->A2c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/hlL;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v25, v1

    check-cast v25, LX/8Zv;

    iget-object v0, v3, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/CTM;

    iget-object v0, v3, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/9q6;

    const/4 v0, 0x3

    new-instance v6, LX/9xY;

    invoke-direct {v6, v3, v0}, LX/9xY;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/9fV;->A0C:LX/9fQ;

    iget-object v8, v3, LX/9fV;->A3A:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, LX/9fV;->A1b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v5, LX/CvL;

    invoke-direct {v5, v2, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9fV;->A0H:LX/9fI;

    const/16 v0, 0x26

    new-instance v2, LX/Ckv;

    invoke-direct {v2, v4, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x41

    new-instance v0, LX/Cw1;

    invoke-direct {v0, v3, v4}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/8j1;

    iget-object v3, v3, LX/9fV;->A1d:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/39h;

    new-instance v14, LX/39j;

    move-object/from16 v16, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v21, v12

    move-object/from16 v24, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v40}, LX/39j;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hlL;LX/9AP;LX/9fQ;LX/8Zv;LX/CTM;LX/9qK;LX/11U;LX/39h;LX/8j1;LX/4TI;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nl;)V

    return-object v14

    :pswitch_5
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    new-instance v14, LX/3BL;

    invoke-direct {v14, v1, v0, v2}, LX/3BL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_6
    iget-object v6, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9fV;

    iget-object v15, v6, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v6, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/CTM;

    iget-object v3, v6, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/4TI;

    iget-object v2, v6, LX/9fV;->A0Q:LX/8i9;

    iget-object v1, v6, LX/9fV;->A0F:LX/8qZ;

    iget-object v0, v6, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/8i6;

    iget-object v0, v6, LX/9fV;->A3b:LX/snk;

    new-instance v14, LX/15R;

    move-object/from16 v18, v4

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v25}, LX/15R;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/8qZ;LX/4TI;LX/8i9;LX/8i6;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v14

    :pswitch_7
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, LX/3EU;

    invoke-direct {v14, v0, v3, v1, v2}, LX/3EU;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_8
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v0, LX/9fV;->A0B:LX/9fN;

    new-instance v14, LX/39c;

    invoke-direct {v14, v3, v2, v1, v0}, LX/39c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;)V

    return-object v14

    :pswitch_9
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    new-instance v14, LX/36h;

    invoke-direct {v14, v0}, LX/36h;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v14

    :pswitch_a
    iget-object v3, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object v0, v3, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q6;

    iget-object v0, v3, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    iget-object v0, v3, LX/9fV;->A2Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rN;

    new-instance v14, LX/36l;

    invoke-direct {v14, v0, v1, v2}, LX/36l;-><init>(LX/9rN;LX/8t8;LX/9q6;)V

    return-object v14

    :pswitch_b
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/38d;

    invoke-direct {v14, v1, v0}, LX/38d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_c
    iget-object v5, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9fV;

    iget-object v4, v5, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x38

    new-instance v3, LX/Cw1;

    invoke-direct {v3, v5, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2c

    new-instance v0, LX/Csp;

    invoke-direct {v0, v5, v1}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/36k;

    invoke-direct {v14, v4, v3, v2, v0}, LX/36k;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_d
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0H:LX/9fI;

    new-instance v14, LX/3CW;

    invoke-direct {v14, v0}, LX/3CW;-><init>(LX/FZl;)V

    return-object v14

    :pswitch_e
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v0, LX/9fV;->A0Q:LX/8i9;

    iget-object v0, v0, LX/9fV;->A2c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/hlL;

    new-instance v14, LX/3EV;

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/3EV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hlL;LX/8i9;)V

    return-object v14

    :pswitch_f
    iget-object v10, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v10, LX/9fV;

    iget-object v9, v10, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v10, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v10, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v10, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/4TI;

    iget-object v7, v10, LX/9fV;->A0H:LX/9fI;

    iget-object v0, v10, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/8t8;

    iget-object v6, v10, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0xf

    new-instance v5, LX/9xO;

    invoke-direct {v5, v10, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/9fV;->A3k:LX/1nk;

    iget-object v3, v10, LX/9fV;->A3j:LX/1nk;

    iget-object v2, v10, LX/9fV;->A3T:LX/snk;

    const/16 v1, 0x33

    new-instance v0, LX/Cw1;

    invoke-direct {v0, v10, v1}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/3EP;

    move-object/from16 v16, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v27}, LX/3EP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FZl;LX/4TI;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;)V

    return-object v14

    :pswitch_10
    iget-object v4, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fV;

    iget-object v3, v4, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v4, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v4, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/4TI;

    iget-object v0, v4, LX/9fV;->A2W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/17T;

    iget-object v0, v4, LX/9fV;->A2L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2gq;

    iget-object v0, v4, LX/9fV;->A2K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2gq;

    iget-object v0, v4, LX/9fV;->A3E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/CXo;

    iget-object v0, v4, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    new-instance v14, LX/37k;

    move/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v24}, LX/37k;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/2gq;LX/2gq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/17T;LX/4TI;LX/CXo;Z)V

    return-object v14

    :pswitch_11
    iget-object v6, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9fV;

    iget-object v15, v6, LX/9fV;->A01:LX/4Ka;

    iget-object v5, v6, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/9fV;->A2W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/17T;

    iget-object v4, v6, LX/9fV;->A0N:LX/8h0;

    iget-object v3, v6, LX/9fV;->A0Q:LX/8i9;

    iget-object v2, v6, LX/9fV;->A3J:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/9fV;->A3H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/9fV;->A3E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/CXo;

    iget-object v0, v6, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    invoke-virtual {v4}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v14, LX/38c;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v24}, LX/38c;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/17T;LX/8i9;LX/CXo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v14

    :pswitch_12
    iget-object v8, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v8, LX/9fV;

    iget-object v7, v8, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v8, LX/9fV;->A01:LX/4Ka;

    iget-object v6, v8, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v8, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/4TI;

    iget-object v5, v8, LX/9fV;->A3G:Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/9fV;->A3F:Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/9fV;->A3Y:LX/snk;

    new-instance v1, LX/98A;

    invoke-direct {v1, v7, v6}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v0, v8, LX/9fV;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Njo;

    new-instance v14, LX/37m;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v24}, LX/37m;-><init>(LX/4Ka;LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/98A;LX/4TI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v14

    :pswitch_13
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    new-instance v14, LX/39e;

    invoke-direct {v14, v1, v0, v3, v2}, LX/39e;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v14

    :pswitch_14
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17T;

    new-instance v14, LX/36y;

    invoke-direct {v14, v0}, LX/36y;-><init>(LX/17T;)V

    return-object v14

    :pswitch_15
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A08:LX/8t2;

    iget-object v0, v0, LX/9fV;->A05:LX/OlX;

    new-instance v14, LX/3C8;

    invoke-direct {v14, v0, v1}, LX/3C8;-><init>(LX/OlX;LX/8t2;)V

    return-object v14

    :pswitch_16
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9fV;->A2j:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/36e;

    invoke-direct {v14, v1, v0}, LX/36e;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_17
    iget-object v3, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object v0, v3, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sP;

    iget-object v4, v3, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/9fV;->A0N:LX/8h0;

    new-instance v2, LX/98A;

    invoke-direct {v2, v4, v5}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v1, v3, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/9fV;->A31:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c

    new-instance v9, LX/Czi;

    invoke-direct {v9, v3, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2a

    new-instance v8, LX/Cw1;

    invoke-direct {v8, v3, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/36f;

    invoke-direct/range {v3 .. v9}, LX/36f;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    new-instance v14, LX/36g;

    move-object v8, v14

    move-object v9, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/36g;-><init>(Lcom/instagram/common/session/UserSession;LX/9sP;LX/98A;LX/36f;Lkotlin/jvm/functions/Function1;)V

    return-object v14

    :pswitch_18
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, LX/39x;

    invoke-direct {v14, v0}, LX/39x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v14

    :pswitch_19
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/39k;

    invoke-direct {v14, v0}, LX/39k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_1a
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2s:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/39m;

    invoke-direct {v14, v0}, LX/39m;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_1b
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39k;

    iget-object v0, v0, LX/39k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :pswitch_1c
    iget-object v4, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fV;

    iget-object v3, v4, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CTM;

    iget-object v2, v4, LX/9fV;->A2N:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/8t8;

    iget-object v1, v4, LX/9fV;->A2u:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/9fV;->A2v:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/3C1;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/3C1;-><init>(LX/CTM;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_1d
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2O:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/3C0;

    invoke-direct {v14, v0}, LX/3C0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_1e
    iget-object v3, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object v0, v3, LX/9fV;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/37k;

    iget-object v2, v3, LX/9fV;->A0C:LX/9fQ;

    iget-object v15, v3, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v1, LX/Cw1;

    invoke-direct {v1, v3, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9fV;->A2a:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/37l;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/37l;-><init>(Lcom/instagram/common/session/UserSession;LX/9fQ;LX/37k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_1f
    iget-object v10, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v10, LX/9fV;

    iget-object v15, v10, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v10, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/9fV;->A01:LX/4Ka;

    iget-object v7, v10, LX/9fV;->A0N:LX/8h0;

    iget-object v2, v10, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TI;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    if-nez v8, :cond_1

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v8

    check-cast v0, LX/8Zv;

    new-instance v6, LX/37e;

    invoke-direct {v6, v9, v7, v0, v1}, LX/37e;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8Zv;LX/4TI;)V

    iget-object v0, v10, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9sP;

    iget-object v0, v10, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/8t8;

    iget-object v0, v10, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/4TI;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    iget-object v3, v10, LX/9fV;->A0Q:LX/8i9;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v10, LX/9fV;->A0B:LX/9fN;

    iget-object v0, v10, LX/9fV;->A3B:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/37f;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v28}, LX/37f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;LX/9sP;LX/37e;LX/4TI;LX/8i9;LX/8t8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_20
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v1, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v0, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/3DV;

    invoke-direct {v14, v1, v2, v3, v0}, LX/3DV;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_21
    iget-object v5, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9fV;

    iget-object v4, v5, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v5, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/4TI;

    iget-object v2, v5, LX/9fV;->A2b:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v14, LX/23e;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LX/23e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_22
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, LX/36d;

    invoke-direct {v14, v0, v1, v2}, LX/36d;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_23
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/39y;

    invoke-direct {v14, v2, v1, v0}, LX/39y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_24
    iget-object v6, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9fV;

    iget-object v5, v6, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/9fV;->A0N:LX/8h0;

    iget-object v15, v6, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1a

    new-instance v0, LX/Cw1;

    invoke-direct {v0, v6, v1}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/3CX;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LX/3CX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_25
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v0, LX/9fV;->A2X:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/3Da;

    invoke-direct {v14, v2, v1, v0}, LX/3Da;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_26
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v0, LX/9fV;->A2J:Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/3Bq;

    invoke-direct {v14, v3, v2, v1, v0}, LX/3Bq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    :pswitch_27
    iget-object v4, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fV;

    iget-object v0, v4, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sP;

    iget-object v2, v4, LX/9fV;->A01:LX/4Ka;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    if-nez v2, :cond_2

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/8Zv;

    iget-object v1, v4, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9fV;->A0N:LX/8h0;

    new-instance v14, LX/38m;

    invoke-direct {v14, v1, v2, v3, v0}, LX/38m;-><init>(Lcom/instagram/common/session/UserSession;LX/8Zv;LX/9sP;LX/8h0;)V

    return-object v14

    :pswitch_28
    iget-object v12, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v12, LX/9fV;

    iget-object v15, v12, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v12, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/mqn;

    iget-object v10, v12, LX/9fV;->A0N:LX/8h0;

    iget-object v9, v12, LX/9fV;->A2I:Lkotlin/jvm/functions/Function0;

    iget-object v8, v12, LX/9fV;->A2T:Lkotlin/jvm/functions/Function0;

    iget-object v7, v12, LX/9fV;->A2P:Lkotlin/jvm/functions/Function0;

    iget-object v6, v12, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/8t8;

    iget-object v5, v12, LX/9fV;->A0R:LX/9fM;

    iget-object v4, v12, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/9fV;->A3G:Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, LX/9fV;->A2t:Lkotlin/jvm/functions/Function0;

    iget-object v1, v12, LX/9fV;->A3Z:LX/snk;

    iget-object v0, v12, LX/9fV;->A3Y:LX/snk;

    new-instance v14, LX/3DX;

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v19, v5

    move-object/from16 v17, v11

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v29}, LX/3DX;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/9fM;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V

    return-object v14

    :pswitch_29
    iget-object v5, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9fV;

    iget-object v15, v5, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v5, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/4TI;

    iget-object v0, v5, LX/9fV;->A2e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Njo;

    iget-object v0, v5, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v5, LX/9fV;->A3L:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, LX/9fV;->A3o:Z

    new-instance v14, LX/17H;

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, LX/17H;-><init>(Landroid/app/Activity;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;Lkotlin/jvm/functions/Function1;Z)V

    return-object v14

    :pswitch_2a
    iget-object v5, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9fV;

    iget-object v4, v5, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/9fV;->A01:LX/4Ka;

    iget-object v3, v5, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v5, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/4TI;

    iget-object v2, v5, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/9fV;->A0J:LX/Fe1;

    iget-object v0, v5, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/CTM;

    new-instance v14, LX/9sP;

    move-object/from16 v21, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LX/9sP;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fe1;LX/4TI;Lkotlin/jvm/functions/Function1;)V

    return-object v14

    :pswitch_2b
    iget-object v10, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v10, LX/9fV;

    iget-object v9, v10, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v10, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v10, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v10, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/4TI;

    iget-object v7, v10, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v6, v10, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/9fV;->A0I:LX/9NJ;

    iget-object v2, v10, LX/9fV;->A3a:LX/snk;

    iget-object v1, v10, LX/9fV;->A2m:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/9fV;->A3n:LX/1nn;

    new-instance v14, LX/3DU;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v26}, LX/3DU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9NJ;LX/4TI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nn;)V

    return-object v14

    :pswitch_2c
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9fV;->A0N:LX/8h0;

    new-instance v14, LX/3Cv;

    invoke-direct {v14, v1, v2, v0}, LX/3Cv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v14

    :pswitch_2d
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/3DF;

    invoke-direct {v14, v1, v0}, LX/3DF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v14

    :pswitch_2e
    iget-object v10, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v10, LX/9fV;

    iget-object v0, v10, LX/9fV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/9sP;

    iget-object v15, v10, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v10, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/9fV;->A0N:LX/8h0;

    iget-object v9, v10, LX/9fV;->A01:LX/4Ka;

    iget-object v8, v10, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v10, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v6, v10, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, LX/9fV;->A0S:Ljava/lang/String;

    iget-object v0, v10, LX/9fV;->A1b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/DQn;

    invoke-direct {v4, v1, v0}, LX/DQn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/9fV;->A3X:LX/snk;

    iget-object v2, v10, LX/9fV;->A3S:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/4TI;

    iget-object v0, v10, LX/9fV;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Njo;

    iget-object v0, v10, LX/9fV;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9AP;

    const/4 v1, 0x7

    new-instance v0, LX/DUM;

    invoke-direct {v0, v10, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/9sR;

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v30}, LX/9sR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9AP;LX/9sP;LX/4TI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    return-object v14

    :pswitch_2f
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    return-object v14

    :pswitch_30
    iget-object v1, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27006b436bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    return-object v14

    :pswitch_31
    iget-object v0, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v0, v0, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/8Zv;

    new-instance v14, LX/9gU;

    invoke-direct {v14, v0}, LX/9gU;-><init>(LX/8Zv;)V

    return-object v14

    :pswitch_32
    sget-object v2, LX/4xC;->A03:LX/4xC;

    iget-object v5, v1, LX/Cw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Jd;

    const/16 v0, 0x3a

    new-instance v1, LX/Czi;

    invoke-direct {v1, v5, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q3_ClipsViewerScreenshotReshareDelegate_createReshareHandler"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/1Ju;

    invoke-direct {v0, v5, v1}, LX/1Ju;-><init>(LX/1Jd;LX/snk;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4xC;->A02:LX/4xC;

    const/16 v1, 0x3b

    new-instance v0, LX/Czi;

    invoke-direct {v0, v5, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/1Ju;

    invoke-direct {v1, v5, v0}, LX/1Ju;-><init>(LX/1Jd;LX/snk;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v14

    return-object v14

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
