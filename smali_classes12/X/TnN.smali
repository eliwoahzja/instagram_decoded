.class public final LX/TnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TnN;->$t:I

    iput-object p6, p0, LX/TnN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/TnN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TnN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TnN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TnN;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/TnN;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0xe51b01a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/TnN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/TnN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TnN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/TnN;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v2, v0}, LX/ReO;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/TnN;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iT;

    sget-object v0, LX/7zX;->A02:LX/7zX;

    invoke-virtual {v1, v0}, LX/6iT;->A00(LX/7zX;)V

    const v0, 0x654102e7

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x4f7b1c05

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/TnN;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/TnN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, LX/TnN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/TnN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/TnN;->A01:Ljava/lang/Object;

    const-string v0, "StoriesInFeedOverflowMenuHelper"

    new-instance v5, LX/Sqv;

    invoke-direct {v5, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f133fdc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f082383

    const/16 v1, 0x14

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v6, v7, v8}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v0, v4, v2}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {v9, v5}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    const v0, 0x120cd42a

    goto :goto_0

    :cond_1
    const v0, 0x3da6505

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/TnN;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Sqv;

    invoke-direct {v8, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v7, p0, LX/TnN;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133fe1

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/TnN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/TnN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/TnN;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/TyM;

    invoke-direct {v1, v0, v2, v5, v4}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f081e90

    invoke-virtual {v8, v7, v1, v6, v0}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {v7, v8}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    const v0, 0x656020e9

    goto :goto_0

    :cond_2
    const v0, -0x236d9725

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/TnN;->A03:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    iget-object v10, v7, LX/7bB;->A0K:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v7}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2k:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/TnN;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-ne v4, v1, :cond_6

    const-wide v0, 0x8308450007037bL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iget-object v1, p0, LX/TnN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/ComponentActivity;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v8, p0, LX/TnN;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/TnN;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/TnN;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/Mlt;

    invoke-direct/range {v4 .. v12}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    :cond_5
    const v0, -0x14b5fcbf

    goto/16 :goto_0

    :cond_6
    const-wide v0, 0x8308450008037cL

    goto :goto_1

    :cond_7
    const v0, 0x7a0c829f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/TnN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rgg;->A00:LX/Izl;

    sget-object v0, LX/Rgg;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v2, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/TnN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/HBQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/TnN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/TnN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/TnN;->A04:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-static {v1, v2, v0, v6}, LX/G4m;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fcq;Lcom/instagram/common/session/UserSession;)V

    :cond_8
    const v0, -0x4111a975

    goto/16 :goto_0
.end method
