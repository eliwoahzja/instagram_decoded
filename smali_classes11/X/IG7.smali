.class public final LX/IG7;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/IG7;->$t:I

    iput-object p2, p0, LX/IG7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IG7;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/IG7;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/IG7;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/IG7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/IG7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v0, p0, LX/IG7;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x5be1b122

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x56be4c7a

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1ceb8cb7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x5cb2692

    goto :goto_0
.end method

.method public final A0s()V
    .locals 2

    iget v0, p0, LX/IG7;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x775afc56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3e167e67

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3118ac2c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x1de3a88

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    iget v0, p0, LX/IG7;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x74daaeff

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x62b63611

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 2

    iget v0, p0, LX/IG7;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x722dadd4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, 0x15be3578

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/IG7;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    const v0, -0x3c447ddb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x7669f1c2

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v2, LX/IG7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    iget-object v1, v2, LX/IG7;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v4, LX/4Le;->A01:LX/4Le;

    const-string v2, "ClickToWatchAds_navigateToLiveViewerFromComment"

    const/16 v1, 0x57

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, -0x5a474db6

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x5c2eaa58

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, LX/TgD;->A00:LX/TgD;

    iget-object v5, v2, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v9, LX/0yK;->A0M:LX/0yK;

    iget-object v12, v2, LX/IG7;->A03:Ljava/lang/String;

    iget-object v13, v2, LX/IG7;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/IG7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    const/16 v16, 0x1

    move-object v11, v10

    move-object v14, v10

    invoke-virtual/range {v4 .. v16}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x11ef219a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x69f96bb6

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v2, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    invoke-virtual {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/IG7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v5

    iget-object v1, v2, LX/IG7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    :goto_2
    iget-object v9, v2, LX/IG7;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/IG7;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, v2, LX/IG7;->A01:Ljava/lang/Object;

    check-cast v6, LX/MUq;

    invoke-virtual/range {v5 .. v10}, LX/Qke;->A04(LX/MUq;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x72529c94

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x50c71877

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/IG7;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xec006d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4f158792

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IG7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0x33840f5a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x59a49e9c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
