.class public final LX/5D4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5D4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5D4;->A00:LX/5D4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_5

    iget-boolean v0, p3, LX/8zp;->A0K:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A07()LX/lHH;

    move-result-object v0

    if-eqz v0, :cond_1

    const v4, 0x4f43e5a5

    :goto_0
    const-string v1, "itas-android"

    invoke-interface {v0, v1, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d0e5aef

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_5

    xor-int/lit8 v1, p4, 0x1

    invoke-static {p1, p2, p3, v1}, LX/Ixy;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2, p3, v1}, LX/Ixy;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2, p3, v1}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1m()LX/lGD;

    move-result-object v0

    if-eqz v0, :cond_1

    const v4, 0x5f7c3fa2

    goto :goto_0

    :cond_1
    sget-object v0, LX/5D5;->A00:LX/5D6;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x4ba14a65

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x69b6a638

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {p1, p2, p3}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v1

    :goto_3
    invoke-static {v1, p1, v2}, LX/61Z;->A02(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, p1, v2}, LX/61Z;->A03(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/5YF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/Ixy;->A0U(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    return v2
.end method
