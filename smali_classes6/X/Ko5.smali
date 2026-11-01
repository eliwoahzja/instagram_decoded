.class public final LX/Ko5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wct;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:LX/DnX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yv;LX/DnX;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ko5;->A01:LX/DnX;

    iput-object p3, p0, LX/Ko5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ko5;->A00:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuC()V
    .locals 10

    const/4 v1, 0x0

    iget-object v3, p0, LX/Ko5;->A01:LX/DnX;

    iget-object v0, p0, LX/Ko5;->A00:LX/3yv;

    const/4 v9, 0x0

    iget-object v6, v3, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/3yv;->A0H(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x1b9d519e

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v5, v3, LX/DnX;->A09:LX/9PW;

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v7, "archive_highlight_option_tap"

    invoke-virtual/range {v4 .. v9}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ko5;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/QYA;

    invoke-direct {v0, v2, v3, v1}, LX/QYA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2}, LX/IUn;->A05(LX/OgJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FPV()V
    .locals 4

    iget-object v3, p0, LX/Ko5;->A01:LX/DnX;

    iget-object v2, p0, LX/Ko5;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/DnX;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v0, v2}, LX/DcR;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public final Fr9()V
    .locals 4

    iget-object v0, p0, LX/Ko5;->A01:LX/DnX;

    iget-object v3, v0, LX/DnX;->A0B:LX/Dnq;

    invoke-virtual {v3}, LX/Dnq;->A01()V

    iget-object v0, v3, LX/Dnq;->A00:LX/FOz;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Dnq;->A03:LX/CQ3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/CQ3;->A00:Z

    :cond_0
    iget-object v0, v3, LX/Dnq;->A05:LX/DcR;

    invoke-virtual {v0, v1}, LX/DcR;->A0k(Z)V

    iget-object v0, v3, LX/Dnq;->A01:LX/Naf;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Dnq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/emx;

    invoke-direct {v0, v3, v1}, LX/emx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    iput-object v0, v3, LX/Dnq;->A01:LX/Naf;

    iput-object v2, v3, LX/Dnq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final GCm()V
    .locals 0

    return-void
.end method
