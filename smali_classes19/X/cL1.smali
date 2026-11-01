.class public final LX/cL1;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cL1;->$t:I

    iput-object p2, p0, LX/cL1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cL1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cL1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/cL1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/iHY;

    iget-object v0, v0, LX/iHY;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p1}, LX/sbB;->FVZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/cL1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v1, p0, LX/cL1;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YL;

    iget-object v0, v1, LX/3YL;->A02:LX/AE8;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/AE8;->A0D(Z)V

    :cond_1
    iget-object v0, v1, LX/3YL;->A04:LX/AJ6;

    iget-object v3, p0, LX/cL1;->A01:Ljava/lang/Object;

    check-cast v3, LX/8zp;

    iget-object v2, p0, LX/cL1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/AJ6;->A03:LX/AE9;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/AE9;->FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    return v4

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/cL1;->A00:Ljava/lang/Object;

    check-cast v8, LX/iHY;

    sget-object v7, LX/eoS;->A0B:LX/eoS;

    iget-object v0, p0, LX/cL1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v6

    iget-object v1, p0, LX/cL1;->A01:Ljava/lang/Object;

    check-cast v1, LX/aT8;

    iget-object v0, v1, LX/aT8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kr7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v1, LX/aT8;->A02:Z

    iget-object v3, v1, LX/aT8;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ZxH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZxH;->A01:LX/eoS;

    iput v6, v1, LX/ZxH;->A00:I

    iput-boolean v4, v1, LX/ZxH;->A06:Z

    iput-object v0, v1, LX/ZxH;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ZxH;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/ZxH;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/ZxH;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/iHY;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p1, v1}, LX/sbB;->FVc(Landroid/view/View;LX/ZxH;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cL1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0M5;

    invoke-direct {v0, v1}, LX/0M5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/cL1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v0, v1}, LX/Nz4;->A05(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v0, p0, LX/cL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/iHs;

    iget-object v0, v0, LX/iHs;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p1, v1}, LX/sbB;->FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/cL1;->A02:Ljava/lang/Object;

    check-cast v4, LX/fHx;

    iget-boolean v0, v4, LX/fHx;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v4, LX/fHx;->A01:Z

    iget-object v2, p0, LX/cL1;->A00:Ljava/lang/Object;

    check-cast v2, LX/fIa;

    iget-object v1, v2, LX/fIa;->A01:Landroid/view/View;

    const v0, 0xe319efe

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/cL1;->A01:Ljava/lang/Object;

    check-cast v0, LX/iVp;

    iget-object v0, v0, LX/iVp;->A00:LX/kqu;

    invoke-static {v0}, LX/kqu;->A01(LX/kqu;)V

    iget-object v1, v0, LX/kqu;->A03:LX/NhS;

    iget-object v0, v0, LX/kqu;->A06:Ljava/util/List;

    invoke-static {v0}, LX/kIj;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NhS;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/fIa;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/fHx;->A01:Z

    iget-object v2, v2, LX/fIa;->A00:Landroid/content/Context;

    const v1, 0x7f136098

    if-eqz v0, :cond_5

    const v1, 0x7f136094

    :cond_5
    iget-object v0, v4, LX/fHx;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const/4 v4, 0x1

    return v4
.end method
