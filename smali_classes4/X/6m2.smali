.class public final LX/6m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public final synthetic A00:LX/6i4;


# direct methods
.method public constructor <init>(LX/6i4;)V
    .locals 0

    iput-object p1, p0, LX/6m2;->A00:LX/6i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6m2;->A00:LX/6i4;

    iget-object v0, v1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3Bz;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/6i4;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    iget-object v0, v1, LX/6i4;->A09:LX/6g1;

    iget-object v0, v0, LX/6g1;->A00:LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0de;->A00:LX/0de;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f132967

    :goto_1
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13420a

    goto :goto_1

    :cond_2
    sget-object v0, LX/1EN;->A00:LX/1EN;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133307

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    :cond_3
    iget-object v3, v1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6c5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/8wy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_2
    iget-object v0, v1, LX/6i4;->A09:LX/6g1;

    iget-object v0, v0, LX/6g1;->A00:LX/4ZK;

    iget-object v5, v0, LX/4ZK;->A0G:LX/Pyt;

    const/4 v4, 0x1

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/Pyt;->A0C:Z

    if-ne v0, v4, :cond_7

    iget-object v0, v5, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v7

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f110164

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v0, v1, LX/6i4;->A03:LX/GAH;

    invoke-virtual {p1, v0}, LX/3Bz;->A1M(LX/GAH;)V

    :goto_3
    iget-boolean v0, v5, LX/Pyt;->A0C:Z

    if-nez v0, :cond_9

    :goto_4
    const/4 v10, 0x1

    :goto_5
    const v0, 0x50288

    const v9, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v8, 0x5026a

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81028b0002093dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/7Ks;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    const v0, 0x7f082675

    iput v0, v3, LX/Dyt;->A07:I

    const v0, 0x7f132dfc

    iput v0, v3, LX/Dyt;->A06:I

    const/16 v2, 0x13

    new-instance v0, LX/49O;

    invoke-direct {v0, v1, v2}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v0, v2}, LX/6cL;->A06(Landroid/view/View;)V

    :cond_4
    sget-object v0, LX/Auw;->A00:LX/Ehf;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v3

    :goto_6
    sget-object v0, LX/1yf;->A05:LX/1yf;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    const v0, 0x7f0825b8

    iput v0, v3, LX/Dyt;->A07:I

    const v0, 0x7f134d1b

    iput v0, v3, LX/Dyt;->A06:I

    const/16 v2, 0x15

    new-instance v0, LX/49O;

    invoke-direct {v0, v1, v2}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v0, v2}, LX/6cL;->A07(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    invoke-static {p1, v1}, LX/6i4;->A03(LX/3Bz;LX/6i4;)V

    invoke-static {p1, v1}, LX/6i4;->A00(LX/3Bz;LX/6i4;)V

    invoke-static {p1, v1}, LX/6i4;->A01(LX/3Bz;LX/6i4;)V

    iget-boolean v0, v1, LX/6i4;->A0A:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_8
    invoke-static {p1, v1}, LX/6i4;->A02(LX/3Bz;LX/6i4;)V

    invoke-static {p1, v1}, LX/6i4;->A04(LX/3Bz;LX/6i4;)V

    if-eqz v5, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, v1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6c5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v0, v1, LX/6i4;->A09:LX/6g1;

    iget-object v0, v0, LX/6g1;->A00:LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_c
    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/Pyt;->A0C:Z

    if-ne v0, v4, :cond_d

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v2, 0x16

    :goto_7
    new-instance v0, LX/49O;

    invoke-direct {v0, v1, v2}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void

    :cond_d
    iget-object v0, v1, LX/6i4;->A09:LX/6g1;

    iget-object v0, v0, LX/6g1;->A00:LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    iget-boolean v0, v0, LX/4Pe;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v2, 0x17

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p1, v1}, LX/6i4;->A03(LX/3Bz;LX/6i4;)V

    invoke-static {p1, v1}, LX/6i4;->A00(LX/3Bz;LX/6i4;)V

    invoke-static {p1, v1}, LX/6i4;->A01(LX/3Bz;LX/6i4;)V

    iget-boolean v0, v1, LX/6i4;->A0A:Z

    if-nez v0, :cond_11

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_11
    invoke-static {p1, v1}, LX/6i4;->A02(LX/3Bz;LX/6i4;)V

    invoke-static {p1, v1}, LX/6i4;->A04(LX/3Bz;LX/6i4;)V

    return-void
.end method
