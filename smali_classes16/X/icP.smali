.class public final LX/icP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


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

    iput p1, p0, LX/icP;->$t:I

    iput-object p5, p0, LX/icP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/icP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/icP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/icP;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/icP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 4

    iget v1, p0, LX/icP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/icP;->A03:Ljava/lang/Object;

    check-cast v1, LX/PLl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PLl;->A09(Z)V

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    iget-object v0, p0, LX/icP;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDl;

    iput-object v2, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/icP;->A04:Ljava/lang/Object;

    check-cast v0, LX/8dH;

    iget-object v0, v0, LX/8dH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/icP;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iget-object v3, p0, LX/icP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lva;

    iget-object v2, p0, LX/icP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/icP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v3, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v2, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    return-void
.end method

.method public final FBw()V
    .locals 27

    move-object/from16 v5, p0

    iget v1, v5, LX/icP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/icP;->A02:Ljava/lang/Object;

    check-cast v1, LX/mlx;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/icP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A14:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mlx;->FBw()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, LX/icP;->A00:Ljava/lang/Object;

    check-cast v6, LX/KzL;

    move-object v0, v6

    check-cast v0, LX/GEk;

    iget-object v4, v0, LX/GEk;->A00:LX/KiR;

    iget-object v1, v4, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v3, 0x31e96d4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Tp5;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/icP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v5, LX/icP;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/icP;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    new-instance v7, LX/lrJ;

    invoke-direct {v7, v2, v1, v6, v10}, LX/lrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/icP;->A02:Ljava/lang/Object;

    new-instance v6, LX/lru;

    move-object/from16 v16, v10

    move-object v11, v6

    move v12, v2

    move-object v13, v3

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v4, LX/KiR;->A00:I

    invoke-virtual {v4}, LX/KiR;->A00()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v13, LX/YcL;->A00:LX/YcL;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13214e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/M7p;

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/fAF;

    invoke-direct {v3, v7, v6, v5, v4}, LX/fAF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v0, 0xf9a108b

    invoke-static {v3, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const/16 v0, 0x684

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-wide v20, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v16

    new-instance v7, LX/Us0;

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v7}, LX/C56;->A01(LX/Us0;)V

    return-void
.end method
