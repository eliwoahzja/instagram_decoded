.class public final LX/IFE;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/8RI;

.field public final synthetic A04:LX/4qQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;LX/8RI;LX/4qQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p6, p0, LX/IFE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/IFE;->A04:LX/4qQ;

    iput-object p7, p0, LX/IFE;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/IFE;->A08:Z

    iput-object p1, p0, LX/IFE;->A00:LX/AEh;

    iput-object p3, p0, LX/IFE;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/IFE;->A09:Z

    iput-object p4, p0, LX/IFE;->A03:LX/8RI;

    iput-object p8, p0, LX/IFE;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/IFE;->A01:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x1f0c504e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    sget-object v1, LX/Kyi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x75e27a6b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x193515b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/QK6;

    const v0, 0x77aa3c49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/IFE;->A04:LX/4qQ;

    iget-object v8, p0, LX/IFE;->A05:Ljava/lang/String;

    iget-boolean v1, p0, LX/IFE;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, LX/1lB;->A16:LX/8UM;

    invoke-static {v7}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v1

    invoke-virtual {v2, v1, v9, v5}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v9, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v8, v1}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IFE;->A00:LX/AEh;

    new-instance v0, LX/TaS;

    invoke-direct {v0, v6, v2, v8, v5}, LX/TaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    iget-object v5, p0, LX/IFE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/2c1;

    invoke-direct {v6, v0, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/IFE;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v6, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v8, v6, LX/2c1;->A1g:Ljava/lang/String;

    iget-boolean v0, p0, LX/IFE;->A09:Z

    iput-boolean v0, v6, LX/2c1;->A2M:Z

    iget-object v0, p0, LX/IFE;->A03:LX/8RI;

    iput-object v0, v6, LX/2c1;->A0P:LX/8RI;

    iget-object v1, p0, LX/IFE;->A07:Ljava/lang/String;

    const-string v0, "seen_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v6, LX/2c1;->A2r:Z

    :cond_2
    iget-object v1, p0, LX/IFE;->A01:LX/56a;

    new-instance v0, LX/Ta7;

    invoke-direct {v0, v2, v1}, LX/Ta7;-><init>(LX/AEh;LX/56a;)V

    sput-object v0, LX/NC5;->A00:LX/Goo;

    invoke-static {v2}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v2, v1, v5, v0}, LX/2qy;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0xa82fa2e

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/IFE;->A06:Ljava/lang/String;

    const-string v0, "openActivityCenterMediaReel got empty items for mediaId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksHelper"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x24d46a80

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x32a0802b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
