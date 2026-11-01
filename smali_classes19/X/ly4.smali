.class public final LX/ly4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ly4;->$t:I

    iput-object p4, p0, LX/ly4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ly4;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ly4;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ly4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/ly4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v3, LX/e2o;->A03:LX/e2o;

    sget-object v2, LX/8BL;->A03:LX/8BL;

    iget-object v1, p0, LX/ly4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/dyZ;->A03:LX/dyZ;

    invoke-static {v2, v0, v3, v1}, LX/kIx;->A00(LX/8BL;LX/dyZ;LX/e2o;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ly4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/JCC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ly4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/ly4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ly4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ewt;

    iget-object v1, p0, LX/ly4;->A03:Ljava/lang/Object;

    check-cast v1, LX/Btu;

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ly4;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7h;

    const/4 v8, 0x1

    sget-object v2, LX/AmV;->A01:LX/AmV;

    const-string v6, "REELS_ROW_SHARE"

    const-string v7, "IG_REELS_COMPOSER_TOGGLE"

    move-object v5, v3

    move v9, v8

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v8}, LX/P7h;->A0M(Z)V

    sget-object v0, LX/eCs;->A03:LX/eCs;

    invoke-static {v0, v4, v8}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1
    iget-object v4, p0, LX/ly4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ly4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/ly4;->A03:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ly4;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7h;

    const/4 v1, 0x1

    invoke-static {v4, v1, v1}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {v0, v1}, LX/P7h;->A0M(Z)V

    sget-object v0, LX/eCs;->A05:LX/eCs;

    invoke-static {v0, v4, v1}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    iget-object v4, p0, LX/ly4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ly4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ewt;

    iget-object v1, p0, LX/ly4;->A03:Ljava/lang/Object;

    check-cast v1, LX/Btu;

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ly4;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7h;

    const/4 v8, 0x0

    sget-object v2, LX/AmV;->A01:LX/AmV;

    const-string v6, "REELS_ROW_SHARE"

    const-string v7, "IG_REELS_COMPOSER_TOGGLE"

    const/4 v9, 0x1

    move-object v5, v3

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v8}, LX/P7h;->A0M(Z)V

    sget-object v0, LX/eCs;->A02:LX/eCs;

    invoke-static {v0, v4, v8}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    iget-object v4, p0, LX/ly4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ly4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/ly4;->A03:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/ly4;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7h;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {v2, v1}, LX/P7h;->A0M(Z)V

    sget-object v0, LX/eCs;->A04:LX/eCs;

    invoke-static {v0, v4, v1}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/ly4;->A01:Ljava/lang/Object;

    check-cast v0, LX/roN;

    iget-object v1, p0, LX/ly4;->A03:Ljava/lang/Object;

    check-cast v1, LX/jMy;

    invoke-interface {v0, v1}, LX/roN;->Ew5(LX/jMy;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jMy;->A09:Z

    iget-object v3, p0, LX/ly4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ly4;->A02:Ljava/lang/Object;

    check-cast v2, LX/WXF;

    iget-object v1, v2, LX/WXF;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082e17

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v2, LX/WXF;->A02:Landroid/widget/LinearLayout;

    const v0, 0x74e585bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/WXF;->A00:Landroid/view/ViewGroup;

    const v0, 0x37db75df

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
