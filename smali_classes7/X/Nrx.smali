.class public final LX/Nrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ki4;

.field public final synthetic A03:LX/FP1;


# direct methods
.method public constructor <init>(LX/Ki4;LX/FP1;II)V
    .locals 0

    iput-object p2, p0, LX/Nrx;->A03:LX/FP1;

    iput p3, p0, LX/Nrx;->A00:I

    iput p4, p0, LX/Nrx;->A01:I

    iput-object p1, p0, LX/Nrx;->A02:LX/Ki4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x6a789388

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Nrx;->A03:LX/FP1;

    iget-object v3, v5, LX/FP1;->A04:LX/Ptj;

    iget v2, p0, LX/Nrx;->A00:I

    invoke-interface {v3, v2}, LX/Ptj;->removeItem(I)V

    iget v1, p0, LX/Nrx;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-boolean v0, v5, LX/FP1;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/8QJ;->A0G(I)V

    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v2, v0}, LX/8QJ;->A0I(II)V

    :cond_0
    invoke-interface {v3}, LX/Ptj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/FP1;->A02:Landroid/widget/Adapter;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0f6;

    if-eqz v0, :cond_1

    check-cast v1, LX/0f6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f6;->A03:Z

    :cond_1
    iget-object v7, v5, LX/FP1;->A05:LX/10C;

    if-eqz v7, :cond_3

    iget-object v9, p0, LX/Nrx;->A02:LX/Ki4;

    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v8

    instance-of v0, v9, LX/7zD;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/10C;->A00:LX/0q6;

    check-cast v9, LX/7zD;

    invoke-static {v2}, LX/0q6;->A06(LX/0q6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v2, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/BzQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v2, LX/0q6;->A15:LX/5Om;

    iget-object v0, v9, LX/7zD;->A00:LX/NfL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NfL;->A02:LX/EvO;

    instance-of v0, v2, LX/OaQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/OaQ;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, v6, v3}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/OaQ;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez v8, :cond_3

    iget-object v1, v7, LX/10C;->A00:LX/0q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0v(Z)V

    :cond_3
    iget-object v6, v5, LX/FP1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v7

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "GALLERY_SELECTION_TRAY_MEDIA_THUMBNAIL_DELETE_BUTTON"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v2, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A11()V

    invoke-static {v3, v7}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v1, v2, LX/6fa;->A0c:Ljava/lang/String;

    const/16 v0, 0x37f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3, v2}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_4
    iget-boolean v0, v5, LX/FP1;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0V()V

    :cond_5
    const v0, -0x6baacaf1

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
