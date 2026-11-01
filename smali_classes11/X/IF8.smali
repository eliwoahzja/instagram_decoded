.class public final LX/IF8;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p7, p0, LX/IF8;->$t:I

    iput-object p5, p0, LX/IF8;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/IF8;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/IF8;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/IF8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IF8;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/IF8;->A06:Z

    iput-object p1, p0, LX/IF8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v0, p0, LX/IF8;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x7bed819e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    sget-object v1, LX/Kyi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x291ef0c3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/IF8;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x41155118

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/QK6;

    const v0, 0x2ab9804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/IF8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qQ;

    iget-object v7, p0, LX/IF8;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v8, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v1}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    const/4 v1, 0x2

    new-instance v0, LX/TaS;

    invoke-direct {v0, v3, v2, v7, v1}, LX/TaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    iget-object v3, p0, LX/IF8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/IF8;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v7, v2, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v6, v2, LX/2c1;->A2j:Z

    iget-boolean v0, p0, LX/IF8;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    iget-object v0, p0, LX/IF8;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v3}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    const v0, 0x57380f2c

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x67679f72

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/IF8;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IF8;->A05:Ljava/lang/String;

    const-string v0, "openInsightsClipsViewer got empty items for mediaId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksHelper"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x79d88527

    goto :goto_1

    :cond_3
    const v0, -0x6bc85e03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/QK6;

    const v0, -0x60ff6f28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/IF8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qQ;

    iget-object v7, p0, LX/IF8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v2, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v7, v1}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, LX/IF8;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v0, LX/TaS;

    invoke-direct {v0, v3, v6, v7, v2}, LX/TaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    iget-object v3, p0, LX/IF8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2m:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/IF8;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v7, v1, LX/2c1;->A1g:Ljava/lang/String;

    iget-boolean v0, p0, LX/IF8;->A06:Z

    iput-boolean v0, v1, LX/2c1;->A2M:Z

    iput-boolean v2, v1, LX/2c1;->A2k:Z

    iput-boolean v2, v1, LX/2c1;->A2r:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v1, p0, LX/IF8;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    new-instance v0, LX/Ta9;

    invoke-direct {v0, v6, v1}, LX/Ta9;-><init>(LX/AEh;LX/56a;)V

    sput-object v0, LX/NC6;->A00:LX/Gpl;

    invoke-static {v6}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v2, v3, v0}, LX/2qy;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x4f3a203c

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x741f7e2c

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, LX/IF8;->A05:Ljava/lang/String;

    const-string v0, "openDeletedMediaReel got empty items for mediaId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksHelper"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6c041628

    goto :goto_3
.end method
