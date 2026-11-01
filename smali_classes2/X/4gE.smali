.class public final LX/4gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlL;
.implements LX/Fe0;


# instance fields
.field public A00:LX/UsF;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/4gG;

.field public final A05:LX/Vsm;

.field public final A06:LX/4gF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Ifn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4gE;->A05:LX/Vsm;

    iput-object p4, p0, LX/4gE;->A03:LX/Ifn;

    new-instance v0, LX/4gF;

    invoke-direct {v0, p1}, LX/4gF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4gE;->A06:LX/4gF;

    new-instance v0, LX/4gG;

    invoke-direct {v0, p2}, LX/4gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4gE;->A04:LX/4gG;

    return-void
.end method

.method private final A00()V
    .locals 3

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string/jumbo v0, "prompt_button_unship_toast"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method


# virtual methods
.method public final EPc()Z
    .locals 3

    iget-object v0, p0, LX/4gE;->A00:LX/UsF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final F1O(LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x61a7d36f

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/9xi;

    invoke-direct {v8, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_2

    iget-object v9, v2, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v3, LX/DPM;

    invoke-direct {v3, v8, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v5, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v7}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BeI()LX/ejX;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/ejX;->A07:LX/ejX;

    :cond_0
    iget-object v14, v0, LX/ejX;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/neP;->A00()I

    move-result v16

    const/16 v0, 0x36

    new-instance v15, LX/InT;

    invoke-direct {v15, v0}, LX/InT;-><init>(I)V

    move-object/from16 v11, p2

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/ONN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5OE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5RG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, LX/ACj;

    invoke-direct {v13, v1}, LX/ACj;-><init>(LX/a0P;)V

    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0C:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v1, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v14, v2, LX/4gE;->A03:LX/Ifn;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v10

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/5RG;->A0d(LX/ACj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FhJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final Fk6(LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_1

    move-object/from16 v11, p4

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x17b7b265

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/4gE;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const-string v12, ""

    const/4 v13, -0x1

    invoke-static/range {v4 .. v14}, LX/8VX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/FHw;->A00:LX/FHw;

    invoke-interface {v2, v5, v0}, LX/Ghn;->HOc(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4gE;->A06:LX/4gF;

    iget-object v0, v0, LX/4gF;->A00:LX/5Es;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5Es;->A09(Z)V

    :cond_1
    return-void
.end method

.method public final FnP()V
    .locals 0

    invoke-direct {p0}, LX/4gE;->A00()V

    return-void
.end method

.method public final FnR()V
    .locals 0

    invoke-direct {p0}, LX/4gE;->A00()V

    return-void
.end method

.method public final FoF(LX/9lK;LX/LkM;LX/Odw;LX/ZKo;I)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    const v9, 0x1151784b

    const-string/jumbo v7, "ig4a-instagram-schema"

    invoke-virtual {v0, v7, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/9xj;

    invoke-direct {v7, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v9, p0

    iget-object v10, v9, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v2, LX/AqH;

    invoke-direct {v2, v7, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    iget-object v0, v1, LX/Odw;->A02:LX/Q3q;

    iget-object v13, v0, LX/Q3q;->A08:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v0, v9, LX/4gE;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const v0, 0x1ac425c4

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/1Mz;

    invoke-direct {v0, v2}, LX/1Mz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    sget-object v11, LX/FI2;->A00:LX/FI2;

    move/from16 v7, p5

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, LX/1Uf;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/bmW;

    invoke-direct {v3, v1, v6, v7}, LX/bmW;-><init>(LX/Odw;LX/ZKo;I)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/Odw;->A00()I

    move-result v2

    const-string v1, "Required value was null."

    iget-object v0, v6, LX/ZKo;->A02:Landroid/view/View;

    if-ne v7, v2, :cond_4

    if-eqz v0, :cond_6

    invoke-virtual {v9, v3, v0, v8, v4}, LX/9lK;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    iput v7, v6, LX/ZKo;->A00:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    iget-object v7, v6, LX/ZKo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/ZYl;

    iget v0, v6, LX/ZKo;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v6, LX/ZKo;->A07:LX/Odw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Odw;->A00()I

    move-result v0

    if-eq v5, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v1, v2}, LX/ZYl;->A01(ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v9, v3, v0}, LX/9lK;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/4gE;->A00:LX/UsF;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/UsF;->A01:LX/roM;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/UsF;->A05(ZZ)V

    iput-object v1, p0, LX/4gE;->A00:LX/UsF;

    :cond_0
    return-void
.end method

.method public final G14(LX/5OK;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/4gE;->A06:LX/4gF;

    iget-object v0, p1, LX/5OK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Emo;

    invoke-direct {v0, p1, v2}, LX/Emo;-><init>(LX/5OK;LX/4gF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G15()V
    .locals 2

    iget-object v0, p0, LX/4gE;->A06:LX/4gF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4gF;->A00:LX/5Es;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5Es;->A09(Z)V

    :cond_0
    return-void
.end method

.method public final G17(LX/5OK;LX/ZHp;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x38020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4H3;

    iget-object v1, p0, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4gE;->A05:LX/Vsm;

    invoke-virtual {v2, v1, v0, p2}, LX/4H3;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/ZHp;)V

    iget-object v2, p0, LX/4gE;->A06:LX/4gF;

    iget-object v0, p1, LX/5OK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Emo;

    invoke-direct {v0, p1, v2}, LX/Emo;-><init>(LX/5OK;LX/4gF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method

.method public final G8O(Landroid/view/View;LX/4Ka;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 23

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object/from16 v13, p7

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/4gE;->EPc()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/4gE;->A00:LX/UsF;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/UsF;->A01:LX/roM;

    invoke-virtual {v2, v8, v3}, LX/UsF;->A05(ZZ)V

    iput-object v1, v0, LX/4gE;->A00:LX/UsF;

    :cond_0
    return v3

    :cond_1
    const-string/jumbo v1, "android_purge_26_q2_ClipsItem_getReelInteractives"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p3

    iget-object v6, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v21

    iget-object v14, v0, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1lB;->BPc()F

    move-result v19

    sget-object v2, LX/omY;->A00:LX/omY;

    invoke-static {v1, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    sget-object v15, LX/4J0;->A03:LX/4J0;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v22, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-virtual/range {v15 .. v22}, LX/4J0;->A04(Lcom/instagram/reels/interactive/Interactive;FFFIII)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    float-to-int v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v10, v2

    float-to-int v9, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v9, v2

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_5

    const/16 v2, 0x3e

    move-object/from16 v11, p4

    if-eq v4, v2, :cond_4

    const/16 v2, 0x43

    if-ne v4, v2, :cond_0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_6

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/kZk;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/kZk;->DSS()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v2}, LX/kZk;->C2E()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v5, v11, LX/1MC;->A0D:LX/6oE;

    if-eqz v5, :cond_6

    iget v7, v5, LX/6oE;->A0C:I

    double-to-int v5, v3

    if-lt v7, v5, :cond_6

    double-to-int v3, v1

    if-gt v7, v3, :cond_6

    const v1, 0x3c00a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RG;

    new-instance v4, LX/ACj;

    invoke-direct {v4, v6}, LX/ACj;-><init>(LX/a0P;)V

    sget-object v1, LX/BnW;->A1I:LX/BnW;

    iget-object v3, v1, LX/BnW;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/4gE;->A03:LX/Ifn;

    const/16 v1, 0x1f2

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v4

    move-object v9, v2

    move-object v10, v14

    move-object v12, v3

    invoke-virtual/range {v7 .. v13}, LX/5RG;->A0d(LX/ACj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/KNr;->A00:LX/KNr;

    iget-object v0, v0, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/KNr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_4
    iget-object v12, v1, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/kiI;

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/kiI;->DSS()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v12}, LX/kiI;->C2E()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v11, v11, LX/1MC;->A0D:LX/6oE;

    if-eqz v11, :cond_6

    iget v13, v11, LX/6oE;->A0C:I

    double-to-int v11, v4

    if-lt v13, v11, :cond_6

    double-to-int v4, v1

    if-gt v13, v4, :cond_6

    invoke-interface {v12}, LX/kiI;->Day()LX/lFF;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/lFF;->BQk()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v7, v14}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v11

    sget-object v1, LX/cr3;->A03:LX/cr3;

    iput-object v1, v11, LX/jNr;->A04:LX/cr3;

    iget-object v2, v0, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f040728

    invoke-static {v2, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/jNr;->A05:Ljava/lang/Integer;

    new-instance v4, LX/UsF;

    invoke-direct {v4, v11}, LX/UsF;-><init>(LX/jNr;)V

    new-instance v1, LX/Eam;

    invoke-direct {v1, v6, v0, v5}, LX/Eam;-><init>(Lcom/instagram/feed/media/Media;LX/4gE;Ljava/lang/String;)V

    iput-object v1, v4, LX/UsF;->A01:LX/roM;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1386b5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v0, LX/4gE;->A03:LX/Ifn;

    const/4 v15, 0x0

    const v19, 0x7f131a1f

    move-object/from16 v18, v15

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v21}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v7, v10, v9, v3}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    iput-object v4, v0, LX/4gE;->A00:LX/UsF;

    return v8

    :cond_5
    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/bMz;->A05:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, LX/4gE;->A04:LX/4gG;

    iget-object v5, v2, LX/bMz;->A09:Ljava/util/HashMap;

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return v8
.end method

.method public final GBv(Landroid/view/View;LX/NaL;LX/LkM;Ljava/lang/String;)V
    .locals 19

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/4gE;->A03:LX/Ifn;

    invoke-interface/range {p3 .. p3}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_9

    const v5, -0x17a1df99

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v4}, LX/NaL;->ETD()Z

    move-result v5

    const/4 v15, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logTranslatedCaptionStickerTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v6

    iget-object v0, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_8

    sget-object v5, LX/5RH;->A4v:LX/5RH;

    const/16 v0, 0x7d5

    :goto_1
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v10, :cond_7

    const v11, -0x1ce28fd9

    invoke-interface {v8, v11}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v10, "itas-android"

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/A0r;

    invoke-direct {v11, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v8, LX/DbY;

    invoke-direct {v8, v11, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v10, v0, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 v10, 0x0

    invoke-virtual {v6}, LX/6dc;->A0x()V

    invoke-virtual {v6, v2}, LX/6dc;->A1w(Ljava/lang/String;)V

    const/16 v0, 0x166

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v6, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A27:LX/5RI;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v6, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/S8U;->values()[LX/S8U;

    move-result-object v8

    array-length v7, v8

    :goto_4
    if-ge v10, v7, :cond_0

    aget-object v5, v8, v10

    iget-object v2, v5, LX/S8U;->A00:Ljava/lang/String;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v5

    :cond_0
    const-string/jumbo v0, "translated_language"

    invoke-virtual {v6, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x20181

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/NaL;->ETD()Z

    move-result v7

    new-instance v5, LX/Kpu;

    invoke-direct {v5, v4}, LX/Kpu;-><init>(LX/NaL;)V

    const/16 v0, 0x18

    new-instance v4, LX/Dht;

    invoke-direct {v4, v5, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v0, LX/Dht;

    invoke-direct {v0, v5, v2}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Bvm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/Bvm;->A03:Z

    iput-object v6, v5, LX/Bvm;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/Bvm;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/Bvm;->A02:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "android_purge_26_q2_StickerTranslationContextMenu_createContextMenuItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v5, LX/Bvm;->A03:Z

    iget-object v4, v5, LX/Bvm;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f13134e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082815

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x3

    :goto_5
    new-instance v10, LX/Lsb;

    invoke-direct {v10, v5, v0}, LX/Lsb;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    new-instance v7, LX/SdS;

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/C2J;

    invoke-direct {v4, v6, v1, v8, v14}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v2}, LX/C2J;->A09(Ljava/util/List;)V

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/C2J;->A05()LX/4z3;

    move-result-object v1

    const/4 v9, 0x2

    const-string/jumbo v0, "android_purge_26_q2_CaptionsViewUtil_calculateContextMenuOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, v9, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v0, v15

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    div-int/2addr v7, v9

    sub-int/2addr v1, v7

    invoke-static {v6}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v9

    if-le v8, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    neg-int v5, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x800003

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Xcy;

    invoke-direct {v2, v4}, LX/Xcy;-><init>(LX/C2J;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f13134f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082815

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_6
    const-wide/16 v10, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v11, v9

    goto/16 :goto_2

    :cond_8
    sget-object v5, LX/5RH;->A4w:LX/5RH;

    const/16 v0, 0x7db

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final GId()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4gE;->A00:LX/UsF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/UsF;->A01:LX/roM;

    invoke-virtual {v1, v2, v2}, LX/UsF;->A05(ZZ)V

    iput-object v0, p0, LX/4gE;->A00:LX/UsF;

    :cond_0
    return-void
.end method

.method public final GJT(LX/ACj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RG;

    iget-object v4, p0, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0w:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v6, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/4gE;->A03:LX/Ifn;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, LX/5RG;->A0d(LX/ACj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4gE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, p2, p3, p5}, LX/OMp;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
