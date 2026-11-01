.class public final LX/KyG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KyG;->$t:I

    iput-object p3, p0, LX/KyG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KyG;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p0

    iget v0, v2, LX/KyG;->$t:I

    if-eqz v0, :cond_1

    check-cast v5, LX/Bfu;

    check-cast v4, LX/Bfu;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v2, LX/KyG;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/KyG;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v2, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Rpx;

    invoke-direct {v0, v1, v2, v7, v3}, LX/Rpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Bfu;->A05(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/C70;

    invoke-direct {v0, v1, v2, v3}, LX/C70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/Bfu;->A05(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v5, Ljava/lang/Number;

    check-cast v4, Ljava/lang/Number;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v2, LX/KyG;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/KyG;->A00:Ljava/lang/Object;

    check-cast v6, LX/AiT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    iget-object v2, v6, LX/AiT;->A00:LX/UsF;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v14}, LX/UsF;->A05(ZZ)V

    iput-object v9, v6, LX/AiT;->A00:LX/UsF;

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v8, v6, LX/AiT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/AiT;->A03:Landroid/view/View;

    invoke-static {v4, v8}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v2

    sget-object v0, LX/cr3;->A03:LX/cr3;

    iput-object v0, v2, LX/jNr;->A04:LX/cr3;

    new-instance v10, LX/UsF;

    invoke-direct {v10, v2}, LX/UsF;-><init>(LX/jNr;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v10, v6, LX/AiT;->A00:LX/UsF;

    new-instance v0, LX/KrZ;

    invoke-direct {v0, v3, v6, v7}, LX/KrZ;-><init>(Landroid/content/Context;LX/AiT;Ljava/lang/String;)V

    iput-object v0, v10, LX/UsF;->A01:LX/roM;

    iget-object v2, v6, LX/AiT;->A06:LX/LkR;

    invoke-interface {v2}, LX/LkR;->Bpg()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v4, v0, v8, v10}, LX/lDQ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/UsF;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1386b4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "meta_ai_stories"

    new-instance v7, LX/3vr;

    invoke-direct {v7, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    const v13, 0x7f131a1f

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    float-to-int v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v10, v4, v3, v1, v14}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    goto :goto_0
.end method
