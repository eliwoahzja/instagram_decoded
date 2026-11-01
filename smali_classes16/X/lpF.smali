.class public final LX/lpF;
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

    iput p2, p0, LX/lpF;->$t:I

    iput-object p1, p0, LX/lpF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/lpF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlx;

    invoke-static {v1}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    iget-object v0, v1, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/PQ8;->A0o:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/9Kg;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/PQ8;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v5, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v5, LX/XJU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/XJU;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v6, v5, LX/XJU;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f2000a6af7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/XJU;->A0G:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/XJU;->A0G:Z

    invoke-static {v5}, LX/XJU;->A02(LX/XJU;)V

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/XJU;->A06(LX/XJU;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v2

    const-string v1, "cta"

    iput-boolean v3, v2, LX/eBX;->A0G:Z

    invoke-static {v2, v4}, LX/eBX;->A03(LX/eBX;Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-static {v2, v0, v1}, LX/eBX;->A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v3, v5, LX/XJU;->A0P:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBX;

    invoke-virtual {v2}, LX/eBX;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/eBX;->A07:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/eBX;->A09:Ljava/util/List;

    iget v0, v2, LX/eBX;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBX;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/eBX;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, LX/XJU;->A02(LX/XJU;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-direct {v0, v1}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iget-object v4, v1, LX/Q1R;->A05:LX/dlx;

    iget-boolean v0, v4, LX/dlx;->A0I:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/dlx;->A08:LX/dhy;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/dlx;->A04:LX/EX6;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/dlx;->A04()LX/EX6;

    move-result-object v0

    iget-object v3, v0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v12, v0, LX/PQ8;->A0o:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v10, v0, LX/PQ8;->A0m:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v9, v4, LX/dlx;->A06:LX/9XN;

    if-eqz v9, :cond_4

    invoke-virtual {v4}, LX/dlx;->A05()LX/dhy;

    move-result-object v0

    iget-boolean v0, v0, LX/dhy;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v4, LX/dlx;->A07:LX/clA;

    const/4 v1, 0x0

    invoke-static {v1, v6, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/7gN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/clA;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5004f50c8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v4, LX/dlx;->A0I:Z

    invoke-static {v4}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v1, LX/290;

    invoke-direct {v1, v3, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZMZ;

    invoke-direct {v0, v2, v1}, LX/ZMZ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/ZMZ;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-direct {v8, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    const-string v11, "serp_top"

    iget-object v0, v8, LX/9IJ;->A01:LX/mkc;

    new-instance v6, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;

    move-object v15, v13

    invoke-direct/range {v6 .. v16}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;-><init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v1, LX/VEp;->A01:LX/9XN;

    const/16 v0, 0x2a

    new-instance v13, LX/I8I;

    invoke-direct {v13, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/VEp;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/VEp;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/VEp;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v12, LX/lpF;

    invoke-direct {v12, v1, v0}, LX/lpF;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, LX/bLl;

    move-object v2, v1

    move-object v4, v1

    move-object v7, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v0 .. v17}, LX/bLl;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/clA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_5
    iget-object v5, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v5, LX/dlx;

    iget-object v3, v5, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5003450bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/dlx;->A09:LX/Q1R;

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ec500351cb3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, LX/9hK;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9hK;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/lpF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    iget-object v1, v0, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
