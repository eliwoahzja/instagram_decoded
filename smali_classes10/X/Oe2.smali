.class public final LX/Oe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;


# instance fields
.field public A00:LX/0da;

.field public A01:LX/0dj;

.field public A02:LX/cdg;

.field public A03:LX/lJV;

.field public A04:LX/EJc;

.field public A05:LX/LeL;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/3mP;

.field public A09:LX/85f;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/0dj;)LX/3mP;
    .locals 1

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/3mP;

    if-eqz v0, :cond_0

    check-cast p0, LX/3mP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/0dj;LX/Oe2;LX/3mP;)V
    .locals 3

    iput-object p0, p1, LX/Oe2;->A01:LX/0dj;

    if-eqz p2, :cond_2

    iput-object p2, p1, LX/Oe2;->A08:LX/3mP;

    iget-object v0, p1, LX/Oe2;->A00:LX/0da;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/UPr;

    invoke-direct {v1, p1, v0}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Oe2;->A00:LX/0da;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    :cond_0
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/Oe2;->A03:LX/lJV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/DVb;

    invoke-direct {v2, v0, p2, p1}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/DVb;

    invoke-direct {v1, v0, p2, p1}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/lJV;

    invoke-direct {v0, p0, v2, v1}, LX/lJV;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/lJV;->A03()V

    iput-object v0, p1, LX/Oe2;->A03:LX/lJV;

    :cond_2
    return-void
.end method


# virtual methods
.method public final B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 24

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Oe2;->A04:LX/EJc;

    iget-object v1, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v1, LX/FP7;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, LX/FP7;

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/Oe2;->A0A:Ljava/lang/String;

    invoke-static {v11, v1}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v23

    sget-object v19, LX/GLk;->A0E:LX/GLk;

    sget-object v20, LX/GLp;->A08:LX/GLp;

    const/4 v0, 0x0

    new-instance v2, LX/GMM;

    invoke-direct {v2, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    sget-object v9, LX/GLk;->A0C:LX/GLk;

    sget-object v10, LX/GLp;->A07:LX/GLp;

    new-instance v2, LX/GMM;

    invoke-direct {v2, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    move-object v12, v2

    move-object/from16 v13, v23

    invoke-static/range {v8 .. v13}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    iget-object v7, v4, LX/FP7;->A00:Landroid/net/Uri;

    iget-object v9, v4, LX/FP7;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    sget-object v5, LX/NCo;->A00:LX/NCo;

    iget-object v12, v3, LX/Oe2;->A07:Lcom/instagram/feed/media/Media;

    iget-object v13, v3, LX/Oe2;->A09:LX/85f;

    iget-object v2, v3, LX/Oe2;->A02:LX/cdg;

    iget-object v2, v2, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v2}, LX/eBK;->A05()Z

    move-result v19

    iget-object v14, v3, LX/Oe2;->A0B:Ljava/lang/String;

    iget-object v15, v3, LX/Oe2;->A0D:Ljava/lang/String;

    iget-object v4, v3, LX/Oe2;->A0C:Ljava/lang/String;

    iget-object v10, v3, LX/Oe2;->A05:LX/LeL;

    iget-object v2, v3, LX/Oe2;->A0E:Ljava/lang/String;

    sget-object v8, LX/GyC;->A0H:LX/GyC;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v5 .. v19}, LX/NCo;->A04(Landroid/content/Context;Landroid/net/Uri;LX/GyC;Lcom/facebook/browser/iabcontext/IABAdsContext;LX/LeL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/NCo;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {v7, v2, v1, v9}, LX/232;->A0N(Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v5

    sget-object v19, LX/GLk;->A05:LX/GLk;

    new-instance v1, LX/GMM;

    invoke-direct {v1, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    const/4 v4, 0x0

    const v2, -0x44c6121d

    const-string v1, "itas-android"

    invoke-static {v12, v1, v2, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x208109c300643763L    # 4.066438141411788E-152

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x39ce119f

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    const v1, -0x39637c34

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1Fz;

    invoke-direct {v1, v2}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v11, v1}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v19

    new-instance v1, LX/MMW;

    invoke-direct {v1, v11}, LX/MMW;-><init>(LX/miz;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/IUy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/h1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v13, LX/E8p;

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v22}, LX/E8p;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/MMW;->A01(LX/E8p;)V

    :cond_0
    new-instance v6, LX/EBo;

    invoke-direct {v6, v12}, LX/EBo;-><init>(LX/a0P;)V

    iget-boolean v3, v3, LX/Oe2;->A0G:Z

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46005b4e5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/2LV;->A0D(LX/EBo;)Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v5, LX/3mP;->A0F:Z

    return-object v5

    :cond_3
    invoke-static {v6}, LX/2LV;->A0C(LX/EBo;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move-object v15, v0

    goto :goto_1

    :cond_5
    move-object v14, v0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected BrowserDestinationCardModel but got "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F0l(LX/0dj;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F0p(LX/0dj;FF)V
    .locals 0

    return-void
.end method

.method public final F4b(LX/0dj;LX/RvW;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L5m;->A01()V

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/GQA;->A02:LX/GQA;

    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final FC1(LX/0dj;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L5m;->A01()V

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/GQA;->A03:LX/GQA;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final synthetic FHj(LX/0dj;J)V
    .locals 0

    return-void
.end method

.method public final FHm(LX/0dj;LX/RvW;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/GQA;->A04:LX/GQA;

    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final FL0(Landroid/view/View;LX/0dj;LX/RvW;Z)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oe2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/Oe2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oe2;->A0C:Ljava/lang/String;

    invoke-static {v9, v0}, LX/NCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0db8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    const-class v4, LX/CF1;

    invoke-virtual {v0, v4}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811302000a6404L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x821302000c20e8L

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v7, LX/L5m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/L5m;->A03:Ljava/lang/Integer;

    iput-wide v0, v7, LX/L5m;->A00:J

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/L5m;->A01:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v7, LX/L5m;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/L5m;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, -0x1

    const/4 v8, -0x1

    if-ge v8, v9, :cond_2

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "one_click_reveal_cover"

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_1
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811302000b6405L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/L5m;->A01()V

    :cond_3
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CF1;

    if-nez v4, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/Oe2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v8, p0, LX/Oe2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oe2;->A0C:Ljava/lang/String;

    invoke-static {v8, v0}, LX/NCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v4, p0, LX/Oe2;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x42279bbd

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v8, p0, LX/Oe2;->A06:Lcom/instagram/common/session/UserSession;

    const v0, -0x5fe7cdb7

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x652d47dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v1, p0, LX/Oe2;->A09:LX/85f;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v5, v8, v1, v4, v4}, LX/NCo;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)LX/BJ4;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v0, LX/NCo;

    invoke-static {v4, v0, v5}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v7

    iget-object v5, v6, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v5}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/7C1;

    invoke-direct/range {v6 .. v11}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/85f;->A85:LX/85f;

    const-string v5, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    if-ne v1, v0, :cond_d

    const-string v1, "comment_iab_card_click"

    const-string v0, "click"

    invoke-static {v6, v4, v5, v1, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_7
    :goto_4
    iget-object v1, p0, LX/Oe2;->A02:LX/cdg;

    iget-object v0, v1, LX/cdg;->A00:LX/eBK;

    iget-object v0, v0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/V5z;

    iget-object v5, v1, LX/cdg;->A00:LX/eBK;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, LX/eBK;->A08(Z)Z

    move-result v10

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e46003f4e4bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v11, v9, LX/V5z;->A00:LX/Jhx;

    sget-object v0, LX/Jhx;->A06:LX/Jhx;

    const/4 v4, 0x1

    if-ne v11, v0, :cond_8

    iget-boolean v0, v9, LX/V5z;->A01:Z

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    if-nez p4, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v8, :cond_c

    if-eqz v10, :cond_c

    if-nez v7, :cond_c

    :goto_5
    iget-boolean v9, v9, LX/V5z;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LC2: fired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {p3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, p3, v6, v2}, LX/eBK;->A06(Landroid/view/View;LX/RvW;ZZ)Z

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {p2}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/GyC;->A0H:LX/GyC;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(LX/GyC;)V

    :cond_b
    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const-string v1, "caption_iab_card_click"

    const-string v0, "click"

    invoke-static {v6, v4, v5, v1, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v6, LX/aBK;->A00:LX/aBK;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/L5m;->A03:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/aBK;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v0, "one_click_reveal_cover"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v7, LX/L5m;->A02:Landroid/view/View;

    invoke-static {v7}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x63

    new-instance v0, LX/F2V;

    invoke-direct {v0, v7, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/CF1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/CF1;->A04:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-static {v4, v0}, LX/CF1;->A00(LX/CF1;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    const/16 v1, 0x64

    new-instance v0, LX/F2V;

    invoke-direct {v0, v7, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/CF1;->A01(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/L5m;->A00(LX/L5m;)V

    goto/16 :goto_2
.end method

.method public final FMR(LX/0dj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oe2;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Oe2;->Gdf()V

    :cond_0
    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s()V

    :cond_1
    return-void
.end method

.method public final FMS(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oe2;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/3mP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/3mP;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Oe2;->A08:LX/3mP;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Oe2;->A03:LX/lJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_0
    iput-object v2, p0, LX/Oe2;->A03:LX/lJV;

    iput-object p1, p0, LX/Oe2;->A08:LX/3mP;

    :cond_1
    iget-boolean v0, p0, LX/Oe2;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Oe2;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Oe2;->A01:LX/0dj;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, p1}, LX/Oe2;->A01(LX/0dj;LX/Oe2;LX/3mP;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/3mP;->A1F()V

    return-void
.end method

.method public final FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oe2;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/Oe2;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Oe2;->A08:LX/3mP;

    :cond_1
    invoke-static {p1, p0, v0}, LX/Oe2;->A01(LX/0dj;LX/Oe2;LX/3mP;)V

    return-void
.end method

.method public final FMY(LX/0dj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oe2;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oe2;->A0H:Z

    invoke-static {p1}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/Oe2;->A08:LX/3mP;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t()V

    :cond_2
    iget-object v0, p0, LX/Oe2;->A0F:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    if-nez v1, :cond_3

    iget-object v1, p0, LX/Oe2;->A08:LX/3mP;

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v1}, LX/3mP;->A1F()V

    return-void
.end method

.method public final GJK(Landroid/view/View;LX/0dj;FZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oe2;->A02:LX/cdg;

    iget-object v0, v3, LX/cdg;->A00:LX/eBK;

    iget-object v0, v0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/V5z;

    iget-object v6, v5, LX/V5z;->A00:LX/Jhx;

    sget-object v0, LX/Jhx;->A03:LX/Jhx;

    if-ne v6, v0, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, v3, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, p1, v1}, LX/eBK;->A07(Landroid/view/View;Z)Z

    sget-object v0, LX/Jhx;->A06:LX/Jhx;

    if-ne v6, v0, :cond_2

    iget-boolean v0, v5, LX/V5z;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, LX/Oe2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e46003f4e4bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-boolean v5, v5, LX/V5z;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x193

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_0

    invoke-static {p2}, LX/Oe2;->A00(LX/0dj;)LX/3mP;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/GyC;->A0H:LX/GyC;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(LX/GyC;)V

    return-void
.end method

.method public final Gcv(LX/0dj;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r()V

    return-void
.end method

.method public final Gdf()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Oe2;->A0H:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/Oe2;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Oe2;->A03:LX/lJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_0
    iput-object v2, p0, LX/Oe2;->A03:LX/lJV;

    iget-object v1, p0, LX/Oe2;->A00:LX/0da;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Oe2;->A01:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    :cond_1
    iput-object v2, p0, LX/Oe2;->A00:LX/0da;

    :cond_2
    iput-object v2, p0, LX/Oe2;->A01:LX/0dj;

    iget-object v0, p0, LX/Oe2;->A08:LX/3mP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3mP;->A0V:LX/KPS;

    iput-boolean v3, v0, LX/KPS;->A01:Z

    :cond_3
    iput-object v2, p0, LX/Oe2;->A08:LX/3mP;

    return-void
.end method
