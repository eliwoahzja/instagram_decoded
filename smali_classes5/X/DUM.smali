.class public final LX/DUM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DUM;->$t:I

    iput-object p1, p0, LX/DUM;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9PY;LX/HwN;Ljava/lang/Integer;IZZ)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, LX/HwN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget-object v0, p0, LX/9PY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc800094713L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/H73;

    invoke-direct {v0, v1, p4, v3, p5}, LX/H73;-><init>(Ljava/lang/Integer;ZZZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/H73;

    invoke-direct {v0, p2, p4, v4, p5}, LX/H73;-><init>(Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/DUM;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object p0, v3, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/9fV;->A0N:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    const-class p1, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "profile"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/DUM;

    check-cast p1, LX/3c8;

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p3, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3c8;->A01()LX/3f9;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PF;

    iget-object v0, v1, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zxp;

    iget-object v0, v1, LX/4PF;->A01:LX/3c7;

    iget v8, v0, LX/3c7;->A00:I

    invoke-virtual {v0, v3}, LX/3c7;->A01(LX/3f9;)I

    move-result v9

    iget-object v4, v0, LX/3c7;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v7, v0, LX/3c7;->A0I:Ljava/lang/String;

    const-string v5, "profile"

    invoke-interface/range {v2 .. v9}, LX/Zxp;->G60(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4PF;

    iget-object v1, v2, LX/4PF;->A01:LX/3c7;

    invoke-virtual {v1}, LX/3c7;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8k;

    invoke-interface {v0, v1}, LX/a8k;->Efs(LX/3c7;)V

    :cond_1
    iget-object v1, v2, LX/4PF;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v0, LX/DUM;

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static/range {p4 .. p4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    const/4 v4, 0x0

    invoke-static {v4, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v14, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110fa001b5af0L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v16

    iget-object v13, v2, LX/8Zv;->A0T:LX/8z6;

    const-string v9, "clipsViewerFragmentController"

    if-nez v13, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v2, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v7, :cond_1

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v2, LX/8Zv;->A0q:LX/15O;

    iget-object v0, v13, LX/8z6;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/NaW;

    const/16 v0, 0x9

    new-instance v1, LX/EBn;

    invoke-direct {v1, v2, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qh;

    iget-object v0, v0, LX/9Qh;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/9dZ;

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9Ql;

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A1m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9Qm;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    move-object/from16 v18, v16

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    invoke-virtual/range {v13 .. v25}, LX/8z6;->A0l(Landroid/view/View;LX/NaW;LX/Fep;LX/9Qm;LX/Er0;LX/9Ql;LX/Ff0;LX/15O;LX/8j0;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/dxy;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, LX/njQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/njQ;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object v5, v8, LX/njQ;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/njQ;->A01:Ljava/lang/Long;

    iput-boolean v3, v8, LX/njQ;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/njF;->A07:LX/6oE;

    iget-object v5, v1, LX/6oE;->A1D:LX/3JU;

    if-eqz v5, :cond_3

    sget-object v1, LX/3JU;->A03:LX/3JU;

    if-eq v5, v1, :cond_3

    iget-object v1, v7, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    iget-object v1, v2, LX/8Zv;->A0T:LX/8z6;

    if-nez v1, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v14, v7}, LX/dxy;->A01(Landroid/view/View;LX/dxy;)V

    iget-boolean v1, v7, LX/njF;->A0E:Z

    if-nez v1, :cond_2

    iget-object v1, v7, LX/njF;->A07:LX/6oE;

    iget-object v5, v1, LX/6oE;->A1D:LX/3JU;

    if-eqz v5, :cond_4

    sget-object v1, LX/3JU;->A03:LX/3JU;

    if-eq v5, v1, :cond_4

    iget-object v1, v7, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v8, v7}, LX/njF;->A04(LX/piT;LX/njF;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v7, LX/njF;->A0E:Z

    invoke-virtual {v7}, LX/njF;->A08()LX/mqw;

    move-result-object v0

    invoke-interface {v0}, LX/mqw;->B6X()V

    iput-boolean v3, v7, LX/njF;->A0F:Z

    iget-object v2, v2, LX/8Zv;->A0e:LX/9sj;

    if-nez v2, :cond_7

    const-string/jumbo v0, "swipeGestureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v0, v1, LX/8z6;->A19:LX/dxy;

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/dxy;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nfb;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x54a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/9sj;->A02:LX/Nfb;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v1, LX/DUM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v2, LX/38d;

    const/4 v1, 0x0

    const/16 v31, 0x1

    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_showReplyOptionsOverflow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1318fd

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v6, 0x7f0825a3

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v6, 0x4

    new-instance v13, LX/Lsc;

    invoke-direct {v13, v7, v6}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v32, v1

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v6, 0x7f133d93

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v49

    const v6, 0x7f08264c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    const/4 v7, 0x5

    new-instance v6, LX/Lsc;

    invoke-direct {v6, v5, v7}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/jNu;

    move-object/from16 v32, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v18

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v22

    move-object/from16 v47, v10

    move-object/from16 v48, v22

    move-object/from16 v50, v10

    move/from16 v51, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v31

    move/from16 p4, v1

    invoke-direct/range {v32 .. v56}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v6, 0x7f1318fb

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v49

    const v6, 0x7f082794

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    const/4 v7, 0x6

    new-instance v6, LX/Lsc;

    invoke-direct {v6, v4, v7}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/jNu;

    move-object/from16 v32, v4

    move-object/from16 v37, v6

    invoke-direct/range {v32 .. v56}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v8, v5, v4}, [LX/jNu;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v2, LX/38d;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/C2J;

    invoke-direct {v2, v0, v4, v10, v1}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v5}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v3, v10, v1}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/DUM;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wJ;

    const-string v0, "isSponsoredItemSurroundingItemRemovalBrandSafe"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v1, v1, LX/3wJ;->A0F:LX/NbA;

    invoke-interface {v1, p3, p1, v2}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p4, v0, p3}, LX/NbA;->ECx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    check-cast p0, LX/DUM;

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v1, Landroid/view/View;

    invoke-static {p4, v2}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, LX/GOn;->A00:LX/Lpc;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GOn;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A1N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWN;

    const p0, 0x7f1347ff

    invoke-virtual/range {v0 .. v6}, LX/CWN;->A00(Landroid/view/View;LX/1lB;LX/1MC;LX/GOn;IZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v2, p1

    move-object v3, p2

    check-cast p0, LX/DUM;

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p2

    invoke-static {p4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A0H:LX/9fI;

    sget-object p0, LX/85f;->A1y:LX/85f;

    invoke-static {v2, v0}, LX/9fV;->A01(LX/1lB;LX/9fV;)LX/355;

    move-result-object p1

    invoke-virtual/range {v1 .. v7}, LX/9fI;->A01(LX/1lB;LX/1MC;LX/85f;Lkotlin/jvm/functions/Function0;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/85f;

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object p0, p0, LX/8Zv;->A2Z:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8t4;

    invoke-virtual {p0, p1, p2, p4, p3}, LX/8t4;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Ljava/lang/String;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, LX/3zq;

    check-cast p4, LX/5D7;

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object p0, p0, LX/9fV;->A1g:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hmQ;

    invoke-interface {p0, p4, p1, p2, p3}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Lcom/instagram/user/model/Product;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/85f;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object p0, p0, LX/8Zv;->A2Z:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8t4;

    invoke-virtual {p0, p1, p4, p2, p3}, LX/8t4;->A02(Lcom/instagram/feed/media/Media;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DUM;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, LX/4Pe;

    check-cast p2, LX/4Pe;

    check-cast p3, LX/6WY;

    check-cast p4, LX/6WY;

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qo;

    invoke-virtual {p0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6TJ;->A09(LX/4Pe;LX/4Pe;LX/6WY;LX/6WY;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, LX/4Pe;

    check-cast p2, LX/4Pe;

    check-cast p3, LX/6WY;

    check-cast p4, LX/6WY;

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qo;

    invoke-virtual {p0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6TJ;->A09(LX/4Pe;LX/4Pe;LX/6WY;LX/6WY;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    check-cast v4, LX/DUM;

    check-cast v10, Landroid/view/View;

    check-cast v6, LX/1lB;

    check-cast v1, LX/1MC;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    invoke-static {v6, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_0

    iget-object v9, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_0

    iget-boolean v0, v6, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    :goto_0
    check-cast v2, LX/Wdj;

    iget-object v8, v4, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v8, LX/9fV;

    iget-object v5, v8, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/9fV;->A01:LX/4Ka;

    sget-object p4, LX/85f;->A8B:LX/85f;

    iget-object v4, v8, LX/9fV;->A0N:LX/8h0;

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    invoke-virtual {v9}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v2

    iget-object v0, v9, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v0, v2, LX/3Cl;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v1, LX/RW3;

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object v14, v1

    move-object p0, v7

    invoke-direct/range {v14 .. v19}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {v6, v13, v9, v1}, LX/0L1;->A0m(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;)V

    iget-object v0, v8, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RW3;->A0v:Ljava/lang/String;

    new-instance v9, LX/98A;

    invoke-direct {v9, v5, v4}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v14

    sget-object v11, LX/5Fz;->A42:LX/5Fz;

    const-string p2, "in_app_browser_v2"

    move-object p0, v12

    move-object/from16 p1, v12

    move/from16 p4, v3

    move/from16 p3, v3

    invoke-virtual/range {v9 .. v19}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/5Fz;->A5K:LX/5Fz;

    invoke-virtual {v9, v10, v0, v12}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v1}, LX/Ksr;->A00(LX/RW3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v2, v13

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DUM;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DUM;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DUM;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DUM;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DUM;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/A2g;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6SJ;

    invoke-virtual {p0, p4, p2, p1, p3}, LX/6SJ;->A0E(LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/A2g;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/DUM;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6SJ;

    invoke-virtual {p0, p4, p2, p1, p3}, LX/6SJ;->A0E(LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DUM;

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/A2g;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p2, p1, p3, v1}, LX/iA9;->FuL(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast p0, LX/DUM;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast p3, LX/1lB;

    check-cast p4, LX/8sr;

    invoke-static {v6, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/39x;

    iget-object v4, v0, LX/39x;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x71fcd617

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsNavigator_launchSeedAdChainingForMultiAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8sr;->A01:LX/8sw;

    iget v0, p4, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dvQ;

    new-instance v5, LX/2c1;

    invoke-direct {v5, v1, v6}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean p0, v5, LX/2c1;->A2j:Z

    iput-boolean p1, v5, LX/2c1;->A2r:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/2c1;->A04(Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v5, v6, v0, p0}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    invoke-virtual/range {v3 .. v8}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    move-object v4, p2

    check-cast p0, LX/DUM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 p1, 0x0

    invoke-static {p1, v6, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    instance-of v0, v6, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_1

    instance-of v0, p2, LX/qAx;

    if-eqz v0, :cond_1

    check-cast v4, LX/qAx;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v2, LX/38d;

    move-object/from16 v3, p4

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_openStickerTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v3, v2, LX/38d;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/16G;->A0C:LX/16G;

    sget-object v9, LX/56z;->A00:LX/56z;

    const-string v7, ""

    const-string/jumbo v8, "stickers"

    move p0, v11

    move p2, v11

    move p3, p1

    move/from16 p4, p1

    invoke-static/range {v3 .. v16}, LX/bKO;->A02(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)LX/bKO;

    move-result-object v1

    iget-object v0, v2, LX/38d;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    check-cast v0, LX/DUM;

    check-cast v5, LX/1lB;

    check-cast v6, LX/1MC;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Joq;

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridNavigator_openGridCell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-gez v2, :cond_3

    sget-object v9, LX/85f;->A1q:LX/85f;

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    iget-object v3, v1, LX/Joq;->A00:LX/9sP;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v7

    if-ltz v2, :cond_2

    move-object v11, v0

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    const/16 p2, 0x0

    sget-object v8, LX/4or;->A0D:LX/4or;

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 p1, p0

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-virtual/range {v3 .. v20}, LX/9sP;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/4or;LX/85f;LX/VGL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v9, LX/85f;->A1p:LX/85f;

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    check-cast v1, LX/DUM;

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    check-cast v6, Lcom/instagram/user/model/User;

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v2, v1, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/7dO;->A03(LX/1lB;)LX/QGI;

    move-result-object v5

    const/4 v9, 0x0

    const-string p3, ""

    const-string p4, "primary"

    new-instance v7, LX/A7t;

    move-object v12, v7

    move-object v13, v9

    move-object p0, v9

    move-object p1, v9

    move-object/from16 p2, v9

    invoke-direct/range {v12 .. v18}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_handleProfileTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9fV;->A0L:LX/9Hx;

    invoke-virtual/range {v1 .. v11}, LX/9Hx;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    check-cast p0, LX/DUM;

    check-cast v2, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast v5, Lcom/instagram/user/model/User;

    check-cast v4, LX/QGI;

    invoke-static {v2, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/1lB;->A10:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0O:LX/1JP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1JP;->A0H()V

    :cond_0
    invoke-static {v1}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hx;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    if-eqz v5, :cond_1

    const/4 p0, 0x0

    const-string p1, "name"

    move-object p2, p0

    move p4, p3

    invoke-virtual/range {v0 .. v10}, LX/9Hx;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/DUM;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0, p2, p4, p1, v1}, LX/6SJ;->A0B(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    iget v0, p0, LX/DUM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, v7, v4}, LX/DUM;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_9
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_b
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_c
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_e
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_f
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_10
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_11
    invoke-static {p0, v4, v6}, LX/DUM;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_18
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    invoke-static {p0, p1, v7, v4, v6}, LX/DUM;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->access$launchRecheck(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1b
    check-cast v9, LX/EVM;

    check-cast v7, LX/HwN;

    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerSource;

    check-cast v6, LX/av1;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PY;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_update"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/EVM;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/H73;

    invoke-direct {v4, v0, v5, v5, v5}, LX/H73;-><init>(Ljava/lang/Integer;ZZZ)V

    return-object v4

    :cond_0
    iget-boolean v0, v9, LX/EVM;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/EVM;->A06:Z

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/EVM;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/EVM;->A03:Z

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/EVM;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/HwN;->A06:Z

    if-nez v0, :cond_7

    const/4 v13, 0x1

    :goto_1
    iget-boolean v2, v9, LX/EVM;->A04:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v7, LX/HwN;->A06:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v4, LX/H73;

    invoke-direct {v4, v0, v5, v5, v13}, LX/H73;-><init>(Ljava/lang/Integer;ZZZ)V

    return-object v4

    :cond_3
    iget-boolean v0, v9, LX/EVM;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/HwN;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-boolean v0, v7, LX/HwN;->A08:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LX/av1;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, v9, LX/EVM;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    iget-object v0, v7, LX/HwN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/av1;->A02()Z

    move-result v0

    invoke-virtual {v8, v4, v7, v0}, LX/9PY;->A0U(Lcom/instagram/clips/intf/ClipsViewerSource;LX/HwN;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v0, v9, LX/EVM;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/HwN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, v9, LX/EVM;->A02:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/HwN;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/HwN;->A04:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/HwN;->A03:Z

    if-nez v0, :cond_a

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iget v11, v9, LX/EVM;->A00:I

    if-le v11, v2, :cond_b

    move-object v9, v7

    invoke-static/range {v8 .. v13}, LX/DUM;->A00(LX/9PY;LX/HwN;Ljava/lang/Integer;IZZ)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_a
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    new-instance v4, LX/H73;

    invoke-direct {v4, v10, v12, v1, v13}, LX/H73;-><init>(Ljava/lang/Integer;ZZZ)V

    return-object v4

    :pswitch_1c
    check-cast v9, Ljava/util/List;

    check-cast v7, LX/FWm;

    check-cast v4, LX/6UY;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/6UY;->A00:LX/4Pe;

    iget-object v1, v4, LX/6UY;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, LX/DUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UL;

    iget-object v6, v0, LX/6UL;->A00:LX/8xe;

    const/4 v8, 0x0

    new-instance v4, LX/4Tp;

    invoke-direct/range {v4 .. v10}, LX/4Tp;-><init>(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_d
        :pswitch_b
        :pswitch_19
        :pswitch_12
        :pswitch_10
        :pswitch_1b
        :pswitch_e
        :pswitch_11
        :pswitch_17
        :pswitch_14
        :pswitch_f
        :pswitch_16
        :pswitch_c
        :pswitch_18
        :pswitch_15
        :pswitch_13
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
