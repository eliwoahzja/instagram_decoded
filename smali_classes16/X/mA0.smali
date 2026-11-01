.class public final LX/mA0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/cardview/widget/CardView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A06:LX/4eL;

.field public final synthetic A07:LX/3yv;

.field public final synthetic A08:LX/Ia6;

.field public final synthetic A09:Lcom/instagram/user/model/User;

.field public final synthetic A0A:LX/5wP;

.field public final synthetic A0B:Ljava/lang/Runnable;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/01O;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4eL;LX/3yv;LX/Ia6;Lcom/instagram/user/model/User;LX/5wP;Ljava/lang/Runnable;Ljava/lang/String;LX/01O;IZZZ)V
    .locals 1

    iput-object p9, p0, LX/mA0;->A09:Lcom/instagram/user/model/User;

    iput p14, p0, LX/mA0;->A00:I

    iput-object p12, p0, LX/mA0;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/mA0;->A06:LX/4eL;

    iput-object p7, p0, LX/mA0;->A07:LX/3yv;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/mA0;->A0E:Z

    iput-object p13, p0, LX/mA0;->A0D:LX/01O;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/mA0;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/mA0;->A0F:Z

    iput-object p8, p0, LX/mA0;->A08:LX/Ia6;

    iput-object p10, p0, LX/mA0;->A0A:LX/5wP;

    iput-object p3, p0, LX/mA0;->A03:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LX/mA0;->A02:Landroid/view/View;

    iput-object p11, p0, LX/mA0;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/mA0;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/mA0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/mA0;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v8, p1

    check-cast v8, LX/1zc;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v11, v9, LX/mA0;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v9, LX/mA0;->A01:Landroid/content/Context;

    iget-object v5, v9, LX/mA0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/mA0;->A03:Landroidx/cardview/widget/CardView;

    invoke-static {v6, v4, v8, v5, v11}, LX/5xZ;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/1zc;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v9, LX/mA0;->A09:Lcom/instagram/user/model/User;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget v10, v9, LX/mA0;->A00:I

    iget-object v0, v9, LX/mA0;->A0C:Ljava/lang/String;

    invoke-static {v8, v1, v0, v10}, LX/4ID;->A00(LX/1zc;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    iget-object v0, v9, LX/mA0;->A06:LX/4eL;

    iget-object v3, v9, LX/mA0;->A07:LX/3yv;

    invoke-static {v0, v1, v3}, LX/4ID;->A01(LX/4eL;LX/4KD;LX/3yv;)V

    iget-boolean v0, v9, LX/mA0;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/3yv;->A0D()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_6

    iget-object v1, v9, LX/mA0;->A0D:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    sget-object v0, LX/5xZ;->A02:LX/5xg;

    invoke-virtual {v0}, LX/5xg;->A00()V

    iget-boolean v0, v9, LX/mA0;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, LX/mA0;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/mA0;->A08:LX/Ia6;

    sget-object v1, LX/5xZ;->A01:LX/3yv;

    if-eqz v1, :cond_0

    sget v0, LX/5xZ;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ia6;->AQE(LX/3yv;I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/5xZ;->A01:LX/3yv;

    sput v7, LX/5xZ;->A00:I

    :cond_1
    :goto_0
    iget-object v1, v9, LX/mA0;->A02:Landroid/view/View;

    iget-object v0, v9, LX/mA0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, v9, LX/mA0;->A0A:LX/5wP;

    invoke-static {v4, v0}, LX/5xZ;->A04(Landroidx/cardview/widget/CardView;LX/5wP;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v8}, LX/3yv;->A0d(LX/1zc;)V

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v8, v0, :cond_5

    const v0, 0x7f133bdd

    invoke-static {v6, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_5
    iget-object v1, v9, LX/mA0;->A02:Landroid/view/View;

    iget-boolean v5, v9, LX/mA0;->A0F:Z

    iget-object v2, v9, LX/mA0;->A08:LX/Ia6;

    iget-object v0, v9, LX/mA0;->A0A:LX/5wP;

    new-instance v9, LX/lAx;

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/lAx;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/3yv;LX/Ia6;LX/5wP;Z)V

    const-wide/16 v2, 0x3e8

    goto :goto_2

    :cond_6
    sget-object v40, LX/5xZ;->A02:LX/5xg;

    invoke-static/range {v17 .. v17}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x820b4000021851L

    invoke-static {v2, v12, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v15, v0

    iget-object v1, v9, LX/mA0;->A0D:LX/01O;

    iget-boolean v0, v9, LX/mA0;->A0G:Z

    iget-boolean v14, v9, LX/mA0;->A0F:Z

    iget-object v13, v9, LX/mA0;->A08:LX/Ia6;

    iget-object v12, v9, LX/mA0;->A0A:LX/5wP;

    const/16 v26, 0x1

    new-instance v29, LX/ltF;

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v3

    move/from16 v36, v10

    move/from16 v37, v26

    move/from16 v38, v0

    move/from16 v39, v14

    invoke-direct/range {v29 .. v39}, LX/ltF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iget-object v1, v9, LX/mA0;->A02:Landroid/view/View;

    iget-object v9, v9, LX/mA0;->A0B:Ljava/lang/Runnable;

    new-instance v16, LX/lzn;

    move/from16 v28, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move/from16 v27, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v28}, LX/lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v44, v29

    move-object/from16 v45, v16

    move/from16 v46, v15

    invoke-virtual/range {v40 .. v46}, LX/5xg;->A01(Landroid/content/Context;LX/1zc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    if-nez v0, :cond_2

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x820b4000031852L

    invoke-static {v2, v0, v3, v4}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1, v9, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
