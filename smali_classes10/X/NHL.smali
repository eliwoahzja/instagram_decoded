.class public final LX/NHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/NHL;->$t:I

    iput-object p4, p0, LX/NHL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NHL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NHL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/NHL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x1645aa23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/NHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Anq;

    iget-object v2, v0, LX/Anq;->A08:LX/AnR;

    iget-object v0, p0, LX/NHL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v1, v0, LX/D2T;->A00:F

    iget-object v0, p0, LX/NHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-virtual {v2, v1, v0}, LX/AnR;->A18(FF)V

    const v0, -0x712ca76d

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5531ec00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/NHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Anq;

    iget-object v2, v0, LX/Anq;->A08:LX/AnR;

    iget-object v0, p0, LX/NHL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v1, v0, LX/D2T;->A00:F

    iget-object v0, p0, LX/NHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-virtual {v2, v1, v0}, LX/AnR;->A18(FF)V

    const v0, -0x48415f6

    goto :goto_0

    :cond_1
    const v0, -0x719609b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/NHL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfG;

    invoke-interface {v0}, LX/LfG;->E16()V

    iget-object v4, p0, LX/NHL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NHL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/FDl;

    invoke-direct {v0, v4}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/GEH;

    invoke-direct {v0}, LX/GEH;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/K7k;->A00:LX/9PW;

    invoke-static {v0, v4}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v3

    new-instance v2, LX/1IA;

    invoke-direct {v2, v4}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v2

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_quiet_mode_self_profile_bottom_sheet_shown"

    invoke-static {v3, v2, v0, v1}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x27247d5d

    goto :goto_0
.end method
