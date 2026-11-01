.class public final LX/Q28;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q28;->$t:I

    iput-object p1, p0, LX/Q28;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Q28;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v7, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x7f32797f

    const-string v0, "StoryCreationQPPresenter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v6, v7, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Ka;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x2

    new-instance v2, LX/oZs;

    invoke-direct {v2, v7, v0}, LX/oZs;-><init>(LX/3nH;I)V

    const/4 v1, 0x3

    new-instance v0, LX/oZt;

    invoke-direct {v0, v7, v1}, LX/oZt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0gY;->A0A(LX/Ggl;LX/8VZ;)LX/0gZ;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    new-instance v1, LX/JUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JUM;->A00:LX/OlX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x74f6887

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6b9ef00

    const-string v0, "ReelCreationQPPresenter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v6, v7, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Ka;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x1

    new-instance v2, LX/oZs;

    invoke-direct {v2, v7, v0}, LX/oZs;-><init>(LX/3nH;I)V

    const/4 v1, 0x2

    new-instance v0, LX/oZt;

    invoke-direct {v0, v7, v1}, LX/oZt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0gY;->A0A(LX/Ggl;LX/8VZ;)LX/0gZ;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    new-instance v1, LX/JUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JUz;->A00:LX/OlX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x51b21475

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x388c7748

    const-string v0, "PostCreationQPPresenter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v6, v7, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Ka;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x0

    new-instance v2, LX/oZs;

    invoke-direct {v2, v7, v0}, LX/oZs;-><init>(LX/3nH;I)V

    const/4 v1, 0x1

    new-instance v0, LX/oZt;

    invoke-direct {v0, v7, v1}, LX/oZt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0gY;->A0A(LX/Ggl;LX/8VZ;)LX/0gZ;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    new-instance v1, LX/JUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JUn;->A00:LX/OlX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2aedf081

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c807717

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7XA;

    invoke-direct {v0, v1}, LX/7XA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Xz;->A00(LX/7XA;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_2
    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5696210b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oJ;->A00(LX/6oI;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pF;

    invoke-direct {v0, v1}, LX/6pF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pG;->A00(LX/6pF;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a36f4c9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1f7;

    invoke-direct {v0, v1}, LX/1f7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1f8;->A00(LX/1f7;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cf1bbb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kI;->A00(LX/7kH;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7254b2cf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1}, LX/2v4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Lf;->A00(LX/2v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72bff0e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bh;

    invoke-direct {v0, v1}, LX/8bh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bi;->A00(LX/8bh;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x664a364a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bl;

    invoke-direct {v0, v1}, LX/8bl;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bm;->A00(LX/8bl;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x14d750c6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VB;->A00(LX/8Uy;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10f21797

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zT;

    invoke-direct {v0, v1}, LX/6zT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zV;->A00(LX/6zT;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v0, v0, LX/Dt2;->A0a:LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A02()V

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v0, v0, LX/Dt2;->A0a:LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A00()V

    goto :goto_4

    :pswitch_24
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v0, v0, LX/Dt2;->A0a:LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A03()V

    goto :goto_4

    :pswitch_25
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v0, v0, LX/Dt2;->A0a:LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A01()V

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Q28;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2be95506

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1fb57bfa

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40b4062a

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
