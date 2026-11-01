.class public final LX/C8X;
.super LX/IwY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;

.field public final A02:LX/99I;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/99I;LX/mkc;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/C8X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C8X;->A01:LX/AD7;

    iput-object p3, p0, LX/C8X;->A02:LX/99I;

    iput-boolean p5, p0, LX/C8X;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0V(LX/B4N;)LX/C8b;
    .locals 8

    iget-object v5, p1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALQ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/B4N;->A06:LX/8zp;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C8X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/C8X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v3, LX/P0u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P0u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, LX/P0u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/CRF;->A00:LX/CRF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/C8b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/C8b;->A00:LX/gkx;

    iput-object v2, v4, LX/C8b;->A01:LX/gkz;

    iput-object v0, v4, LX/C8b;->A02:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/C8b;->A03:Z

    :goto_2
    iput-boolean v1, v4, LX/C8b;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    new-instance v3, LX/D2V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/D2V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/B4N;->A04:LX/3yv;

    iget-boolean v3, v4, LX/3yv;->A2E:Z

    iget-object v7, v4, LX/3yv;->A0h:LX/Wap;

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, p0, LX/C8X;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v7}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {v7}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-boolean v0, v4, LX/3yv;->A1r:Z

    if-eqz v0, :cond_8

    const v0, 0x7f100027

    :goto_3
    new-instance v6, LX/P0s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/P0s;->A00:I

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v6, LX/gkx;

    iget-object v0, p1, LX/B4N;->A06:LX/8zp;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/1yP;->A09(LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/K37;->A00:LX/dfy;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v7, LX/CRF;->A00:LX/CRF;

    :goto_6
    check-cast v7, LX/gkz;

    iget-boolean v3, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    if-nez v3, :cond_5

    iget-boolean v1, v4, LX/3yv;->A1r:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    xor-int/lit8 v1, v3, 0x1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/C8b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/C8b;->A00:LX/gkx;

    iput-object v7, v4, LX/C8b;->A01:LX/gkz;

    iput-object v2, v4, LX/C8b;->A02:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/C8b;->A03:Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/C8X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810c0200004255L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v7, LX/P0v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/P0v;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, LX/3yv;->A12()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/C8X;->A01:LX/AD7;

    iget-object v1, v0, LX/AD7;->A01:LX/0yK;

    sget-object v0, LX/0yK;->A0G:LX/0yK;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0yK;->A1e:LX/0yK;

    if-eq v1, v0, :cond_a

    invoke-static {v4}, LX/98E;->A00(LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/3yv;->A0w()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/B4N;->A06:LX/8zp;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/C8X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_7
    new-instance v6, LX/D2V;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/D2V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v6, LX/D2V;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/D2V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f082e9f

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    return-object v4
.end method
