.class public final LX/4IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4IM;->A0E:Z

    iput-object p3, p0, LX/4IM;->A03:Landroidx/cardview/widget/CardView;

    iput-object p7, p0, LX/4IM;->A07:LX/3yv;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4IM;->A0G:Z

    iput-object p1, p0, LX/4IM;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/4IM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/4IM;->A09:Lcom/instagram/user/model/User;

    iput-object p12, p0, LX/4IM;->A0C:Ljava/lang/String;

    iput p14, p0, LX/4IM;->A00:I

    iput-object p6, p0, LX/4IM;->A06:LX/4eL;

    iput-object p13, p0, LX/4IM;->A0D:LX/01O;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4IM;->A0F:Z

    iput-object p8, p0, LX/4IM;->A08:LX/Ia6;

    iput-object p10, p0, LX/4IM;->A0A:LX/5wP;

    iput-object p2, p0, LX/4IM;->A02:Landroid/view/View;

    iput-object p11, p0, LX/4IM;->A0B:Ljava/lang/Runnable;

    iput-object p5, p0, LX/4IM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    const v0, -0x2fb92161

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v12, v0, LX/4IM;->A0E:Z

    if-nez v12, :cond_2

    iget-object v3, v0, LX/4IM;->A03:Landroidx/cardview/widget/CardView;

    const v1, -0x33dc3cc8    # -4.2929376E7f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v3, v2, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v1, 0x7715a17d

    invoke-static {v3, v2, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/4IM;->A01:Landroid/content/Context;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4IM;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v14, v0, LX/4IM;->A09:Lcom/instagram/user/model/User;

    invoke-static {v14}, LX/bNL;->A00(Lcom/instagram/user/model/User;)LX/U3N;

    move-result-object v34

    iget-object v13, v0, LX/4IM;->A07:LX/3yv;

    invoke-virtual {v13}, LX/3yv;->A1E()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v36, "story_tray"

    :goto_1
    iget-object v15, v0, LX/4IM;->A0C:Ljava/lang/String;

    iget v10, v0, LX/4IM;->A00:I

    iget-object v9, v0, LX/4IM;->A06:LX/4eL;

    iget-object v8, v0, LX/4IM;->A0D:LX/01O;

    iget-boolean v7, v0, LX/4IM;->A0G:Z

    iget-boolean v6, v0, LX/4IM;->A0F:Z

    iget-object v5, v0, LX/4IM;->A08:LX/Ia6;

    iget-object v4, v0, LX/4IM;->A0A:LX/5wP;

    iget-object v3, v0, LX/4IM;->A03:Landroidx/cardview/widget/CardView;

    iget-object v2, v0, LX/4IM;->A02:Landroid/view/View;

    iget-object v1, v0, LX/4IM;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/4IM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v16, LX/mA0;

    move/from16 v31, v12

    move/from16 v32, v7

    move/from16 v33, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move/from16 v30, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v33}, LX/mA0;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4eL;LX/3yv;LX/Ia6;Lcom/instagram/user/model/User;LX/5wP;Ljava/lang/Runnable;Ljava/lang/String;LX/01O;IZZZ)V

    const-string/jumbo v35, "story_tray"

    move-object/from16 v32, v17

    move-object/from16 v33, v20

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    invoke-static/range {v32 .. v38}, LX/315;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/U3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4a25aad0    # 2714292.0f

    invoke-static {v0, v11}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const-string/jumbo v36, "suggested_reel_pog"

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/4IM;->A07:LX/3yv;

    iget-boolean v1, v2, LX/3yv;->A1d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/3yv;->A1d:Z

    iget-boolean v1, v0, LX/4IM;->A0G:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/4IM;->A03:Landroidx/cardview/widget/CardView;

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v3}, LX/14E;->A0G()V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2, v1, v2}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v4

    const v3, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v2, v1}, LX/14E;->A0U(FFF)V

    invoke-virtual {v4, v3, v2, v1}, LX/14E;->A0V(FFF)V

    invoke-virtual {v4}, LX/14E;->A0H()V

    goto/16 :goto_0
.end method
