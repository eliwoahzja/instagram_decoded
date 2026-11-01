.class public final LX/Qud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/GKC;

.field public A05:LX/Vmr;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:LX/PiT;

.field public A08:LX/PLN;


# direct methods
.method public static final A00(Landroid/content/DialogInterface;LX/Qud;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/Qud;->A08:LX/PLN;

    invoke-static {p3, p4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/PBe;

    invoke-direct {v0, p0, p1, p2}, LX/PBe;-><init>(Landroid/content/DialogInterface;LX/Qud;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/PLN;->A05(LX/PBe;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/Qud;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00044c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Qud;->A04:LX/GKC;

    iget-boolean v0, v1, LX/GKC;->A16:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/GKC;->A10:Z

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f132919

    new-instance v5, LX/KXN;

    invoke-direct {v5, v0}, LX/KXN;-><init>(I)V

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const v4, 0x7f132917

    iget-object v3, p0, LX/Qud;->A04:LX/GKC;

    iget-boolean v2, v3, LX/GKC;->A1J:Z

    const/16 v0, 0x9

    new-instance v1, LX/QLx;

    invoke-direct {v1, p0, v0}, LX/QLx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Qud;->A05:LX/Vmr;

    new-instance v5, LX/NEb;

    invoke-direct {v5, v1, v0, v4, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iget v0, v3, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GKC;->A0G:LX/0mM;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0mM;->A0N:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_3
    iput-boolean v0, v5, LX/NEb;->A0G:Z

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 5

    iget-object v4, p0, LX/Qud;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    iget-object v0, p0, LX/Qud;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qud;->A04:LX/GKC;

    invoke-static {v4, v1}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/GKC;->A13:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/GKC;->A09:I

    invoke-static {v0}, LX/249;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
