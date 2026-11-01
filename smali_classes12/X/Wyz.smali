.class public final LX/Wyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a05;


# instance fields
.field public A00:Z

.field public final A01:LX/snm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3xw;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wyz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Wyz;->A03:LX/3xw;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Wyz;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Wyz;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/Wyz;->A05:LX/GhC;

    return-void
.end method

.method public static final A00(LX/QIH;LX/Wyz;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v5, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, p1, p3, v3}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/Wyz;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    iput-object p2, v5, LX/BtH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v2, v5, LX/BtH;->A00:I

    invoke-virtual {v1, p0, v0, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(LX/QIH;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LX2;

    iget-object v0, p1, LX/Wyz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p2}, LX/RYl;->A00(Lcom/instagram/common/session/UserSession;LX/LX2;Ljava/lang/String;)LX/JPF;

    move-result-object v2

    iget-object v0, p1, LX/Wyz;->A03:LX/3xw;

    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_4

    iget v0, v2, LX/JPF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Mc;->A0O:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p1, LX/Wyz;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/QIH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p3, LX/BtI;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/BtI;

    iget v0, v5, LX/BtI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtI;->A00:I

    :goto_0
    iget-object v6, v5, LX/BtI;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtI;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtI;

    invoke-direct {v5, p0, p3, v3}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/BtI;->A02:Ljava/lang/Object;

    check-cast p1, LX/QIH;

    iget-object p2, v5, LX/BtI;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/Wyz;->A00:Z

    if-eqz v0, :cond_6

    iput-object p2, v5, LX/BtI;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/BtI;->A02:Ljava/lang/Object;

    iput v2, v5, LX/BtI;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v5, LX/BtI;->A02:Ljava/lang/Object;

    check-cast p1, LX/QIH;

    iget-object p2, v5, LX/BtI;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object p2, v5, LX/BtI;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/BtI;->A02:Ljava/lang/Object;

    iput v3, v5, LX/BtI;->A00:I

    invoke-static {p1, p0, p2, v5}, LX/Wyz;->A00(LX/QIH;LX/Wyz;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final CID()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/Wyz;->A05:LX/GhC;

    return-object v0
.end method
