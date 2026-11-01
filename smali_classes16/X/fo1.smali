.class public final LX/fo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/cdg;

.field public A03:LX/lR0;

.field public A04:LX/LeL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Ifn;

.field public A08:LX/85f;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/0dj;)LX/XMJ;
    .locals 1

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/XMJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/XMJ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/0dj;)LX/3mP;
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

.method private final A02(Landroid/view/View;LX/RvW;)V
    .locals 5

    iget-object v4, p0, LX/fo1;->A03:LX/lR0;

    invoke-interface {v4}, LX/lR0;->Bty()LX/FkR;

    move-result-object v2

    iget-boolean v0, v2, LX/FkR;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FkR;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FkR;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/fo1;->A04(LX/fo1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/lR0;->FJM()V

    iget-object v0, p0, LX/fo1;->A02:LX/cdg;

    const/4 v1, 0x1

    iget-object v0, v0, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, p1, v1}, LX/eBK;->A07(Landroid/view/View;Z)Z

    :cond_0
    iget-boolean v0, v2, LX/FkR;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/FkR;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FkR;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/fo1;->A02:LX/cdg;

    iget-boolean v2, v2, LX/FkR;->A05:Z

    iget-object v0, v3, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, v2}, LX/eBK;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/lR0;->FJJ()V

    const/4 v1, 0x1

    iget-object v0, v3, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/eBK;->A06(Landroid/view/View;LX/RvW;ZZ)Z

    :cond_2
    return-void
.end method

.method public static final A03(LX/XMJ;LX/fo1;LX/RvW;)V
    .locals 5

    iget-boolean v0, p1, LX/fo1;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/XMJ;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/fo1;->A03:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v2

    iget-boolean v0, p0, LX/XMJ;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/XMJ;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FkR;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/fo1;->A04(LX/fo1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMJ;->A0K:Z

    iget-object v0, p1, LX/fo1;->A02:LX/cdg;

    const/4 v1, 0x0

    iget-object v0, v0, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, v4, v1}, LX/eBK;->A07(Landroid/view/View;Z)Z

    :cond_0
    iget-boolean v0, p0, LX/XMJ;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/FkR;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FkR;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p1, LX/fo1;->A02:LX/cdg;

    iget-boolean v2, v2, LX/FkR;->A05:Z

    iget-object v0, v3, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, v2}, LX/eBK;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMJ;->A0F:Z

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, v4, p2, v2, v1}, LX/eBK;->A06(Landroid/view/View;LX/RvW;ZZ)Z

    :cond_2
    return-void
.end method

.method public static final A04(LX/fo1;)Z
    .locals 1

    iget-boolean v0, p0, LX/fo1;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/fo1;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fo1;->A02:LX/cdg;

    iget-object v0, v0, LX/cdg;->A00:LX/eBK;

    iget-object v0, v0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5z;

    iget-object p0, v0, LX/V5z;->A00:LX/Jhx;

    sget-object v0, LX/Jhx;->A07:LX/Jhx;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 28

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    invoke-static {v5, v14, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v6, p0

    iget-object v2, v6, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x70e11619

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/TpS;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0xf

    new-instance v1, LX/DbH;

    invoke-direct {v1, v0, v10}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    const/16 v22, 0x0

    if-eqz v0, :cond_a

    const v0, -0x1ea07b45

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5d066100

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v11, LX/1lB;->A16:LX/8UM;

    iget-object v0, v6, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v1

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v1

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/fo1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v0, v1, v5, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v10, :cond_7

    const v0, 0x7f133446

    invoke-static {v14, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-boolean v11, v6, LX/fo1;->A0C:Z

    if-eqz v11, :cond_6

    iget-boolean v0, v6, LX/fo1;->A0D:Z

    :goto_3
    iget-object v1, v6, LX/fo1;->A08:LX/85f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/XMJ;

    invoke-direct {v8}, LX/XMJ;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v13, "tracking_token"

    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "media_id"

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v4, "data_source"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "ad_store_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v2, "cta_text"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "is_comment_entry_point"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_feed_caption_or_comment_sheet"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v10, :cond_5

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081143a0001681dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/fo1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2, v3, v5, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    iget-boolean v0, v6, LX/fo1;->A0A:Z

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    goto :goto_3

    :cond_7
    const v0, 0x7f133444

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v3, v22

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v15, :cond_b

    const v0, 0x24038

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    invoke-static {v7}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v13, LX/NCo;->A00:LX/NCo;

    iget-object v1, v6, LX/fo1;->A08:LX/85f;

    iget-object v0, v6, LX/fo1;->A04:LX/LeL;

    sget-object v16, LX/GyC;->A0H:LX/GyC;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v27, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v27}, LX/NCo;->A04(Landroid/content/Context;Landroid/net/Uri;LX/GyC;Lcom/facebook/browser/iabcontext/IABAdsContext;LX/LeL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/NCo;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v15, v2, v4, v0, v1}, LX/3mP;->A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v0, LX/I6W;

    invoke-direct {v0, v1, v2, v6}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/XMJ;->A0D:LX/snk;

    :cond_b
    new-instance v0, LX/lqT;

    invoke-direct {v0, v5, v8, v6}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/XMJ;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/lqM;

    invoke-direct {v0, v5, v8, v6}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/XMJ;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x153

    new-instance v0, LX/C3W;

    invoke-direct {v0, v6, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/XMJ;->A0A:Lkotlin/jvm/functions/Function0;

    return-object v8
.end method

.method public final F0l(LX/0dj;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/XMJ;->A05(F)V

    :cond_0
    return-void
.end method

.method public final F0p(LX/0dj;FF)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final F4b(LX/0dj;LX/RvW;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/GQA;->A02:LX/GQA;

    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/XMJ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/XMJ;->A08:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/XMJ;->A0E:Z

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/klK;

    invoke-direct {v0, v3, v4}, LX/klK;-><init>(Landroid/view/View;LX/XMJ;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/255;->A0x(Landroid/view/View;I)V

    return-void
.end method

.method public final FC1(LX/0dj;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XMJ;->A03()V

    :cond_0
    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/GQA;->A03:LX/GQA;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final FHj(LX/0dj;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/XMJ;->A07:LX/Klx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget v0, v2, LX/XMJ;->A00:F

    invoke-static {v1, v0}, LX/XMJ;->A01(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final FHm(LX/0dj;LX/RvW;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/GQA;->A04:LX/GQA;

    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/XMJ;->A04()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XMJ;->A07:LX/Klx;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget v0, v2, LX/XMJ;->A00:F

    invoke-static {v1, v0}, LX/XMJ;->A01(Landroid/view/View;F)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/XMJ;->A05(F)V

    return-void
.end method

.method public final FL0(Landroid/view/View;LX/0dj;LX/RvW;Z)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/fo1;->A01:Landroid/view/View;

    invoke-static {p2}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, LX/fo1;->A02(Landroid/view/View;LX/RvW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XMJ;->A04()V

    invoke-static {v0, p0, p3}, LX/fo1;->A03(LX/XMJ;LX/fo1;LX/RvW;)V

    return-void
.end method

.method public final FMR(LX/0dj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s()V

    :cond_0
    return-void
.end method

.method public final synthetic FMS(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FMY(LX/0dj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t()V

    :cond_0
    return-void
.end method

.method public final GJK(Landroid/view/View;LX/0dj;FZ)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/fo1;->A01:Landroid/view/View;

    invoke-static {p2}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RvW;->A0C:LX/RvW;

    invoke-direct {p0, p1, v0}, LX/fo1;->A02(Landroid/view/View;LX/RvW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/fo1;->A00(LX/0dj;)LX/XMJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0C:LX/RvW;

    invoke-static {v1, p0, v0}, LX/fo1;->A03(LX/XMJ;LX/fo1;LX/RvW;)V

    return-void
.end method

.method public final Gcv(LX/0dj;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fo1;->A01(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final synthetic Gdf()V
    .locals 0

    return-void
.end method
