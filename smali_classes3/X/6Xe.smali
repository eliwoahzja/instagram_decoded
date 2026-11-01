.class public final LX/6Xe;
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

    iput p2, p0, LX/6Xe;->$t:I

    iput-object p1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Xe;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/16l;

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, v0, LX/16l;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19j;

    iget-object v0, v1, LX/19j;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/19j;->A00:Lcom/facebook/litho/ComponentTree;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Xe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rx;

    iget-object v4, v1, LX/1Rx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Rx;->A02:LX/Itl;

    invoke-interface {v0}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v2

    iget-object v1, v1, LX/1Rx;->A04:LX/3PA;

    const/4 v0, 0x0

    new-instance v3, LX/6wR;

    invoke-direct {v3, v4, v2, v1, v0}, LX/6wR;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;LX/3PA;Z)V

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v4, LX/16k;

    iget-object v10, v4, LX/16k;->A0F:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_0

    iget-object v5, v4, LX/16k;->A0A:LX/GdP;

    iget-object v6, v4, LX/16k;->A05:LX/04S;

    iget-object v7, v4, LX/16k;->A04:LX/04S;

    iget-object v8, v4, LX/16k;->A0D:Ljava/lang/Object;

    iget-object v9, v4, LX/16k;->A0C:Ljava/lang/Object;

    invoke-interface/range {v5 .. v11}, LX/GdP;->BiS(LX/04S;LX/04S;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/3i0;

    move-result-object v0

    new-instance v1, LX/19e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/19e;->A00:LX/3i0;

    new-instance v0, LX/19f;

    invoke-direct {v0, v1}, LX/19f;-><init>(LX/19e;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rx;

    iget-object v1, v0, LX/1Rx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Rx;->A04:LX/3PA;

    new-instance v3, LX/7xU;

    invoke-direct {v3, v1, v0}, LX/7xU;-><init>(Lcom/instagram/common/session/UserSession;LX/3PA;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rx;

    iget-object v0, v0, LX/1Rx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wR;

    new-instance v3, LX/7lG;

    invoke-direct {v3, v0}, LX/7lG;-><init>(LX/6wR;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A05:LX/1Th;

    iget-object v0, v0, LX/1Th;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v0, LX/1Ua;

    invoke-direct {v0, v1}, LX/1Ua;-><init>(LX/04S;)V

    new-instance v3, LX/8eX;

    invoke-direct {v3, v0}, LX/8eX;-><init>(LX/GkM;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/3nH;->A04:LX/Ifn;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8nD;

    invoke-direct {v3, v2, v0, v1}, LX/8nD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x22406e89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yh;

    invoke-direct {v0, v1}, LX/7yh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A19(LX/7yh;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eF;

    iget-object v1, v0, LX/7eF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7eF;->A01:LX/3PA;

    new-instance v3, LX/7xU;

    invoke-direct {v3, v1, v0}, LX/7xU;-><init>(Lcom/instagram/common/session/UserSession;LX/3PA;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2851a2f3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8iW;

    invoke-direct {v0, v1}, LX/8iW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8iX;->A00(LX/8iW;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v1, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7eV;->A06:Ljava/lang/String;

    new-instance v3, LX/8mT;

    invoke-direct {v3, v0, v1}, LX/8mT;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v1, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7eV;->A02:LX/mqn;

    new-instance v3, LX/8lV;

    invoke-direct {v3, v1, v0}, LX/8lV;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v2, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7eV;->A01:LX/3Qz;

    iget-object v0, v0, LX/7eV;->A02:LX/mqn;

    new-instance v3, LX/8iT;

    invoke-direct {v3, v2, v1, v0}, LX/8iT;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/mqn;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v0, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/DAN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DAN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v2, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7eV;->A05:LX/3PA;

    iget-object v0, v0, LX/7eV;->A01:LX/3Qz;

    new-instance v3, LX/8lQ;

    invoke-direct {v3, v2, v0, v1}, LX/8lQ;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3PA;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v1, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7eV;->A06:Ljava/lang/String;

    new-instance v3, LX/8lL;

    invoke-direct {v3, v1, v0}, LX/8lL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v0, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8lX;

    invoke-direct {v3, v0}, LX/8lX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v0, v0, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8Gk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8Gk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eV;

    iget-object v0, v0, LX/7eV;->A05:LX/3PA;

    new-instance v3, LX/032;

    invoke-direct {v3, v0}, LX/032;-><init>(LX/3PA;)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mJ;

    iget-object v3, v0, LX/8mJ;->A0D:LX/8lU;

    return-object v3

    :pswitch_1a
    iget-object v3, p0, LX/6Xe;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7zQ;

    invoke-direct {v3, v0}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/17k;

    invoke-direct {v3, v0}, LX/17k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1Cb;

    invoke-direct {v3, v0}, LX/1Cb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/11g;

    invoke-direct {v3, v0}, LX/11g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x77f7f0b5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0K9;

    invoke-direct {v0, v1}, LX/0K9;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0KC;->A00(LX/0K9;)Z

    move-result v0

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_1
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto :goto_2

    :pswitch_23
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

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

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/15e;

    invoke-direct {v3, v0}, LX/15e;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_25
    sget-object v3, LX/8AQ;->A00:LX/8AQ;

    iget-object v2, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v2, LX/16b;

    iget-object v0, v2, LX/16b;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v1

    iget-object v0, v2, LX/16b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v3, LX/16b;

    iget-object v0, v3, LX/16b;->A03:LX/Lmi;

    invoke-interface {v0}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v2

    iget-object v1, v3, LX/16b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/16b;->A08:LX/3PA;

    new-instance v3, LX/2Yk;

    invoke-direct {v3, v1, v2, v0}, LX/2Yk;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/3PA;)V

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/16b;

    iget-object v2, v0, LX/16b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16b;->A08:LX/3PA;

    iget-object v0, v0, LX/16b;->A03:LX/Lmi;

    invoke-interface {v0}, LX/GdN;->Bco()LX/Lmg;

    move-result-object v0

    new-instance v3, LX/17f;

    invoke-direct {v3, v2, v0, v1}, LX/17f;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmg;LX/3PA;)V

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/16k;

    new-instance v3, LX/19g;

    invoke-direct {v3, v0}, LX/19g;-><init>(LX/16k;)V

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2a
    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    const/4 v1, 0x0

    const v0, 0x7f0b3f9c

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v0, v0, LX/16f;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :pswitch_31
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v0, v0, LX/1Gy;->A08:LX/15b;

    iget-object v0, v0, LX/15b;->A0C:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v0, v0, LX/1Gy;->A08:LX/15b;

    iget-object v0, v0, LX/15b;->A0C:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v0, v0, LX/1Gy;->A06:LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_36
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v0, v0, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8gH;

    invoke-direct {v3, v0}, LX/8gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_37
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v1, v0, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Gy;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8gd;

    invoke-direct {v3, v1, v0}, LX/8gd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_38
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v2, v0, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Gy;->A0A:LX/3PA;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v0, LX/1Gy;->A02:LX/Lmg;

    new-instance v3, LX/17f;

    invoke-direct {v3, v2, v0, v1}, LX/17f;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmg;LX/3PA;)V

    return-object v3

    :pswitch_39
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f07003d

    invoke-static {v2, v0}, LX/7nS;->A06(LX/lua;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    const v0, 0x7f0701b3

    invoke-static {v2, v0}, LX/7nS;->A06(LX/lua;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const v0, 0x7f07002f

    invoke-static {v2, v0}, LX/7nS;->A06(LX/lua;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N7;

    iget-object v0, v0, LX/0N7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3b
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/11k;

    iget-object v0, v0, LX/11k;->A00:LX/00T;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3c
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6oE;->A0p:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6oE;->A3E:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_3e
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d0;

    iget-object v0, v0, LX/1d0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_3f
    iget-object v0, p0, LX/6Xe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v0, v0, LX/1Ig;->A00:LX/6oE;

    iget v2, v0, LX/6oE;->A09:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/1Ih;

    invoke-direct {v3, v1, v2, v0}, LX/1Ih;-><init>(Ljava/lang/Integer;IZ)V

    return-object v3

    :pswitch_40
    invoke-static {p0}, LX/6Xe;->A00(LX/6Xe;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_40
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_1a
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
