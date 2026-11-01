.class public final LX/jeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CA8;

.field public final A01:LX/jQk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jQk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jeJ;->A01:LX/jQk;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    invoke-static {v7, v8, v9, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810a4500003a0dL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/dkh;->A06:LX/dkh;

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/jeJ;->A01:LX/jQk;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v10 .. v15}, LX/jQk;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/dkh;Ljava/lang/String;)LX/dE5;

    move-result-object v6

    iget-object v0, v4, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v6, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    invoke-static {v8, v2, v3, v7}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v1

    const v0, 0x7f1384d0

    if-eqz v1, :cond_0

    const v0, 0x7f1384d1

    :cond_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iput-object v0, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_1
    invoke-static {v8, v2, v3, v7}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, v5, LX/FDl;->A1a:Z

    :goto_1
    invoke-static {v5, v1}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v4, v6, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x3f333333    # 0.7f

    iput v0, v5, LX/FDl;->A02:F

    goto :goto_1

    :cond_4
    sget-object v14, LX/dkh;->A05:LX/dkh;

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
