.class public final LX/Zae;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zae;->$t:I

    iput-object p1, p0, LX/Zae;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/Zae;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast v3, LX/3gI;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zae;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qj9;

    iget-object v5, v1, LX/Qj9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    iget-object v8, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v8, v0, v6}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v5}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v9

    iget-object v10, v1, LX/Qj9;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0xd1b

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/Qj9;->A01:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v9 .. v14}, LX/5Qm;->A0F(LX/00T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v9

    const v0, -0x2eeaa8f

    invoke-static {v8, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/IMV;

    invoke-direct {v2, v0}, LX/IMV;-><init>(LX/a0P;)V

    invoke-static {v8}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v9, v2, v6, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7e1a59d8

    invoke-static {v7, v0, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x78d9a998

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x705630b2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IM5;

    invoke-direct {v0, v1}, LX/IM5;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UuO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UuO;->A00:LX/IM5;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v5, v0, v6}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, LX/3gI;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zae;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qj9;

    iget-object v9, v1, LX/Qj9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v4, v0, v6}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v10, LX/Wkw;

    invoke-direct {v10, v0, v1, v3, v2}, LX/Wkw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/Qj9;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, -0x58d9a243

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/F0R;

    invoke-direct {v11, v0}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v8, v1, LX/Qj9;->A01:LX/9PW;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    invoke-static {v9, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107df004029c8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0xf816b7a

    const-string v5, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v5, v7}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/Gy8;

    invoke-direct {v5, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v6, v1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_2
    const/16 v0, 0x3c

    new-instance v1, LX/C68;

    invoke-direct {v1, v3, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A6I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x55c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/high16 v0, 0x20000

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v5}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v9, v2}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const/16 v0, 0x3c

    new-instance v1, LX/C68;

    invoke-direct {v1, v3, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v2}, Lcom/instagram/user/model/UserExtKt;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, p0, LX/Zae;->A00:Ljava/lang/Object;

    check-cast v10, LX/XJv;

    invoke-static {v10}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wS;->A0K()I

    move-result v0

    :goto_4
    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    iget-object v0, v10, LX/XJv;->A0N:LX/ddh;

    if-nez v0, :cond_8

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    float-to-int v13, v1

    const/4 v12, 0x0

    iget-object v0, v0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/aqJ;->A00:LX/fBa;

    iget-object v8, v9, LX/fBa;->A0C:LX/Ruu;

    iget-wide v6, v8, LX/Ruu;->A02:D

    const-wide/16 v0, 0x0

    iget-wide v4, v8, LX/Ruu;->A0K:J

    const/4 v2, 0x1

    shl-long/2addr v4, v2

    div-long/2addr v0, v4

    long-to-double v2, v0

    add-double/2addr v6, v2

    iget-wide v2, v8, LX/Ruu;->A03:D

    iget v0, v9, LX/fBa;->A05:I

    neg-int v1, v0

    neg-int v0, v13

    sub-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v0, v4

    long-to-double v4, v0

    add-double/2addr v2, v4

    invoke-virtual {v8, v6, v7, v2, v3}, LX/Ruu;->A0F(DD)V

    iput v13, v9, LX/fBa;->A05:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    iget-object v1, v9, LX/fBa;->A0C:LX/Ruu;

    const v0, 0x42e573d8

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_9
    iget-object v3, v10, LX/XJv;->A0K:LX/cYl;

    if-nez v3, :cond_a

    const-string v0, "checkInButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v3, LX/cYl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9600004fa4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/cYl;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v0, -0x1f57f957

    invoke-static {v2, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v1

    sub-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_b
    check-cast v3, LX/F6A;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zae;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    iget-object v0, v2, LX/N1L;->A01:LX/Zfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_c
    invoke-static {v2}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, v2, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_d

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v2, LX/N1L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_e

    const-string v0, "loadingSpinnerSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x6174ee9f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v4, v2, LX/N1L;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_5

    :cond_f
    check-cast v3, LX/F6A;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Zae;->A00:Ljava/lang/Object;

    check-cast v2, LX/MO1;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MO1;->A06:LX/Zfo;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_10
    invoke-static {v2}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, v2, LX/MO1;->A07:LX/TTA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v4}, LX/3Bz;->A1b(Z)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v4, v2, LX/MO1;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/MO1;->A0K:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UwP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UwP;->A00:LX/F6A;

    iput-object v4, v1, LX/UwP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
