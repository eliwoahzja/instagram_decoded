.class public final LX/byj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UtH;


# direct methods
.method public constructor <init>(LX/UtH;I)V
    .locals 0

    iput-object p1, p0, LX/byj;->A01:LX/UtH;

    iput p2, p0, LX/byj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v2, p0, LX/byj;->A01:LX/UtH;

    iget v1, p0, LX/byj;->A00:I

    iget-object v6, v2, LX/UtH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/UtH;->A04:LX/dBO;

    iget-object v7, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/UtH;->A01:LX/Ifn;

    iget-object v0, v2, LX/UtH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nQj;

    new-instance v10, LX/dlz;

    invoke-direct {v10, v2, v1}, LX/dlz;-><init>(LX/UtH;I)V

    new-instance v5, LX/blR;

    invoke-direct/range {v5 .. v10}, LX/blR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/nQj;LX/gm2;)V

    iget-object v3, v5, LX/blR;->A00:Landroid/app/Activity;

    iget-object v4, v5, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "MultiSubmitOverflowMenueHelper"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v3, v4, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Rzx;

    invoke-direct {v0, v5, v1}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/C1K;->A04:LX/Wdt;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136ac6

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v1, 0x7f133fdd

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f13875d

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f130263

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f130262

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/blR;->A04(LX/blR;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
