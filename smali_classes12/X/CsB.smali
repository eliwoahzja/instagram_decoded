.class public final LX/CsB;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CsB;->$t:I

    iput-object p1, p0, LX/CsB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/CsB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CsB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/CsB;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPK;

    invoke-static {v0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    sget-object v0, LX/QIw;->A04:LX/QIw;

    invoke-virtual {v1, v0}, LX/S2w;->A17(LX/QIw;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, LX/01a;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A01:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    goto/16 :goto_1

    :cond_2
    iget-object v3, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/MR4;

    iget-object v0, v3, LX/MR4;->A04:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget-boolean v0, v3, LX/MR4;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/MR4;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/MR4;->A07:Z

    invoke-static {v3}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, v3, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0X:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v3, LX/MR4;->A0I:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f135fd9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135fd8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f135fd7

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/R6V;

    invoke-direct {v0, v3, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v2, v5, v0, v15}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const v0, 0x7f135ffd

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/R6V;

    invoke-direct {v0, v3, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v15}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const v0, 0x7f135fe4

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/R6V;

    invoke-direct {v0, v3, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v15}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const/16 v0, 0xf

    new-instance v13, LX/R6V;

    invoke-direct {v13, v3, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v6 .. v15}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    iget-boolean v0, v3, LX/MR4;->A09:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MR4;->A09:Z

    invoke-static {v3}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, v3, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0I:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/01a;->A05(Z)V

    invoke-static {v3}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v0, v0, LX/MT7;->A04:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A02()V

    return-void

    :cond_6
    iget-object v0, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAh;

    invoke-virtual {v0}, LX/VAh;->A01()V

    invoke-static {v0}, LX/834;->A1P(LX/VAh;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOB;

    iget-object v0, v0, LX/XOB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XuJ;

    sget-object v0, LX/PNa;->A00:LX/PNa;

    invoke-virtual {v1, v0}, LX/XuJ;->A16(LX/aL5;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/CsB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    return-void
.end method
