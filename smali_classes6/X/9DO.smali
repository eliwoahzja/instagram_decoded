.class public final LX/9DO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Cw;

.field public final A02:LX/9C2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9C2;LX/9Cw;LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/9DO;->A02:LX/9C2;

    iput-object p3, p0, LX/9DO;->A01:LX/9Cw;

    iput-object p1, p0, LX/9DO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0U(LX/B4N;)LX/9Vr;
    .locals 8

    iget-object v4, p1, LX/B4N;->A04:LX/3yv;

    iget-object v5, p1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v4, LX/3yv;->A2E:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9DO;->A02:LX/9C2;

    iget-boolean v0, v4, LX/3yv;->A1s:Z

    invoke-virtual {v2, v4, v5, v0}, LX/9C2;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-boolean v7, v4, LX/3yv;->A1s:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9C2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/9C2;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/9UW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Z)LX/JpX;

    move-result-object v0

    iget-object v0, v0, LX/JpX;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-static {v5}, LX/E5D;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9DO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E5D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/9Vr;

    invoke-direct {v1, v2, v2, v2, v0}, LX/9Vr;-><init>(ZZZZ)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/9Vr;

    invoke-direct {v1, v0, v0, v0, v0}, LX/9Vr;-><init>(ZZZZ)V

    return-object v1
.end method
