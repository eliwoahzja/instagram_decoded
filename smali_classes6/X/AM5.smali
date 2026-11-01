.class public final LX/AM5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/ALV;

.field public final A02:LX/mqn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/ALV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AM5;->A01:LX/ALV;

    iput-object p2, p0, LX/AM5;->A02:LX/mqn;

    iput-object p4, p0, LX/AM5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AM5;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AM5;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/AM5;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Htm;LX/AM5;)LX/ALV;
    .locals 2

    instance-of v0, p0, LX/3yv;

    if-eqz v0, :cond_1

    check-cast p0, LX/3yv;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p1, LX/AM5;->A01:LX/ALV;

    iput-object p0, v0, LX/ALV;->A00:LX/3yv;

    :cond_0
    iget-object v0, p1, LX/AM5;->A01:LX/ALV;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/AM5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Htm;LX/AM5;)LX/Ixz;
    .locals 2

    instance-of v0, p0, LX/3yv;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AM5;->A06:Ljava/util/Map;

    check-cast p0, LX/3yv;

    iget-object v0, p0, LX/3yv;->A2C:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/AM5;->A05:Ljava/util/Map;

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/9jf;LX/AM5;LX/Ixz;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, p0, p2}, LX/5uV;->A0I(LX/9jf;LX/Ixz;)V

    iget-object v0, p1, LX/AM5;->A04:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object p0

    iget-object v0, p1, LX/AM5;->A02:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A2C:Ljava/lang/String;

    iget-object v0, p1, LX/AM5;->A03:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void
.end method
