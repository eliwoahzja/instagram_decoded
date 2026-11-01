.class public final LX/mGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mGp;->$t:I

    iput-object p3, p0, LX/mGp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mGp;->A01:Ljava/lang/Object;

    iput p1, p0, LX/mGp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/mGp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x769682a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mGp;->A01:Ljava/lang/Object;

    check-cast v0, LX/V04;

    iget-object v0, v0, LX/V04;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, p0, LX/mGp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uth;

    iget-object v0, v0, LX/Uth;->A04:LX/dBO;

    iget-object v1, v0, LX/dBO;->A05:LX/lIw;

    iget v0, p0, LX/mGp;->A00:I

    iget-object v4, v1, LX/lIw;->A00:LX/N55;

    iget-object v6, v1, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v8, "multi_submit_ad_media_click"

    invoke-virtual/range {v4 .. v9}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x322026c8

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x6f6ca60e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mGp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uth;

    iget-object v2, v0, LX/Uth;->A03:LX/cu2;

    iget-object v1, p0, LX/mGp;->A01:Ljava/lang/Object;

    check-cast v1, LX/nQj;

    iget v0, p0, LX/mGp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/cu2;->A0M(LX/nQj;I)V

    const v0, 0x79704fba

    goto :goto_0

    :cond_1
    const v0, -0x3461ef15    # -2.0718038E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mGp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uth;

    iget-object v2, v0, LX/Uth;->A03:LX/cu2;

    iget-object v1, p0, LX/mGp;->A01:Ljava/lang/Object;

    check-cast v1, LX/nQj;

    iget v0, p0, LX/mGp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/cu2;->A0M(LX/nQj;I)V

    const v0, 0x32c37469

    goto :goto_0

    :cond_2
    const v0, 0x2aacbda5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mGp;->A02:Ljava/lang/Object;

    check-cast v0, LX/UtH;

    iget-object v2, v0, LX/UtH;->A03:LX/cu2;

    iget-object v1, p0, LX/mGp;->A01:Ljava/lang/Object;

    check-cast v1, LX/nQj;

    iget v0, p0, LX/mGp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/cu2;->A0M(LX/nQj;I)V

    const v0, 0x5aef90b8

    goto :goto_0
.end method
