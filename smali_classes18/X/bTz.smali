.class public final LX/bTz;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/AdLink;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/8b6;

.field public final synthetic A04:LX/RW3;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8b6;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p10, p0, LX/bTz;->A09:Z

    iput-object p1, p0, LX/bTz;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object p3, p0, LX/bTz;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/bTz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/bTz;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/bTz;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/bTz;->A04:LX/RW3;

    iput-object p8, p0, LX/bTz;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/bTz;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/bTz;->A03:LX/8b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x31655a56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xee08a98

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x388004cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6ed0d604

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const v0, -0x463f5e3b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/3Mc;

    const v0, -0x9beee5d

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    move-object/from16 v5, p0

    invoke-super {v5, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/bTz;->A09:Z

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/3Mc;->A08:LX/3Mi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3Mi;->A01()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v8, v5, LX/bTz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    iget-object v2, v5, LX/bTz;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v4, LX/4Le;->A01:LX/4Le;

    iget-object v3, v5, LX/bTz;->A07:Ljava/lang/String;

    const-string v2, "_navigateToLiveViewerFromAdCTA"

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Broadcast item wasn\'t found in the map"

    invoke-virtual {v4, v3, v2}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v2, -0x9ff2489

    :goto_1
    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, -0x11c937db

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v6, LX/TgD;->A00:LX/TgD;

    iget-object v2, v5, LX/bTz;->A04:LX/RW3;

    iget-object v7, v2, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v11, LX/0yK;->A0M:LX/0yK;

    iget-object v14, v5, LX/bTz;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/bTz;->A08:Ljava/lang/String;

    iget-object v9, v5, LX/bTz;->A02:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v6 .. v18}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/bTz;->A04:LX/RW3;

    iget-object v7, v5, LX/bTz;->A03:LX/8b6;

    iget-object v3, v5, LX/bTz;->A00:Lcom/instagram/api/schemas/AdLink;

    const v2, 0x489e7298    # 324500.75f

    invoke-static {v3, v2}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    const/4 v12, 0x0

    iget-object v2, v5, LX/bTz;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v2, LX/5pf;->AAT:Ljava/lang/String;

    const v2, -0x799f3b5a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const v2, -0x301acbba

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/RW3;->A1S:LX/85f;

    invoke-static/range {v5 .. v12}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v2

    const-string v3, "instagram_deeplink"

    iget-object v2, v2, LX/BHm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v2, 0x191deac6

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
