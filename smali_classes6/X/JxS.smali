.class public final LX/JxS;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/jny;

.field public final A02:LX/5Nt;

.field public final A03:LX/5Ns;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/G49;LX/5Nt;LX/5Ns;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JxS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/JxS;->A03:LX/5Ns;

    iput-object p3, p0, LX/JxS;->A02:LX/5Nt;

    new-instance v0, LX/jny;

    invoke-direct {v0, p0}, LX/jny;-><init>(LX/JxS;)V

    iput-object v0, p0, LX/JxS;->A01:LX/jny;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PollStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LMA;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9XE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JxS;->A03:LX/5Ns;

    invoke-virtual {v0}, LX/5Ns;->A01()V

    iget-object v0, p0, LX/JxS;->A02:LX/5Nt;

    invoke-virtual {v0}, LX/5Nt;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A87;

    if-eqz v0, :cond_3

    check-cast p1, LX/A87;

    iget-object v1, p1, LX/A87;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/E4h;->A02(LX/Fqk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JxS;->A03:LX/5Ns;

    invoke-virtual {v0}, LX/5Ns;->A01()V

    iget-object v5, p0, LX/JxS;->A02:LX/5Nt;

    iget-object v2, p1, LX/A87;->A02:LX/LkM;

    iget-object v6, p0, LX/JxS;->A01:LX/jny;

    iget-object v7, p1, LX/A87;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/A87;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JxS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LX/YJE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/Fqk;LX/AE8;LX/5Nt;LX/Lme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/JxS;->A03:LX/5Ns;

    iget-object v3, p0, LX/JxS;->A02:LX/5Nt;

    iget-object v6, p1, LX/A87;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/A87;->A03:Ljava/lang/String;

    iget-boolean v11, p1, LX/A87;->A06:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v5, p0, LX/JxS;->A01:LX/jny;

    iget v10, p1, LX/A87;->A00:F

    iget-object v0, p0, LX/JxS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/A87;->A05:Ljava/lang/String;

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v12}, LX/6Z3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5Nt;LX/5Ns;LX/Lme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
