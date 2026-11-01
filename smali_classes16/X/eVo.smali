.class public final LX/eVo;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/eVo;->$t:I

    iput-object p4, p0, LX/eVo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eVo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eVo;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/eVo;->A05:Z

    iput-object p5, p0, LX/eVo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eVo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/eVo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, -0x40b1e787

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/eVo;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/eVo;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c4001f632cL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eVo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q45;

    const-string v0, "live_preview_avatar_click"

    invoke-virtual {v1, v0}, LX/Q45;->A0c(Ljava/lang/String;)V

    :goto_0
    const v0, -0x143d1175

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/eVo;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q45;

    iget-object v1, v2, LX/Q45;->A09:LX/AE8;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AE8;->A0D(Z)V

    :cond_2
    iget-object v4, v2, LX/Q45;->A0D:LX/AJ6;

    iget-object v2, p0, LX/eVo;->A02:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, p0, LX/eVo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v0}, LX/AJ6;->A02(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const v0, 0x47fa6760

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/eVo;->A01:Ljava/lang/Object;

    check-cast v7, LX/mse;

    iget-object v6, p0, LX/eVo;->A02:Ljava/lang/Object;

    check-cast v6, LX/I7U;

    iget-object v5, p0, LX/eVo;->A04:Ljava/lang/Object;

    check-cast v5, LX/J3Z;

    iget-boolean v4, p0, LX/eVo;->A05:Z

    iget-object v0, p0, LX/eVo;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v2, LX/C8c;

    invoke-direct {v2, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/eVo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v1, LX/WNV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WNV;->A01:LX/C8c;

    iput-object v0, v1, LX/WNV;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v5, v1, v4}, LX/mse;->FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V

    const v0, 0x1041712d

    goto :goto_1

    :cond_4
    const v0, -0x41f81929

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/eVo;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/eVo;->A03:Ljava/lang/Object;

    check-cast v0, LX/UzU;

    iget-boolean v0, v0, LX/UzU;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/eVo;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v9

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v10

    iget-object v4, p0, LX/eVo;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, LX/eVo;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v8

    const/16 v11, 0xd34

    const/4 v5, 0x0

    const-wide/16 v12, 0x190

    move-object v7, v5

    invoke-static/range {v4 .. v13}, LX/CJZ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFIJ)V

    :goto_2
    const v0, -0x5fbc9ad6

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/eVo;->A04:Ljava/lang/Object;

    check-cast v1, LX/R7t;

    iget-object v0, p0, LX/eVo;->A03:Ljava/lang/Object;

    check-cast v0, LX/UzU;

    iget-object v2, v1, LX/R7t;->A00:LX/5NZ;

    iget-boolean v1, v0, LX/UzU;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5NZ;->A02(ZZZ)V

    iget-object v0, p0, LX/eVo;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgp;

    invoke-interface {v0}, LX/mgp;->HRv()V

    goto :goto_2
.end method
