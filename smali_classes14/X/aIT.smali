.class public final LX/aIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:LX/00T;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/lll;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0A:LX/Ypj;

.field public A0B:LX/CFO;

.field public A0C:LX/Dmc;

.field public A0D:LX/F1k;

.field public A0E:LX/IR8;

.field public A0F:LX/Dhg;

.field public A0G:LX/Dn4;

.field public A0H:LX/IR3;

.field public A0I:LX/F3M;

.field public A0J:LX/CGL;

.field public A0K:LX/IHH;

.field public A0L:LX/lyz;

.field public A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

.field public A0N:Ljava/lang/String;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:LX/Esp;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:LX/Esp;

.field public A0m:LX/Esp;

.field public A0n:Lkotlin/jvm/functions/Function0;

.field public A0o:Lkotlin/jvm/functions/Function0;

.field public A0p:Lkotlin/jvm/functions/Function0;

.field public A0q:Lkotlin/jvm/functions/Function0;

.field public A0r:LX/mkc;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public static final A00(LX/aIT;Z)I
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/aIT;->A0H:LX/IR3;

    iget-object v13, v0, LX/IR3;->A0H:LX/Ch4;

    iget-object v0, v14, LX/aIT;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/Ch4;->A00()I

    move-result v12

    iget-object v11, v14, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v10, 0x1f4

    iget-object v0, v14, LX/aIT;->A0I:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v9

    invoke-static {v0}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v8, LX/Cgf;->A01:LX/Cgf;

    iget-object v2, v14, LX/aIT;->A04:Landroid/content/Context;

    iget-object v0, v14, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2, v0, v10}, LX/Cgf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;

    move-result-object v0

    iget v7, v0, LX/Ch3;->A02:I

    iget v6, v0, LX/Ch3;->A01:I

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v15, v0, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v4, v1, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/F5M;->A03:LX/0gS;

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    mul-int/2addr v7, v6

    invoke-static {v15}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int v16, v7, v2

    invoke-static/range {p0 .. p0}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v7, v2

    const/16 v9, 0xa

    :goto_1
    mul-int v2, v5, v10

    invoke-static {v1, v2}, LX/XpQ;->A00(Ljava/util/List;I)I

    move-result v6

    mul-int v6, v6, v16

    invoke-static {v3, v2}, LX/XpQ;->A00(Ljava/util/List;I)I

    move-result v15

    mul-int/2addr v15, v7

    add-int/2addr v6, v15

    if-ge v12, v6, :cond_3

    if-eq v5, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x2710

    invoke-static {v1, v2}, LX/XpQ;->A00(Ljava/util/List;I)I

    invoke-static {v3, v2}, LX/XpQ;->A00(Ljava/util/List;I)I

    :cond_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v5

    iget-object v3, v14, LX/aIT;->A04:Landroid/content/Context;

    iget-object v1, v14, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v3, v1, v5}, LX/Cgf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A1G:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget v0, v5, LX/Ch3;->A00:I

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0xa

    invoke-static {}, LX/Ch4;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v13, LX/Ch4;->A09:LX/Ch5;

    iget-object v0, v0, LX/Ch5;->A00:LX/Ch6;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    :cond_6
    iget-object v0, v14, LX/aIT;->A04:Landroid/content/Context;

    invoke-virtual {v8, v0, v11, v2}, LX/Cgf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;

    move-result-object v1

    invoke-virtual {v8, v0, v11}, LX/Cgf;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ch3;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/Ch4;->A1C(LX/Ch3;LX/Ch3;)V

    if-nez p1, :cond_9

    invoke-virtual {v14}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iget-object v0, v0, LX/UBo;->A0O:LX/IYC;

    iput v2, v0, LX/IYC;->A01:I

    invoke-virtual {v14}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0F:LX/IY3;

    iput v2, v0, LX/IY3;->A01:I

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/B8G;->A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_9
    return v2
.end method

.method public static final A01(LX/aIT;Ljava/lang/Integer;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/aIT;->A0I:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9EU;

    invoke-interface {v0}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/76u;

    if-eqz v0, :cond_2

    check-cast v1, LX/76u;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/76u;->A07:LX/1s8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/9EU;

    if-eqz v2, :cond_1

    check-cast v2, LX/BiT;

    iget-object v5, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1
.end method

.method public static A02(LX/aIT;)LX/Zwj;
    .locals 0

    iget-object p0, p0, LX/aIT;->A0R:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zwj;

    return-object p0
.end method

.method public static final A03(LX/aIT;)V
    .locals 32

    move-object/from16 v4, p0

    iget-object v0, v4, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/aIT;->A0I:LX/F3M;

    invoke-static {v0}, LX/aJU;->A0A(LX/F3M;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, LX/aIT;->A0H:LX/IR3;

    invoke-static {v3}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {v3}, LX/IR3;->A1R()V

    invoke-static {v3}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v5

    iget-boolean v0, v5, LX/UOK;->A0S:Z

    if-nez v0, :cond_3

    iget-object v2, v5, LX/aGf;->A04:LX/aJZ;

    invoke-static {v2}, LX/BRC;->A19(LX/aJZ;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, v5, LX/aGf;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319c5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v21

    const/4 v8, 0x0

    const/16 v31, 0x1

    iget-object v7, v5, LX/UOK;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    iget-object v1, v5, LX/UOK;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_5

    invoke-static {v7}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v25

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v25, v25, v0

    :goto_0
    sget-object v13, LX/VKE;->A0F:LX/VKE;

    sget-object v14, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v19, 0x0

    new-instance v7, LX/QRo;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v21

    move/from16 v24, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 p0, v6

    invoke-direct/range {v7 .. v32}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    iget-object v0, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/aJZ;->A0W()V

    :cond_2
    iget-object v0, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v7, v2, v1, v6}, LX/aJZ;->A00(LX/QRo;LX/aJZ;IZ)I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v1}, LX/aGf;->A0J(I)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/IR3;->A1V()V

    invoke-virtual {v4}, LX/aIT;->A08()LX/cgP;

    move-result-object v4

    iget-object v0, v4, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v3

    iget-object v0, v4, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_9

    iget-object v1, v4, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-virtual {v0}, LX/UBp;->A0b()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v25, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final A04(LX/aIT;I)V
    .locals 3

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iget-object v1, v0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x3f65a8c6

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-static {v0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    iget-object v1, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const v0, -0x205c5444

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/cgP;->A0A(I)V

    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v1, v0, LX/UBn;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_2

    const v0, -0x3e60815c

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    if-nez p2, :cond_0

    iget-object v1, v3, LX/aIT;->A0I:LX/F3M;

    invoke-static {v1}, LX/BRC;->A1E(LX/F3M;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QW3;

    iget-object v1, v1, LX/QW3;->A02:LX/76t;

    invoke-static {v1}, LX/XeL;->A00(LX/76t;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    iget-object v0, v3, LX/aIT;->A0I:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v0, v0, LX/FCy;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    iget-object v0, v0, LX/FD1;->A02:LX/0gR;

    :cond_3
    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v21

    iget-object v1, v3, LX/aIT;->A0H:LX/IR3;

    const/4 v8, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/lns;

    instance-of v0, v2, LX/QW3;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/aGf;->A04:LX/aJZ;

    check-cast v2, LX/QW3;

    iget-object v0, v2, LX/QW3;->A02:LX/76t;

    invoke-virtual {v1, v0}, LX/aJZ;->A0U(LX/76t;)LX/4z3;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/aGf;->A04:LX/aJZ;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/aJZ;->A0V(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QW3;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    if-nez p1, :cond_b

    iget-object v0, v3, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_a

    check-cast v1, LX/Tv1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_a

    check-cast v1, LX/lyh;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    if-eqz p4, :cond_d

    invoke-static/range {v20 .. v20}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lns;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lns;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_5
    iget-object v6, v3, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v6, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lns;

    invoke-interface {v1}, LX/lns;->CVM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    move-object/from16 v7, v19

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_11

    :cond_10
    invoke-static {v6}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    iget-object v9, v3, LX/aGf;->A02:Landroid/content/Context;

    iget-object v10, v3, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v21 .. v21}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v4, v3, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v4}, LX/F3M;->A0Q()I

    move-result v18

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/aJZ;->A03(LX/aJZ;)LX/QRo;

    move-result-object v5

    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    iput-object v0, v6, LX/aJZ;->A0A:LX/4z3;

    iget-object v1, v6, LX/aJZ;->A0D:LX/snm;

    :cond_13
    invoke-static {v1}, LX/BRC;->A1b(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    const/16 v16, 0x1

    :cond_14
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lns;

    instance-of v1, v0, LX/QW3;

    if-eqz v1, :cond_16

    check-cast v0, LX/QW3;

    iget-object v2, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v2}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v1, v13, LX/Pxd;

    if-nez v1, :cond_14

    invoke-static {v2}, LX/XeL;->A00(LX/76t;)Z

    move-result v1

    if-nez v1, :cond_14

    instance-of v1, v13, LX/76u;

    if-eqz v1, :cond_15

    iget-object v0, v6, LX/aJZ;->A02:LX/Yo0;

    iget-boolean v0, v0, LX/Yo0;->A05:Z

    if-eqz v0, :cond_14

    check-cast v13, LX/76u;

    iget-object v1, v13, LX/76u;->A07:LX/1s8;

    move/from16 v0, v18

    invoke-virtual {v6, v2, v1, v0}, LX/aJZ;->A0q(LX/76t;LX/1s8;I)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1c

    :goto_d
    if-eqz v16, :cond_1c

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v9, v0}, LX/aJZ;->A0o(Landroid/content/Context;LX/QW3;)Z

    move-result v0

    goto :goto_c

    :cond_16
    instance-of v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    if-ltz v2, :cond_1c

    if-ge v2, v15, :cond_1c

    const/16 p3, 0x1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v1, :cond_19

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    invoke-static {v1}, LX/B8G;->A06(I)I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v13, v6, LX/aJZ;->A03:LX/Dma;

    invoke-virtual {v13, v1}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_17

    const v13, 0x30007

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DkA;

    invoke-virtual {v13, v10, v1}, LX/DkA;->A02(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_19

    :cond_17
    :goto_e
    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v28, LX/VKE;->A02:LX/VKE;

    new-instance v1, LX/PRW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PRW;->A01:Z

    iput-object v13, v1, LX/PRW;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v23, 0x0

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x0

    new-instance v0, LX/QRo;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v14

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v35, v2

    move/from16 v36, v15

    move/from16 v37, v2

    move/from16 v38, v15

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 p2, v8

    move/from16 p4, v8

    invoke-direct/range {v22 .. v47}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    invoke-virtual {v6, v0, v8, v8, v8}, LX/aJZ;->A0T(LX/QRo;ZZZ)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget-object v1, v0, LX/QRo;->A0A:LX/PRW;

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/PRW;->A00:Ljava/lang/Integer;

    :cond_18
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1c

    goto/16 :goto_d

    :cond_19
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v1, :cond_1a

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iget-object v13, v6, LX/aJZ;->A03:LX/Dma;

    invoke-virtual {v13, v1}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_17

    const v13, 0x30007

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DkA;

    invoke-virtual {v13, v10, v1}, LX/DkA;->A02(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_17

    :cond_1a
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    if-eqz v13, :cond_1b

    const v1, 0x7f1319b7

    invoke-static {v9, v13, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_e

    :cond_1b
    const v1, 0x7f1319b6

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_e

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v6, v5}, LX/aJZ;->A0S(LX/QRo;)LX/4z3;

    :cond_1e
    if-eqz v16, :cond_22

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3, v12}, LX/UOK;->A05(LX/UOK;Ljava/util/List;)V

    :cond_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lns;

    invoke-interface {v0}, LX/lns;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_f
    check-cast v1, LX/lns;

    if-eqz v1, :cond_22

    instance-of v0, v1, LX/QW3;

    if-eqz v0, :cond_23

    check-cast v1, LX/QW3;

    iget-object v0, v1, LX/QW3;->A02:LX/76t;

    invoke-virtual {v6, v0}, LX/aJZ;->A0U(LX/76t;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    iget-object v0, v3, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/lpi;

    if-eqz v0, :cond_21

    check-cast v1, LX/lpi;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v5, v2, v0}, LX/aJZ;->A0a(IILjava/lang/String;)V

    :cond_21
    :goto_10
    invoke-virtual {v3, v5, v2}, LX/aGf;->A0K(II)V

    :cond_22
    invoke-static {v3}, LX/UOK;->A04(LX/UOK;)V

    iget-object v0, v6, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge v0, v11, :cond_25

    add-int/lit8 v1, v11, -0x1

    :goto_11
    const/4 v0, -0x1

    if-ge v0, v1, :cond_26

    invoke-virtual {v3, v1}, LX/aGf;->A0J(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_23
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/aJZ;->A0V(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    goto :goto_10

    :cond_24
    move-object/from16 v1, v19

    goto :goto_f

    :cond_25
    iget-object v0, v6, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_26

    invoke-virtual {v3, v0}, LX/aGf;->A0J(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v3, LX/UOK;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QW3;

    if-eqz v0, :cond_27

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    iget-object v0, v3, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v10, 0x0

    invoke-static {v6}, LX/BRC;->A19(LX/aJZ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_2a

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_14

    :pswitch_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/76t;

    const/4 v15, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v8, LX/QW3;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v15}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-static {v4, v2}, LX/aJU;->A01(LX/F3M;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_33

    invoke-static {v7}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2e
    :goto_18
    invoke-static {v3}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A02:LX/VKE;

    if-ne v1, v0, :cond_2f

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v2, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v8, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v2}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    sget-object v1, LX/VKE;->A0G:LX/VKE;

    if-ne v0, v1, :cond_35

    invoke-interface {v8}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    if-ne v0, v1, :cond_35

    invoke-interface {v2}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, LX/76u;

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    check-cast v2, LX/76u;

    if-eqz v2, :cond_34

    iget-object v1, v2, LX/76u;->A07:LX/1s8;

    if-eqz v1, :cond_34

    iget-object v5, v1, LX/1s8;->A1E:Ljava/lang/String;

    :goto_1a
    invoke-interface {v8}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, LX/76u;

    if-eqz v1, :cond_32

    check-cast v2, LX/76u;

    if-eqz v2, :cond_32

    iget-object v1, v2, LX/76u;->A07:LX/1s8;

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/1s8;->A1E:Ljava/lang/String;

    :cond_32
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    if-nez v0, :cond_31

    :cond_33
    invoke-static {v4, v6}, LX/aJU;->A09(LX/F3M;Ljava/util/List;)V

    goto :goto_18

    :cond_34
    move-object v5, v10

    goto :goto_1a

    :cond_35
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_36
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v2

    iget-object v0, v2, LX/QRo;->A0A:LX/PRW;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/PRW;->A00:Ljava/lang/Integer;

    :goto_1d
    iget-object v0, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_37
    move-object v1, v10

    goto :goto_1d

    :cond_38
    iget-object v0, v4, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v0, v0, LX/FCy;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    iget-object v0, v0, LX/FD1;->A02:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1e

    :cond_39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F3M;->A1V(Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v3}, LX/aGf;->A0E()V

    :cond_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A06(LX/aIT;Ljava/util/List;ZZZ)V
    .locals 54

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_24

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_0
    :goto_0
    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1
    :goto_1
    iget-boolean v0, v3, LX/aIT;->A0s:Z

    move/from16 v19, p4

    if-eqz v0, :cond_19

    if-eqz p2, :cond_1d

    if-eqz v2, :cond_1d

    :cond_2
    :goto_2
    iget-object v14, v3, LX/aIT;->A0H:LX/IR3;

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    :goto_3
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v0

    iget-object v1, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v1}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v5

    invoke-static {v1}, LX/aJZ;->A07(LX/aJZ;)V

    iget-object v8, v1, LX/aJZ;->A0D:LX/snm;

    :cond_4
    invoke-static {v8}, LX/BRC;->A1b(LX/snm;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/aJZ;->A05:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bgs;

    iget v9, v10, LX/Bgs;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_14

    if-eq v9, v8, :cond_6

    const/4 v8, 0x3

    if-eq v9, v8, :cond_6

    const/4 v8, 0x4

    if-eq v9, v8, :cond_14

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v9}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v20, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v13}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v11

    iget-object v12, v11, LX/QRo;->A08:LX/PV8;

    if-eqz v12, :cond_10

    iget-object v10, v12, LX/PV8;->A0G:Ljava/lang/String;

    :goto_6
    iget-object v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v10, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v10, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v10, :cond_9

    iget-object v8, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v8}, LX/F3M;->A0T()I

    move-result v10

    :cond_9
    iget v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v45, v8

    iget-boolean v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    move/from16 v44, v8

    if-eqz v12, :cond_b

    iget v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v36, v8

    invoke-static {v9}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v8

    if-eqz v8, :cond_f

    iget v8, v8, LX/BJj;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_7
    invoke-static {v9}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v8, v8, LX/BJj;->A00:F

    :goto_8
    iget v13, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v15, 0x0

    cmpg-float v13, v13, v15

    if-nez v13, :cond_a

    const/16 v16, 0x1

    :cond_a
    xor-int/lit8 v13, v16, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v13, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    move/from16 v41, v13

    iget-object v13, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    move-object/from16 v27, v13

    iget-object v13, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    move-object/from16 v23, v13

    iget-object v13, v12, LX/PV8;->A0I:Ljava/util/List;

    move-object/from16 v31, v13

    iget v13, v12, LX/PV8;->A06:I

    move/from16 v34, v13

    iget v13, v12, LX/PV8;->A07:I

    move/from16 v35, v13

    iget v13, v12, LX/PV8;->A08:I

    move/from16 v37, v13

    iget-object v13, v12, LX/PV8;->A0G:Ljava/lang/String;

    move-object/from16 v28, v13

    iget v13, v12, LX/PV8;->A0A:I

    move/from16 v38, v13

    iget-boolean v13, v12, LX/PV8;->A0M:Z

    move/from16 v40, v13

    iget-object v13, v12, LX/PV8;->A0B:Ljava/lang/Boolean;

    move-object/from16 v24, v13

    iget v13, v12, LX/PV8;->A00:I

    move/from16 v39, v13

    iget-object v13, v12, LX/PV8;->A0E:Ljava/lang/String;

    move-object/from16 v29, v13

    iget-object v13, v12, LX/PV8;->A0F:Ljava/lang/String;

    move-object/from16 v30, v13

    iget-boolean v13, v12, LX/PV8;->A0J:Z

    move/from16 v21, v13

    iget-boolean v13, v12, LX/PV8;->A0L:Z

    move/from16 v16, v13

    iget-object v15, v12, LX/PV8;->A0H:Ljava/util/List;

    iget-object v13, v12, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v12, v12, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static/range {v28 .. v28}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v20, LX/PV8;

    move-object/from16 v22, v13

    move-object/from16 v32, v15

    move/from16 v33, v8

    move/from16 v42, v21

    move/from16 v43, v16

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v43}, LX/PV8;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    :cond_b
    const v26, 0x1dfbfe7

    move-object/from16 v21, v11

    move/from16 v22, v45

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v44

    invoke-static/range {v20 .. v27}, LX/QRo;->A02(LX/PV8;LX/QRo;IIIIIZ)LX/QRo;

    move-result-object v8

    invoke-virtual {v1, v8, v6, v2, v2}, LX/aJZ;->A0T(LX/QRo;ZZZ)LX/4z3;

    move-result-object v8

    invoke-static {v8}, LX/B55;->A0H(LX/4z3;)I

    move-result v12

    invoke-static {v8}, LX/AwG;->A0D(LX/4z3;)I

    move-result v10

    if-eqz v5, :cond_c

    iget-object v7, v5, LX/QRo;->A0F:Ljava/lang/String;

    :cond_c
    iget-object v8, v11, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v12, v10, v6}, LX/aJZ;->A0f(IIZ)V

    :cond_d
    :goto_9
    const/4 v6, 0x2

    new-instance v8, LX/jdo;

    invoke-direct {v8, v6, v9, v0}, LX/jdo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/UOJ;->A02:LX/DIz;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v9, v6, v8}, LX/DIz;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_f
    move-object/from16 v26, v7

    goto/16 :goto_7

    :cond_10
    move-object v10, v7

    goto/16 :goto_6

    :cond_11
    iget-object v13, v0, LX/aGf;->A02:Landroid/content/Context;

    iget-object v12, v0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v8}, LX/F3M;->A0T()I

    move-result v25

    invoke-virtual {v8}, LX/F3M;->A0Q()I

    move-result v26

    iget v11, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v10, v25

    iget v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v8, :cond_12

    move v10, v8

    :cond_12
    if-ltz v11, :cond_d

    if-ge v11, v10, :cond_d

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/aJZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aJZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/QRo;

    move-result-object v7

    invoke-virtual {v1, v7, v6, v2, v2}, LX/aJZ;->A0T(LX/QRo;ZZZ)LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_d

    invoke-virtual {v0, v7}, LX/aGf;->A0J(I)V

    goto :goto_9

    :cond_13
    iget-object v8, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    iget-boolean v8, v0, LX/aGf;->A0G:Z

    if-nez v8, :cond_15

    iget-object v8, v0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_15
    invoke-static {v1}, LX/aJZ;->A07(LX/aJZ;)V

    iget-object v9, v1, LX/aJZ;->A0D:LX/snm;

    :cond_16
    invoke-static {v9}, LX/BRC;->A1b(LX/snm;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LX/aJZ;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/aGf;->A02:Landroid/content/Context;

    const v8, 0x7f13198b

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    iget-object v8, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v8}, LX/F3M;->A0T()I

    move-result v34

    iget-object v11, v0, LX/UOJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v10

    iget-object v9, v0, LX/UOJ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-le v10, v8, :cond_18

    invoke-static {v11}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result p0

    invoke-static {v9}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int p0, p0, v8

    :goto_a
    sget-object v26, LX/VKE;->A0A:LX/VKE;

    sget-object v27, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v46, LX/56z;->A00:LX/56z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const-string v43, ""

    const/high16 v48, 0x3f800000    # 1.0f

    new-instance v21, LX/PV8;

    move-object/from16 v35, v21

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v47, v7

    move/from16 v49, v34

    move/from16 v50, v34

    move/from16 v51, v2

    move/from16 v52, v34

    move/from16 v53, v34

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v6

    invoke-direct/range {v35 .. v58}, LX/PV8;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    const/16 v32, 0x0

    new-instance v8, LX/QRo;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v29, v28

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v34

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v6

    move/from16 v45, v2

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v45}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    iget-object v6, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v6}, LX/BR7;->A0B(LX/snm;)I

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v1}, LX/aJZ;->A0W()V

    :cond_17
    iget-object v6, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v6}, LX/BR7;->A0B(LX/snm;)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    invoke-static {v8, v1, v7, v2}, LX/aJZ;->A00(LX/QRo;LX/aJZ;IZ)I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_5

    invoke-virtual {v0, v7}, LX/aGf;->A0J(I)V

    goto/16 :goto_4

    :cond_18
    const/16 p0, 0x0

    goto/16 :goto_a

    :cond_19
    if-eqz p1, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    if-nez p3, :cond_2

    if-eqz p4, :cond_1d

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bgs;

    iget v1, v0, LX/Bgs;->A00:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    if-nez p1, :cond_1b

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1e
    iget-object v14, v3, LX/aIT;->A0H:LX/IR3;

    if-eqz p1, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    goto/16 :goto_3

    :cond_1f
    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/aIT;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v1, LX/9T2;->A02:LX/9T2;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0J:Ljava/util/EnumMap;

    invoke-static {v1, v0, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto/16 :goto_0

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget v0, v0, LX/Bgs;->A00:I

    if-eqz v0, :cond_23

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_25
    iget-object v6, v0, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v6, v7, LX/ECF;

    if-nez v6, :cond_26

    instance-of v6, v7, LX/Tod;

    if-eqz v6, :cond_27

    :cond_26
    if-eqz v5, :cond_27

    iget-object v5, v5, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-virtual {v0, v5}, LX/UOJ;->A0P(Ljava/lang/String;)LX/4z3;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/B55;->A0H(LX/4z3;)I

    move-result v6

    invoke-static {v5}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    invoke-virtual {v1, v6, v5, v2}, LX/aJZ;->A0g(IIZ)V

    :cond_27
    invoke-static {v0}, LX/UOJ;->A02(LX/UOJ;)V

    invoke-virtual {v3}, LX/aIT;->A07()LX/cgO;

    move-result-object v9

    iget-object v0, v9, LX/cgO;->A09:LX/IR3;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v8

    :cond_28
    :goto_c
    iget-object v1, v9, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_29

    invoke-static {v1}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v6

    iget-object v5, v9, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_28

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    iget-object v1, v0, LX/UBq;->A09:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_29
    invoke-virtual {v14}, LX/IR3;->A1V()V

    iget-object v5, v3, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v5}, LX/F3M;->A0m()Ljava/lang/String;

    iget-object v0, v3, LX/aIT;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/F3M;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    iput-object v0, v5, LX/F3M;->A04:Ljava/lang/String;

    invoke-virtual {v14, v7, v1}, LX/IR3;->A1P(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v6, v3, LX/aIT;->A0F:LX/Dhg;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    new-instance v0, LX/E9N;

    invoke-direct {v0, v1, v5}, LX/E9N;-><init>(II)V

    invoke-virtual {v6, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2a
    invoke-static {v14}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    move/from16 v0, v19

    iput-boolean v0, v1, LX/UOK;->A0S:Z

    invoke-static {v3}, LX/aIT;->A03(LX/aIT;)V

    iget-object v6, v3, LX/aIT;->A0A:LX/Ypj;

    if-eqz v6, :cond_2c

    invoke-static {v4}, LX/834;->A03(Ljava/util/List;)I

    move-result v5

    iget v0, v6, LX/Ypj;->A00:I

    if-ltz v0, :cond_2b

    if-le v5, v0, :cond_2b

    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2b

    iget-object v3, v6, LX/Ypj;->A05:LX/IR3;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/UCN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UCN;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2b
    iput v5, v6, LX/Ypj;->A00:I

    :cond_2c
    return-void
.end method


# virtual methods
.method public final A07()LX/cgO;
    .locals 1

    iget-object v0, p0, LX/aIT;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgO;

    return-object v0
.end method

.method public final A08()LX/cgP;
    .locals 1

    iget-object v0, p0, LX/aIT;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgP;

    return-object v0
.end method

.method public final A09()LX/cgN;
    .locals 1

    iget-object v0, p0, LX/aIT;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgN;

    return-object v0
.end method

.method public final A0A()LX/UBo;
    .locals 1

    iget-object v0, p0, LX/aIT;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBo;

    return-object v0
.end method

.method public final A0B()V
    .locals 13

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iget-boolean v0, v0, LX/aFM;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x4545fa00    # 3167.625f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/aIT;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:LX/WRn;

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/WRn;->A02:Z

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/E6d;

    invoke-direct {v2, p0, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/aFM;->A0O()V

    iget-object v5, v3, LX/UBo;->A0I:LX/IR3;

    iget-boolean v0, v5, LX/IR3;->A0u:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/UBo;->A0P:LX/WLv;

    iget v4, v0, LX/WLv;->A06:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1, v12}, LX/UBo;->A02(LX/UBo;IJZ)V

    :cond_1
    iget-object v0, v5, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->Gdk()V

    invoke-virtual {v0, v6}, LX/CGL;->GyE(Z)V

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-virtual {v0}, LX/CGL;->A02()V

    iput-boolean v12, v3, LX/aFM;->A05:Z

    iget-object v0, v3, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v4, v3, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E6M;

    if-eqz v0, :cond_2

    check-cast v1, LX/E6M;

    if-eqz v1, :cond_2

    iget v8, v1, LX/E6M;->A00:I

    :cond_2
    iget v9, v3, LX/UBo;->A00:I

    iget-object v5, v3, LX/UBo;->A0C:LX/Ch3;

    iget v10, v3, LX/UBo;->A03:I

    iget-object v0, v3, LX/UBo;->A0P:LX/WLv;

    iget v11, v0, LX/WLv;->A00:I

    iget v0, v0, LX/WLv;->A02:I

    add-int/2addr v11, v0

    const/16 v0, 0x6d

    invoke-static {v3, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v7

    const/16 v0, 0x1c

    new-instance v6, LX/E7R;

    invoke-direct {v6, v0, v2, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v12}, LX/aHh;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/Ch3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v3

    invoke-static {v3}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3

    const v0, -0x205c5444

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_5

    const v0, -0x205c5444

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v1, v0, LX/UBn;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_7

    const v0, -0x3e60815c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/cgP;->A0A(I)V

    return-void

    :cond_9
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public final A0C()V
    .locals 4

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/aFM;->A0V(Z)V

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v2

    invoke-static {v2}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/cgP;->A0D(Z)V

    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v3}, LX/aFM;->A0V(Z)V

    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E4N;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/E6M;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Tn8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aIT;->A0S:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aIT;->A0U:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/fAi;

    invoke-direct {v0, v1, p0}, LX/fAi;-><init>(Landroid/view/View;LX/aIT;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/aIT;->A0K:LX/IHH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aIT;->A0D:LX/F1k;

    iget-object v0, p0, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 11

    iget-object v0, p0, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/aIT;->A0H:LX/IR3;

    iput-boolean v2, v4, LX/IR3;->A0v:Z

    iget-object v1, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0Z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/cgP;->A0A(I)V

    iget-object v0, v4, LX/IR3;->A0G:LX/CGL;

    iget v1, v0, LX/CGL;->A0x:I

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v9

    const/4 v0, 0x6

    new-instance v7, LX/G3e;

    invoke-direct {v7, p0, v0}, LX/G3e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v8, LX/CVd;

    invoke-direct {v8, p0, v1, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v9, LX/UBo;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v0, v9, LX/UBo;->A0O:LX/IYC;

    if-nez v1, :cond_2

    iput-boolean v10, v0, LX/IYC;->A0a:Z

    :goto_0
    iget-object v0, v9, LX/UBo;->A0I:LX/IR3;

    iget-boolean v0, v0, LX/IR3;->A0u:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/UBo;->A0P:LX/WLv;

    iget v3, v0, LX/WLv;->A03:I

    const-wide/16 v0, 0x64

    invoke-static {v9, v3, v0, v1, v10}, LX/UBo;->A02(LX/UBo;IJZ)V

    :cond_0
    invoke-virtual {v9}, LX/aFM;->A0O()V

    iget-object v6, v9, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, LX/UBo;->A0P:LX/WLv;

    iget v3, v1, LX/WLv;->A00:I

    iget v0, v1, LX/WLv;->A02:I

    add-int/2addr v3, v0

    iget v1, v1, LX/WLv;->A03:I

    const/16 v0, 0x1b

    new-instance v5, LX/E7R;

    invoke-direct {v5, v0, v8, v9}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v1, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v3, v6, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/44Q;

    invoke-direct {v0, v1, v3, v7, v5}, LX/44Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v5

    invoke-static {v5}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iput-boolean v10, v0, LX/IYC;->A0c:Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/IR3;->A0C:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    iget-object v1, p0, LX/aIT;->A08:LX/lll;

    sget-object v0, LX/cfO;->A00:LX/cfO;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    :cond_a
    iget-object v0, p0, LX/aIT;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/aIT;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_b
    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v0, p0, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0t:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/aIT;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0p(Ljava/util/List;)V

    return-void
.end method

.method public final A0H(IZ)V
    .locals 6

    iget-object v0, p0, LX/aIT;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iget v0, v0, LX/UBo;->A02:I

    sub-int v0, v2, v0

    move v5, p2

    invoke-static {v1, v0, p2}, LX/aFM;->A0F(LX/aFM;IZ)V

    iget-object v1, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/aFM;->A0H()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v1, v0, p2}, LX/aFM;->A0F(LX/aFM;IZ)V

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, -0x1

    sget-object v1, LX/VJg;->A03:LX/VJg;

    invoke-virtual/range {v0 .. v5}, LX/cgO;->A0A(LX/VJg;IIZZ)V

    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v5}, LX/cgN;->A04(LX/VJg;IIZZ)V

    :cond_1
    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, LX/cgP;->A0B(LX/VJg;IIZZ)V

    :cond_2
    invoke-virtual {p0}, LX/aIT;->A0G()V

    return-void
.end method

.method public final A0I(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 13

    iget-object v4, p0, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v4, LX/IR3;->A0q:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-boolean v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v0}, LX/aHh;->A03(Landroid/view/View;I)V

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0Z()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/aHh;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/cgP;->A0A(I)V

    iget-object v0, v4, LX/IR3;->A0C:LX/Dhg;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/aJJ;->A06(LX/Dhg;Z)V

    iget-object v1, p0, LX/aIT;->A08:LX/lll;

    sget-object v0, LX/cfN;->A00:LX/cfN;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v9

    const/4 v0, 0x5

    new-instance v10, LX/G3e;

    invoke-direct {v10, p0, v0}, LX/G3e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    iget-object v0, v9, LX/UBo;->A0O:LX/IYC;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/IYC;->A0a:Z

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/U9A;

    if-eqz v0, :cond_5

    check-cast v1, LX/U9A;

    iget-object v11, v1, LX/U9A;->A0E:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v4, v9, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "enterReorderMode "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OZk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v9, LX/UBo;->A0I:LX/IR3;

    iget-boolean v0, v0, LX/IR3;->A0u:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/UBo;->A0P:LX/WLv;

    iget v4, v0, LX/WLv;->A03:I

    const-wide/16 v0, 0x64

    invoke-static {v9, v4, v0, v1, v6}, LX/UBo;->A02(LX/UBo;IJZ)V

    :cond_2
    invoke-virtual {v9}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    const v0, -0x6b4f1bc3

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iget-object v6, v9, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v9, LX/UBo;->A0P:LX/WLv;

    iget v1, v4, LX/WLv;->A00:I

    iget v0, v4, LX/WLv;->A02:I

    add-int/2addr v1, v0

    iget v0, v4, LX/WLv;->A03:I

    const/16 v12, 0x19

    new-instance v7, LX/RW7;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4, v6, v12}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/44Q;

    invoke-direct {v0, v3, v4, v5, v7}, LX/44Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v5

    invoke-static {v5}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/aHh;->A03(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/U4A;

    if-eqz v0, :cond_1

    check-cast v1, LX/U4A;

    iget-object v11, v1, LX/U4A;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/aHh;->A03(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/aHh;->A03(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/aHh;->A03(Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/aIT;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/aIT;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_d
    return-void
.end method

.method public final A0J(LX/JtE;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/aIT;->A0s:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v2, v0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    invoke-virtual {v0}, LX/UBp;->A0b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/aIT;->A0H:LX/IR3;

    iget-object v9, p0, LX/aIT;->A0I:LX/F3M;

    iget-object v0, v9, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v7

    iget-object v6, v7, LX/aGf;->A04:LX/aJZ;

    iget-object v5, v7, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/aJZ;->A06(LX/aJZ;)V

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmA;

    instance-of v0, v1, LX/Pxd;

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/aJZ;->A01(Landroid/content/Context;LX/lmA;)LX/QRW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/aJZ;->A0C:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/UOK;->A0P()V

    invoke-static {v9}, LX/BRC;->A1E(LX/F3M;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v4

    iget-object v9, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v7, v4, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v9}, LX/aJZ;->A03(LX/aJZ;)LX/QRo;

    move-result-object v5

    invoke-static {v9}, LX/aJZ;->A07(LX/aJZ;)V

    iget-object v1, v9, LX/aJZ;->A0D:LX/snm;

    :cond_3
    invoke-static {v1}, LX/BRC;->A1b(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    const/4 v10, 0x1

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QW3;

    iget-object v0, v2, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Pxd;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/76u;

    if-nez v0, :cond_4

    invoke-virtual {v9, v7, v2}, LX/aJZ;->A0o(Landroid/content/Context;LX/QW3;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v9, v5}, LX/aJZ;->A0S(LX/QRo;)LX/4z3;

    :cond_7
    if-eqz v10, :cond_a

    iget-boolean v0, v4, LX/aGf;->A0G:Z

    if-nez v0, :cond_9

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, LX/UOK;->A05(LX/UOK;Ljava/util/List;)V

    :cond_9
    invoke-static {v4}, LX/UOK;->A04(LX/UOK;)V

    invoke-virtual {v4}, LX/aGf;->A0F()V

    :cond_a
    invoke-static {p0}, LX/aIT;->A03(LX/aIT;)V

    sget-object v0, LX/FeY;->A00:LX/FeY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v7

    iget-object v0, v7, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v7, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/aJZ;->A06(LX/aJZ;)V

    iget-object v6, v0, LX/aJZ;->A0C:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/VKE;->A0E:LX/VKE;

    const v0, 0x7f1319c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QRW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QRW;->A01:LX/VKE;

    iput-object v3, v1, LX/QRW;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/QRW;->A02:LX/lmA;

    iput-boolean v8, v1, LX/QRW;->A05:Z

    iput-object v0, v1, LX/QRW;->A03:Ljava/lang/Integer;

    iput v8, v1, LX/QRW;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/UOK;->A0P()V

    :cond_b
    return-void

    :cond_c
    invoke-static {p0}, LX/aIT;->A03(LX/aIT;)V

    return-void
.end method

.method public final A0K(LX/VJg;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/VJg;->A05:LX/VJg;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/aFM;->A0M()V

    :cond_0
    sget-object v0, LX/VJg;->A07:LX/VJg;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0M()V

    :cond_1
    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v2

    invoke-static {v2}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0M()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0M()V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0M()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0M()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v3

    iget-object v0, v3, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v1

    invoke-virtual {v1}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, p2, :cond_6

    invoke-virtual {v1}, LX/aFM;->A0M()V

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v1

    invoke-virtual {v1}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, p2, :cond_8

    invoke-virtual {v1}, LX/aFM;->A0M()V

    goto :goto_5

    :cond_9
    iget-object v0, v3, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v1

    invoke-virtual {v1}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, p2, :cond_a

    invoke-virtual {v1}, LX/aFM;->A0M()V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final A0L(LX/F5M;Ljava/lang/Integer;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/E4l;

    if-nez v0, :cond_2c

    instance-of v0, v5, LX/ECD;

    if-nez v0, :cond_2c

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v9, p1

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_0
    instance-of v0, v5, LX/E4N;

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/G4e;->A00:LX/G4e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/UXo;->A00:LX/UXo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/aIT;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/aIT;->A0H:LX/IR3;

    iget v0, v0, LX/IR3;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0T()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {v1}, LX/F3M;->A0T()I

    move-result v1

    :cond_0
    :goto_1
    invoke-virtual {v8, v1, v7}, LX/aIT;->A0H(IZ)V

    :cond_1
    :goto_2
    iget-object v12, v9, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/UYN;->A00:LX/UYN;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/aIT;->A08()LX/cgP;

    move-result-object v1

    iget-object v0, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    invoke-virtual {v1, v0}, LX/cgP;->A09(I)V

    invoke-virtual {v1}, LX/cgP;->A07()V

    iget-object v0, v1, LX/cgP;->A0A:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1W()V

    iget-object v0, v8, LX/aIT;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0}, LX/cgO;->A04()V

    :cond_2
    invoke-virtual {v8}, LX/aIT;->A09()LX/cgN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v8, LX/aIT;->A00:I

    div-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/cgN;->A03(I)V

    :cond_3
    invoke-virtual {v8}, LX/aIT;->A09()LX/cgN;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v8, LX/aIT;->A00:I

    div-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/cgN;->A02(I)V

    :cond_4
    iget-object v3, v8, LX/aIT;->A0H:LX/IR3;

    iget-object v2, v3, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/MtT;->A00()LX/OR1;

    :cond_5
    instance-of v0, v5, LX/E6M;

    if-nez v0, :cond_6

    iget-object v0, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0, v12}, LX/F3M;->A1G(LX/VpG;)V

    :cond_6
    iget-object v0, v8, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-static {v8}, LX/aIT;->A03(LX/aIT;)V

    sget-object v13, LX/KYk;->A00:LX/KYk;

    invoke-static {v12, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/aIT;->A08()LX/cgP;

    move-result-object v11

    iget-object v1, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0T()I

    move-result v14

    invoke-static {v12, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v12, LX/UEt;->A00:LX/UEt;

    :goto_3
    invoke-virtual {v11, v14}, LX/cgP;->A09(I)V

    iget-object v11, v11, LX/cgP;->A0A:LX/IR3;

    sget-object v0, LX/UBV;->A00:LX/UBV;

    invoke-virtual {v11, v0, v12, v7, v14}, LX/IR3;->A22(LX/Vo8;LX/Vog;II)V

    iget-object v0, v8, LX/aIT;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0}, LX/cgO;->A04()V

    :cond_7
    invoke-static {v1}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/IR3;->A2F(Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtT;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/MtT;->A00()LX/OR1;

    :cond_9
    iget-object v0, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IR3;->A2D(Ljava/util/List;)V

    sget-object v18, LX/aES;->A07:LX/aES;

    iget-object v12, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v12}, LX/F3M;->A0T()I

    move-result v15

    iget v14, v8, LX/aIT;->A00:I

    div-int/2addr v14, v4

    iget-object v11, v8, LX/aIT;->A04:Landroid/content/Context;

    invoke-virtual {v12}, LX/F3M;->A0T()I

    move-result v2

    const/16 v0, 0x3a98

    if-ge v2, v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    :goto_4
    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v1, LX/aES;->A02:F

    invoke-static {v11, v1}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v17

    int-to-float v0, v15

    mul-float v17, v17, v0

    int-to-float v2, v14

    cmpg-float v0, v17, v2

    if-lez v0, :cond_b

    mul-float/2addr v2, v1

    div-float v1, v2, v17

    :cond_b
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, LX/aES;->A02:F

    iget-object v2, v12, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A01:LX/VpG;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1U:Z

    if-eqz v0, :cond_c

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v0, 0x7530

    if-ge v2, v0, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_e
    const v0, 0xea60

    const v1, 0x3e2aaaaa

    if-ge v2, v0, :cond_a

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_f
    sget-object v12, LX/UFJ;->A00:LX/UFJ;

    goto/16 :goto_3

    :cond_10
    if-lez v16, :cond_19

    iget-object v0, v8, LX/aIT;->A08:LX/lll;

    check-cast v0, LX/E0M;

    iget-object v1, v0, LX/E0M;->A00:LX/lgg;

    instance-of v0, v1, LX/QQ1;

    if-eqz v0, :cond_14

    check-cast v1, LX/QQ1;

    iget-object v1, v1, LX/QQ1;->A00:Ljava/lang/Integer;

    :goto_6
    iget-boolean v0, v8, LX/aIT;->A0s:Z

    if-eqz v0, :cond_12

    if-nez v1, :cond_13

    iget-object v0, v8, LX/aIT;->A0J:LX/CGL;

    iget v1, v0, LX/CGL;->A0x:I

    iget-object v0, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-le v1, v0, :cond_11

    move v1, v0

    :cond_11
    :goto_7
    invoke-virtual {v8, v1, v7}, LX/aIT;->A0H(IZ)V

    goto/16 :goto_2

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, v9, LX/F5M;->A02:LX/0gS;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    :goto_8
    invoke-virtual {v9, v0}, LX/F5M;->A06(I)I

    move-result v1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_14
    instance-of v0, v1, LX/QO3;

    if-eqz v0, :cond_15

    check-cast v1, LX/QO3;

    iget v0, v1, LX/QO3;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_15
    instance-of v0, v1, LX/QN7;

    if-eqz v0, :cond_16

    check-cast v1, LX/QN7;

    iget v0, v1, LX/QN7;->A00:I

    goto :goto_9

    :cond_16
    instance-of v0, v1, LX/QP8;

    if-eqz v0, :cond_17

    check-cast v1, LX/QP8;

    iget v0, v1, LX/QP8;->A00:I

    goto :goto_9

    :cond_17
    instance-of v0, v1, LX/QP9;

    if-eqz v0, :cond_18

    check-cast v1, LX/QP9;

    iget v0, v1, LX/QP9;->A00:I

    goto :goto_9

    :cond_18
    move-object/from16 v1, v19

    goto :goto_6

    :cond_19
    if-ltz v16, :cond_1a

    sget-object v0, LX/UYN;->A00:LX/UYN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1a
    iget-object v0, v8, LX/aIT;->A0J:LX/CGL;

    iget v1, v0, LX/CGL;->A0x:I

    iget-object v0, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v9, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v8, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    invoke-virtual {v0}, LX/aIh;->A08()I

    move-result v0

    sub-int v16, v16, v0

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v14, 0x0

    :cond_1d
    :goto_a
    check-cast v14, LX/1s8;

    if-eqz v14, :cond_1f

    invoke-static {v14}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget v13, LX/aES;->A01:F

    cmpg-float v0, v13, v1

    if-gez v0, :cond_1f

    div-float/2addr v1, v13

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1e
    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v1}, LX/aES;->A02(Landroid/content/Context;F)V

    :cond_1f
    const/4 v14, 0x1

    if-lez v16, :cond_20

    invoke-static {v8, v7}, LX/aIT;->A00(LX/aIT;Z)I

    :cond_20
    iget-object v13, v8, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v12}, LX/F3M;->A0T()I

    move-result v0

    invoke-virtual {v13, v0, v7}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0l(IZ)V

    iget-object v1, v9, LX/F5M;->A03:LX/0gS;

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, LX/IR3;->A1s(Landroid/content/Context;LX/aJJ;Ljava/util/List;ZZ)V

    iget-object v0, v8, LX/aIT;->A0J:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0F:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/F5M;->A02:LX/0gS;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v0}, LX/aJJ;->A05(LX/Dhg;I)V

    :cond_21
    :goto_b
    iget-object v0, v8, LX/aIT;->A0o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-lez v16, :cond_23

    iget-object v3, v8, LX/aIT;->A0C:LX/Dmc;

    iget-boolean v0, v3, LX/Dmc;->A02:Z

    if-nez v0, :cond_23

    invoke-static {v2, v7}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1s8;->A16:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v10

    :cond_22
    invoke-virtual {v3, v10}, LX/Dmc;->A1B(I)V

    iput-boolean v14, v3, LX/Dmc;->A02:Z

    :cond_23
    invoke-virtual {v9}, LX/F5M;->A0J()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d13003248b4L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v13, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_24

    const v0, -0x26e0b575

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_24
    if-lez v16, :cond_25

    iget-object v0, v8, LX/aIT;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    iget-object v4, v8, LX/aIT;->A0A:LX/Ypj;

    if-eqz v4, :cond_2c

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v4, LX/Ypj;->A01:I

    if-ltz v0, :cond_26

    if-le v5, v0, :cond_26

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_26

    check-cast v2, LX/1s8;

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v2, LX/1e6;->A0V:Z

    if-nez v0, :cond_26

    iget v2, v2, LX/1e6;->A04:I

    const/16 v0, 0x4e20

    if-lt v2, v0, :cond_26

    iget-object v3, v4, LX/Ypj;->A05:LX/IR3;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    new-instance v2, LX/UCY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/UCY;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_26
    iput v5, v4, LX/Ypj;->A01:I

    return-void

    :cond_27
    instance-of v0, v5, LX/Tqa;

    if-eqz v0, :cond_21

    iget v11, v8, LX/aIT;->A00:I

    div-int/2addr v11, v4

    iget-object v3, v8, LX/aIT;->A0H:LX/IR3;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v3

    invoke-virtual {v8}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    iget-object v4, v0, LX/cgO;->A09:LX/IR3;

    invoke-static {v4}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/aGf;->A0I(I)V

    invoke-static {v4}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/aGf;->A0I(I)V

    invoke-virtual {v8}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v11}, LX/cgN;->A03(I)V

    :cond_28
    invoke-virtual {v8}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/cgP;->A09(I)V

    invoke-virtual {v8}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0}, LX/cgP;->A07()V

    iget-object v3, v8, LX/aIT;->A0J:LX/CGL;

    iget v0, v3, LX/CGL;->A0x:I

    invoke-virtual {v8, v0, v7}, LX/aIT;->A0H(IZ)V

    invoke-virtual {v3, v0}, LX/CGL;->A03(I)V

    check-cast v5, LX/Tqa;

    iget v0, v5, LX/Tqa;->A00:I

    invoke-static {v6, v0}, LX/aJJ;->A05(LX/Dhg;I)V

    goto/16 :goto_b

    :cond_29
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v14

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v13

    :cond_2a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    if-le v13, v0, :cond_2b

    move-object v14, v1

    move v13, v0

    :cond_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_a

    :cond_2c
    return-void
.end method

.method public final A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/VJg;->A02:LX/VJg;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    iget-object v1, v0, LX/cgO;->A09:LX/IR3;

    invoke-static {v1}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aGf;->A0I(I)V

    invoke-static {v1}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aGf;->A0I(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cgO;->A09(I)V

    :cond_1
    sget-object v0, LX/VJg;->A04:LX/VJg;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v0, v0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0I(I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v0, v0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0H(I)V

    :cond_3
    sget-object v0, LX/VJg;->A06:LX/VJg;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/cgN;->A03(I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/cgN;->A02(I)V

    :cond_5
    return-void
.end method

.method public final A0N(Z)V
    .locals 5

    iget v4, p0, LX/aIT;->A00:I

    const/4 v0, 0x2

    div-int/2addr v4, v0

    iget-object v3, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0f()V

    iget-object v2, p0, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0l(IZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-virtual {p0, v1, v1, v0}, LX/aIT;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v1}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .locals 3

    iget-object v0, p0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-boolean p1, v0, LX/aFM;->A05:Z

    invoke-virtual {p0}, LX/aIT;->A07()LX/cgO;

    move-result-object v2

    invoke-static {v2}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-boolean p1, v0, LX/aFM;->A05:Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-boolean p1, v0, LX/aFM;->A05:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/aIT;->A08()LX/cgP;

    move-result-object v2

    iget-object v0, v2, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-boolean p1, v0, LX/aFM;->A05:Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-boolean p1, v0, LX/aFM;->A05:Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-boolean p1, v0, LX/aFM;->A05:Z

    goto :goto_4

    :cond_4
    return-void
.end method
