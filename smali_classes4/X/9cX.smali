.class public final LX/9cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fat;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9MJ;

.field public A03:LX/Esp;

.field public A04:LX/snk;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/1nk;

.field public A07:Z

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/1nl;


# direct methods
.method public static final A00(Landroid/view/View;LX/6oE;LX/ACc;LX/9cX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const-string v0, "android_purge_26_q3_RepostActionHandler_performRepostAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p5

    if-nez p5, :cond_f

    const/16 v0, 0x2aa

    :goto_0
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x50089

    move-object v6, p3

    iget-object v3, p3, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8P;

    invoke-virtual {v0, p0, v1}, LX/Q8P;->A00(Landroid/view/View;Ljava/lang/String;)V

    move-object v11, p1

    move-object v5, p2

    move-object/from16 p0, p4

    if-nez p5, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    invoke-virtual {v4, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/3r9;->markerStart(II)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0x1b021dcc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v0, -0x3623331f

    const-string v7, "itas-android"

    invoke-interface {v2, v7, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance p0, LX/IMB;

    invoke-direct {p0, v0}, LX/IMB;-><init>(LX/a0P;)V

    iget-object v0, p3, LX/9cX;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p2

    sget-object v10, LX/45c;->A0Q:LX/45c;

    const v0, -0x6d3a1c23

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object p5

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 p4, p6

    invoke-static/range {v10 .. v17}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v9

    iget-object v8, v6, LX/9cX;->A02:LX/9MJ;

    const/16 v0, 0x8

    new-instance v3, LX/E8G;

    invoke-direct {v3, v0, v9, v6, v5}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RepostButtonUseCase_postRepost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9MJ;->A05:LX/9MH;

    invoke-virtual {v0, v9, v3}, LX/9MH;->A0Q(LX/ANJ;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x5f582fbc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RepostActionHandler_showRepostConfirmationToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110530004574eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x660438f2

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v7, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HTY;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v1, v11, LX/6oE;->A0A:I

    iget-object v0, v6, LX/9cX;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/RPg;->A00(Lcom/instagram/common/session/UserSession;LX/HTY;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110530003574dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b0f

    invoke-static {v1, v4, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_3
    invoke-static {v3}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p3, LX/9cX;->A02:LX/9MJ;

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    if-nez v2, :cond_9

    const v7, -0x1441fcdc

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v0, v4, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AKz;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p3, LX/9cX;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p2

    sget-object v10, LX/45c;->A0Q:LX/45c;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RepostButtonUseCase_removeRepost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/9MJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p5, 0x0

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    if-eqz v0, :cond_4

    const v0, 0x6012cbba

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    :cond_4
    const v0, 0xba6a6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/AKy;

    invoke-direct {v0, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    :cond_7
    move-object/from16 v0, p5

    goto :goto_2

    :cond_8
    move-object/from16 v5, p5

    goto :goto_3

    :cond_9
    const v7, -0x3291d622

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v0, v4, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AKw;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p3, LX/9cX;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p2

    sget-object v10, LX/45c;->A0Q:LX/45c;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RepostButtonUseCase_removeOptimisticRepost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/9MJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p5, 0x0

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    if-eqz v0, :cond_a

    const v0, 0x6012cbba

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_a
    const v0, 0xba6a6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKv;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_d
    move-object/from16 v0, p5

    goto :goto_5

    :cond_e
    move-object/from16 v5, p5

    goto :goto_6

    :cond_f
    const/16 v0, 0x2b4

    goto/16 :goto_0

    :cond_10
    iget-object v9, v1, LX/9MJ;->A05:LX/9MH;

    iget v2, v11, LX/6oE;->A0A:I

    const/16 v0, 0x3f

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v4, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x15be53bb

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKx;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v11, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p5

    :cond_12
    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x40

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v4, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v9 .. v19}, LX/9MH;->A0P(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v2}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v9

    iget v2, v11, LX/6oE;->A0A:I

    const/16 v0, 0x3d

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v4, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x15be53bb

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKt;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v11, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p5

    :cond_15
    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x3e

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v4, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v9 .. v19}, LX/9MH;->A0O(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/ANJ;LX/9cX;LX/UGT;Ljava/lang/String;)V
    .locals 8

    const-string v0, "android_purge_26_q3_RepostActionHandler_onRepostPublishSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CUz;->A00:LX/Izl;

    sget-object v0, LX/CUz;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/9cX;->A0A:LX/1nl;

    if-nez v3, :cond_0

    const-string/jumbo v0, "repostCreationNuxAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x40

    new-instance v1, LX/BR3;

    invoke-direct {v1, p2, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final E1O(Landroid/view/View;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RepostActionHandler_handleRepostButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x304d9647

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "ig4a-instagram-schema"

    const v1, -0x65354949

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/ACP;

    invoke-direct {v12, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/9cX;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v13, LX/9cX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7BP;

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logRepostClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "repost_clicked"

    invoke-static {v1, v14, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v13, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/9cX;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget v0, v11, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v3, v12, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v12, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v1, -0x15be53bb

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/ACO;

    invoke-direct {v1, v0, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget v1, v11, LX/6oE;->A0A:I

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const v1, -0x6b41b3a2

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x2d8cd008

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x3c

    new-instance v7, LX/Dbv;

    invoke-direct {v7, v12, v1}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x625dff9

    invoke-interface {v3, v1, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v22}, LX/45d;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/9cX;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110530000574aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v7, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, p8

    if-eqz v0, :cond_6

    if-nez p5, :cond_6

    if-eqz p1, :cond_4

    const v5, 0x4653fc08

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v0

    invoke-static {v2, v0}, LX/It3;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/Dl0;

    invoke-direct/range {v9 .. v17}, LX/Dl0;-><init>(Landroid/view/View;LX/6oE;LX/ACP;LX/9cX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object v1, v10

    move-object v5, v9

    move v6, v8

    invoke-static/range {v0 .. v6}, LX/It2;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x61b2c474

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ACc;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v0

    move-object v5, v13

    move-object v6, v14

    move-object v8, v15

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, LX/9cX;->A00(Landroid/view/View;LX/6oE;LX/ACc;LX/9cX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1Q(Landroid/view/View;LX/1lB;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_RepostActionHandler_handleRepostCountTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9cX;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1d7c9911

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "ig4a-instagram-schema"

    sget-object v4, LX/56z;->A00:LX/56z;

    const v3, -0x67b1c94e

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/ACb;

    invoke-direct {v4, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_RepostActionHandler_openRepostCountList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v7, LX/9cX;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    if-nez p6, :cond_3

    iget-object v8, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x1b021dcc

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const v2, -0x3623331f

    const-string v0, "itas-android"

    invoke-interface {v9, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/IMB;

    invoke-direct {v11, v0}, LX/IMB;-><init>(LX/a0P;)V

    iget-object v0, v7, LX/9cX;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/45c;->A0Q:LX/45c;

    const v0, -0x6d3a1c23

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v15, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v10, p3

    invoke-static/range {v9 .. v16}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/BH4;

    invoke-direct {v0, v1, v4, v2, v7}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v3, v5, v6, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GxN(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostActionHandler_setLaunchRepostCountListAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cX;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GxO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostActionHandler_setLaunchRepostSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cX;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxP(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostActionHandler_setLaunchRepostWithTextAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cX;->A06:LX/1nk;

    return-void
.end method

.method public final H3O(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostActionHandler_setOnUfiButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cX;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8b(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostActionHandler_setRepostCreationNuxAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cX;->A0A:LX/1nl;

    return-void
.end method

.method public final HAN(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostActionHandler_setShareClipToStoryAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cX;->A04:LX/snk;

    return-void
.end method
